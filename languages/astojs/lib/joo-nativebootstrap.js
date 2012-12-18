// This file loads all collected JavaScript code from dependent Jangaroo modules.

// FROM net.jangaroo:jangaroo-runtime:0.9.7:
if (typeof joo !== "object") {
  joo = {};
}
if (typeof joo.debug !== "boolean") {
  joo.debug = typeof location === "object" &&
    typeof location.hash === "string" &&
    location.hash.match(/(^#|&)joo.debug(=true|&|$)/);
}
if (typeof joo._loadScript !== "function") {
  joo._loadScript = function _loadScript(src/*:String*/) {
    document.write('<script type="text/javascript" src="' + src + '"></script>');
  };
}
if (typeof joo.baseUrl !== "string") {
  joo.baseUrl = (function() {
    var baseUrl = "";
    var JANGAROO_SCRIPT_PATTERN = /^(.*\/)joo\/jangaroo-.*\.js$/;
    var scripts = window.document.getElementsByTagName("SCRIPT");
    for (var i=0; i<scripts.length; ++i) {
      var match = JANGAROO_SCRIPT_PATTERN.exec(scripts[i].src);
      if (match) {
        baseUrl = match[1];
        break;
      }
    }
    return baseUrl;
  })();
}
joo.loadScript = function loadScript(standardSrc/*:String*/, debugSrc/*:String = undefined*/) {
  var url = arguments.length > 1 && joo.debug ? debugSrc : standardSrc;
  if (url) {
    joo._loadScript(joo.baseUrl + url);
  }
};

if (typeof joo.loadScriptAsync !== "function") {
  joo.loadScriptAsync = function loadScriptAsync(url) {
    var script = document.createElement("script");
    script.type = "text/javascript";
    document.getElementsByTagName("HEAD")[0].appendChild(script);
    script.src = joo.baseUrl + url;
    return script;
  };
}

joo.getRelativeClassUrl = function getRelativeClassUrl(fullClassName) {
  return "joo/classes/" + fullClassName.replace(/\./g,"/") + ".js";
};
joo.loadModule = function loadModule(groupId/*:String*/, artifactId/*:String*/) {
  joo.loadScript("joo/" + groupId + "." + artifactId + ".classes.js", null);
};
joo.loadStyleSheet = function(href) {
  document.write('<link rel="stylesheet" type="text/css" href="' + joo.baseUrl + href + '" />');
};

(function(theGlobalObject) {
  theGlobalObject['int'] = theGlobalObject['$$int'] = function $int(num) {
    num = Number(num);
    return new Number(num < 0 ? Math.ceil(num) : num > 0 ? Math.floor(num) : 0);
  };
  theGlobalObject['int'].MAX_VALUE =  2147483647;
  theGlobalObject['int'].MIN_VALUE = -2147483648;
})(this);
(function(theGlobalObject) {
  var MAX_VALUE =  4294967295;
  theGlobalObject['uint'] = theGlobalObject['$$uint'] = function $uint(num) {
    num = Number(num);
    if (num > 0) {
      return Math.floor(num);
    }
    if (num <= -1) {
      return MAX_VALUE + Math.ceil(num) + 1;
    }
    // also handles NaN
    return 0;
  };
  theGlobalObject['uint'].MAX_VALUE =  MAX_VALUE;
  theGlobalObject['uint'].MIN_VALUE =  0;
})(this);
Vector = Array;
(function(theGlobalObject){
  // define alias "js" for the top-level package, so that name-clashes in AS3 can be resolved:
  theGlobalObject.js = theGlobalObject;
  // define Object.getPrototypeOf() if not already defined:
  if (!Object.getPrototypeOf) {
    Object.getPrototypeOf = function getPrototypeOf(object) {
      if (!object || typeof object !== "object") {
        throw new TypeError();
      }
      return object.__proto__ || object.constructor['superclass'] || object.constructor.prototype; // this is the best we can do...
    }
  }
  // defined here to avoid global name space pollution and unnecessary closures:
  function clone(object) {
    var empty = function(){ };
    empty.prototype =  object;
    return new empty();
  }
  function copyFromTo(source, target) {
    for (var m in source) {
      target[m] = source[m];
    }
  }
  function createGetQualified(create) {
    return (function(name) {
      var object = theGlobalObject;
      if (name) {
        var parts = name.split(".");
        for (var i=0; i<parts.length; ++i) {
          var subobject = object[parts[i]];
          try {
            if(String(subobject).indexOf("[JavaPackage")==0) {
              subobject =  null;
            }
          } catch(e) {
            // ignore
          }
          if (!subobject) {
            if (create) {
              subobject = object[parts[i]] = {};
            } else {
              return null;
            }
          }
          object = subobject;
        }
      }
      return object;
    });
  }

  if (!theGlobalObject.joo) {
    theGlobalObject.joo = {};
  }
  joo.getOrCreatePackage = createGetQualified(true);
  joo.getQualifiedObject = createGetQualified(false);
  // built-in Error constructor called as function unfortunately always creates a new Error object, so we have to emulate it:
  joo.Error = function(message/*String*/, id/*:int*/) {
    this.message = message || "";
    this.id = id || 0;
  };
  joo.Error.prototype = Error.prototype;

  joo.JavaScriptObject = function(config) {
    if (config) {
      for (var m in config) {
        this[m] = config[m];
      }
    }
  };

  joo.is = function(object, type) {
      if (!type || object===undefined || object===null) {
        return false;
      }
      // special case meta-class Class:
      if (type === Class) {
        return !!object["$class"];
      }
      // constructor or instanceof may return false negatives:
      if (object instanceof type || object.constructor === type) {
        return true;
      }
      // special case int and uint:
      if (type === $$int || type === $$uint) {
        if ((typeof object === 'number' || object instanceof Number) && !isNaN(object)) {
          var intValue = Math.floor(object);
          return intValue == object && (type !== $$uint || intValue >= 0);
        }
        return false;
      }
      if (typeof object === 'object') {
        // only Objects may implement a Jangaroo interface:
        var typeDeclaration = type["$class"];
        if (typeDeclaration) {
          return typeDeclaration.isInstance(object);
        }
      }
      return false;
    };

    joo.as = function (object, type) {
      return joo.is(object, type) ? object : null;
    };

  joo.boundMethod = function boundMethod(object, methodName) {
    return object['$$b_' + methodName] ||
      (typeof object[methodName] === "function" ? (object['$$b_' + methodName] = function() {
        return object[methodName].apply(object, arguments);
      }) : object[methodName]);
  };

    /*
    unsupported ActionScript features during bootstrap:
      - private non-static members (use internal instead)
      - field initializers (initialize in constructor instead)
      - dynamic class loading + resource bundles
      - implicit empty constructor (must have explicit constructor)
      - Array methods like forEach (not supported by all browsers)
      - all classes must reside within the joo package

     Caveat: static code blocks are executed immediately

     */
    joo.classLoader = {
      prepare: function(packageDef, classDef, inheritanceLevel, memberFactory, publicStaticMethodNames, dependencies, runtimeApiVersion, compilerVersion) {
        joo.runtimeApiVersion = runtimeApiVersion;
        joo.compilerVersion = compilerVersion;
        var classMatch = classDef.match(/^\s*((public|internal|final|dynamic)\s+)*class\s+([A-Za-z][a-zA-Z$_0-9]*)(\s+extends\s+([a-zA-Z$_0-9.]+))?(\s+implements\s+([a-zA-Z$_0-9.,\s]+))?\s*$/);
        var className = classMatch[3];
        var $extends = classMatch[5];
        var constructor = {}; // also used for collecting static member
        var superConstructor = $extends ? joo.getQualifiedObject($extends) : Object;
        var prototype = clone(superConstructor.prototype);
        prototype["super$" + inheritanceLevel] = superConstructor;
        var privateStatics = {};
        var members = memberFactory(privateStatics);
        var staticInitializers = [];
        for (var i = 0; i < members.length; ++i) {
          var memberDeclaration = members[i];
          switch (typeof memberDeclaration) {
            case "function": staticInitializers.push(memberDeclaration); break;
            case "string":
              var isStatic = memberDeclaration.match(/\bstatic\b/);
              var isPrivate = memberDeclaration.match(/\bprivate\b/);
              var target = isStatic ? isPrivate ? privateStatics : constructor : prototype;
              var member = members[++i];
              if (typeof member == "function") {
                var methodName = memberDeclaration.match(/function\s+([a-zA-Z$_0-9]+)/)[1];
                if (methodName == className) { // found constructor!
                  // add collected public static members to the real constructor
                  copyFromTo(constructor, member);
                  joo[className] = constructor = member;
                  constructor.prototype = prototype;
                } else {
                  target[methodName] = member;
                }
              } else {
                copyFromTo(member, target);
              }
          }
        }
        for (var s = 0; s < staticInitializers.length; s++) {
          staticInitializers[s]();
        }
      },
      init: function() {
        // ignore
      }
    };
})(this);
// function assert(cond : Object, file : String, line : uint, column : uint) : void
joo.assert = function joo$assert(cond, file, line, column) {
  if (!cond)
    throw new Error(file+"("+line+":"+column+"): assertion failed");
};
trace = function(msg) {
  //TODO?
};
// simulate ActionScript's meta class "Class": at least provide placeholder that "casts" by returning the argument itself.
Class = function joo$Class(c){return c;};
// function trace(...msg) : void
if (typeof joo.trace !== "function") {
  joo.trace = function joo$trace() {
    var msg = Array.prototype.join.call(arguments, " ");
    var logLevelMatches = msg.match(/^\[(LOG|INFO|WARN|ERROR)\]\s*(.*)$/);
    var logLevel = logLevelMatches ? logLevelMatches[1].toLowerCase() : null;
    msg = "AS3: " + msg;
    var console;
    if ((console = joo.getQualifiedObject("console")) && console.log) {
      // Firebug supports different log levels:
      if (!console[logLevel]) {
        logLevel = 'log';
      } else {
        msg = "AS3: " + logLevelMatches[2];
      }
      console[logLevel](msg);
    } else if ((console = joo.getQualifiedObject("runtime")) && console.trace) {
      console.trace(msg);
    } else if (console = joo.getQualifiedObject("trace")) {
      console(msg);
    } else if (console = joo.getQualifiedObject("opera")) {
      console.postError(msg);
    }
  };
}