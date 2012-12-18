joo.classLoader = new (joo.DynamicClassLoader)();

// FROM xmlhttprequest.js implementation that supports D3 library and JSON response property
(function(){function o(){this._object=i&&!q?new i:new window.ActiveXObject("Microsoft.XMLHTTP");this._listeners=[]}function a(){return new o}function k(g){a.onreadystatechange&&a.onreadystatechange.apply(g);g.dispatchEvent({type:"readystatechange",bubbles:!1,cancelable:!1,timeStamp:new Date+0})}function p(a){try{a.response=a._object.response}catch(b){}try{a.responseText=a._object.responseText}catch(c){}try{var h;var d=a._object,e=d.responseXML,f=d.responseText;j&&(f&&e&&!e.documentElement&&d.getResponseHeader("Content-Type").match(/[^\/]+\/[^\+]+\+xml/))&&
(e=new window.ActiveXObject("Microsoft.XMLDOM"),e.async=!1,e.validateOnParse=!1,e.loadXML(f));h=e&&(j&&0!==e.parseError||!e.documentElement||e.documentElement&&"parsererror"==e.documentElement.tagName)?null:e;a.responseXML=h}catch(i){}try{a.status=a._object.status}catch(l){}try{a.statusText=a._object.statusText}catch(k){}}function m(a){a._object.onreadystatechange=new window.Function}var i=window.XMLHttpRequest,n=!!window.controllers,j=window.document.all&&!window.opera,q=j&&window.navigator.userAgent.match(/MSIE 7.0/);
a.prototype=o.prototype;n&&i.wrapped&&(a.wrapped=i.wrapped);a.UNSENT=0;a.OPENED=1;a.HEADERS_RECEIVED=2;a.LOADING=3;a.DONE=4;a.prototype.UNSENT=a.UNSENT;a.prototype.OPENED=a.OPENED;a.prototype.HEADERS_RECEIVED=a.HEADERS_RECEIVED;a.prototype.LOADING=a.LOADING;a.prototype.DONE=a.DONE;a.prototype.readyState=a.UNSENT;a.prototype.responseText="";a.prototype.responseXML=null;a.prototype.status=0;a.prototype.statusText="";a.prototype.priority="NORMAL";a.prototype.onreadystatechange=null;a.onreadystatechange=
null;a.onopen=null;a.onsend=null;a.onabort=null;a.prototype.open=function(g,b,c,h,d){var e=g.toLowerCase();if(e=="connect"||e=="trace"||e=="track")throw Error(18);delete this._headers;arguments.length<3&&(c=true);this._async=c;var f=this,i=this.readyState,l=null;if(j&&c){l=function(){if(i!=a.DONE){m(f);f.abort()}};window.attachEvent("onunload",l)}a.onopen&&a.onopen.apply(this,arguments);arguments.length>4?this._object.open(g,b,c,h,d):arguments.length>3?this._object.open(g,b,c,h):this._object.open(g,
b,c);this.readyState=a.OPENED;k(this);this._object.onreadystatechange=function(){if(!n||c){f.readyState=f._object.readyState;p(f);if(f._aborted)f.readyState=a.UNSENT;else if(f.readyState==a.DONE){delete f._data;m(f);j&&c&&window.detachEvent("onunload",l);i!=f.readyState&&k(f);i=f.readyState}}}};a.prototype.send=function(g){a.onsend&&a.onsend.apply(this,arguments);arguments.length||(g=null);if(g&&g.nodeType){g=window.XMLSerializer?(new window.XMLSerializer).serializeToString(g):g.xml;this._headers["Content-Type"]||
this._object.setRequestHeader("Content-Type","application/xml")}this._data=g;a:{this._object.send(this._data);if(n&&!this._async){this.readyState=a.OPENED;for(p(this);this.readyState<a.DONE;){this.readyState++;k(this);if(this._aborted)break a}}}};a.prototype.abort=function(){a.onabort&&a.onabort.apply(this,arguments);if(this.readyState>a.UNSENT)this._aborted=true;this._object.abort();m(this);this.readyState=a.UNSENT;delete this._data};a.prototype.getAllResponseHeaders=function(){return this._object.getAllResponseHeaders()};
a.prototype.getResponseHeader=function(a){return this._object.getResponseHeader(a)};a.prototype.setRequestHeader=function(a,b){if(!this._headers)this._headers={};this._headers[a]=b;return this._object.setRequestHeader(a,b)};a.prototype.addEventListener=function(a,b,c){for(var h=0,d;d=this._listeners[h];h++)if(d[0]==a&&d[1]==b&&d[2]==c)return;this._listeners.push([a,b,c])};a.prototype.removeEventListener=function(a,b,c){for(var h=0,d;d=this._listeners[h];h++)if(d[0]==a&&d[1]==b&&d[2]==c)break;d&&this._listeners.splice(h,
1)};a.prototype.dispatchEvent=function(a){a={type:a.type,target:this,currentTarget:this,eventPhase:2,bubbles:a.bubbles,cancelable:a.cancelable,timeStamp:a.timeStamp,stopPropagation:function(){},preventDefault:function(){},initEvent:function(){}};a.type=="readystatechange"&&this.onreadystatechange&&(this.onreadystatechange.handleEvent||this.onreadystatechange).apply(this,[a]);for(var b=0,c;c=this._listeners[b];b++)c[0]==a.type&&!c[2]&&(c[1].handleEvent||c[1]).apply(this,[a])};a.prototype.toString=
function(){return"[object XMLHttpRequest]"};a.toString=function(){return"[XMLHttpRequest]"};window.Function.prototype.apply||(window.Function.prototype.apply=function(a,b){b||(b=[]);a.__func=this;a.__func(b[0],b[1],b[2],b[3],b[4]);delete a.__func});window.XMLHttpRequest=a})();

// FROM net.jangaroo:jooflash:0.9.7:
if (typeof XML === "undefined") {
  XML = {}; // hack: fake XML class for browsers not supporting E4X (all but Firefox). If anywhere, belongs into Joo Runtime.
}
(function() {
function isGetterOrSetter(object, propertyName) {
  if (typeof Object.prototype.__lookupGetter__!="function")
    return false;
  return object.__lookupGetter__(propertyName) || object.__lookupSetter__(propertyName);
}
var flash_utils = joo.getOrCreatePackage("flash.utils");
flash_utils.getQualifiedClassName = function getQualifiedClassName(value) {
      var type = typeof value=="function" ? value : value.constructor;
      return typeof type["$class"]=="object" ? type["$class"]["fullClassName"].replace(/\.([^\.]+$)/,"::$1") : String(type);
    };
flash_utils.getQualifiedSuperclassName = function getQualifiedSuperclassName(value) {
      var type = typeof value=="function" ? value : value.constructor;
      return typeof type["$class"]=="object" ? type["$class"]["superClassDeclaration"]["fullClassName"].replace(/\.([^\.]+$)/,"::$1") : String(type);
    };
flash_utils.describeType = function(value) {
      var type = typeof value=="function" ? value : value.constructor;
      // fake collection:
      var len = 0;
      var methods = {
        length: function() {
          return len;
        }
      };
      if (type && type.prototype) {
        for (var p in type.prototype) {
          if (p.match(/^[a-zA-Z_]/) && !isGetterOrSetter(type.prototype,p)
              && typeof type.prototype[p]=="function") {
            methods[len++] = p;
          }
        }
      }
      return {
        attribute: function(attr) { if(attr=="name") return flash.utils.getQualifiedClassName(value); },
        method: {
          "@name": methods
        }
      };
    };
flash_utils.getDefinitionByName = function(name) {
  var clazz = joo.getQualifiedObject(name.replace("::","."));
  if (typeof clazz !== 'function') {
    throw new ReferenceError(name);
  }
  return clazz;
};
var startTime = new Date().getTime();
flash_utils.getTimer = function() {
      return new Date().getTime()-startTime;
};
function applyWithRestParameters(closure, parameters) {
  if (parameters.length > 2) {
    var rest = Array.prototype.slice.call(parameters, 2);
    return function() {
      closure.apply(null, rest);
    };
  } else {
    return closure;
  }
}
flash_utils.setTimeout = function(closure, delay) {
  return setTimeout(applyWithRestParameters(closure, arguments), delay);
};
flash_utils.clearTimeout = clearTimeout;
flash_utils.setInterval = function(closure, delay) {
  return setInterval(applyWithRestParameters(closure, arguments), delay);
};
flash_utils.clearInterval = clearInterval;
flash_utils.escapeMultiByte = function() {
  throw new Error("not implemented");
};
flash_utils.unescapeMultiByte = function() {
  throw new Error("not implemented");
};
var flash_net = joo.getOrCreatePackage("flash.net");
flash_net.navigateToURL = function(request, windowName) {
  window.open(request.url, windowName || "_blank");
};
flash_net.sendToURL = function(request) {
  var xhr = new XMLHttpRequest();
  xhr.open(request.method, request.url);
  xhr.setRequestHeader("Content-Type", request.contentType);
  var requestHeaders = request.requestHeaders;
  for (var i = 0; i < requestHeaders.length; i++) {
    var requestHeader = requestHeaders[i];
    xhr.setRequestHeader(requestHeader.name, requestHeader.value);
  }
  xhr.send(request.method === "GET" ? undefined : request.data);
};
var classAliasRegistry = {};
flash_net.registerClassAlias = function(aliasName, classObject) {
  classAliasRegistry[aliasName] = classObject;
};
flash_net.getClassByAlias = function(aliasName) {
  return classAliasRegistry[aliasName];
};

joo.getOrCreatePackage("flash.system").fscommand = function() {
  throw new Error('not implemented');
};
joo.getOrCreatePackage("flash.profiler").showRedrawRegions = function() {
  throw new Error('not implemented');
};
//joo.classLoader.import_("joo.flash.Meta");
})();