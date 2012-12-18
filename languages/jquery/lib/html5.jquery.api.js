joo.classLoader.prepare("package html5.jquery.api", "public class AjaxStatus", 2, function($$private){
  var EnumBase = codeOrchestra.actionScript.enums.util.EnumBase;
  var AjaxStatus = html5.jquery.api.AjaxStatus;
  return ["public static TIMEOUT", {TIMEOUT:function(){ new AjaxStatus() }},
"public static ERROR", {ERROR:function(){ new AjaxStatus() }},
"public static ABORT", {ABORT:function(){ new AjaxStatus() }},
"public static PARSEERROR", {PARSEERROR:function(){ new AjaxStatus() }},
"null function AjaxStatus",   function AjaxStatus$(){
    this.super$2();
    this.TIMEOUT = this.TIMEOUT();
    this.ERROR = this.ERROR();
    this.ABORT = this.ABORT();
    this.PARSEERROR = this.PARSEERROR();
    
  },
"public function toString",   function toString(){
    return this.name;
  },
"public overriden function name",   function name$get(){
    if ( this==AjaxStatus.TIMEOUT ) {
      return "TIMEOUT";
    }
    if ( this==AjaxStatus.ERROR ) {
      return "ERROR";
    }
    if ( this==AjaxStatus.ABORT ) {
      return "ABORT";
    }
    if ( this==AjaxStatus.PARSEERROR ) {
      return "PARSEERROR";
    }
    return null;
  }];
}, [], ["codeOrchestra.actionScript.enums.util.EnumBase"], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", "public class AjaxDataType", 2, function($$private){
  var EnumBase = codeOrchestra.actionScript.enums.util.EnumBase;
  var AjaxDataType = html5.jquery.api.AjaxDataType;
  return ["public static XML", {XML:function(){ new AjaxDataType() }},
"public static JSON", {JSON:function(){ new AjaxDataType() }},
"public static SCRIPT", {SCRIPT:function(){ new AjaxDataType() }},
"public static HTML", {HTML:function(){ new AjaxDataType() }},
"null function AjaxDataType",   function AjaxDataType$(){
    this.super$2();
    this.XML = this.XML();
    this.JSON = this.JSON();
    this.SCRIPT = this.SCRIPT();
    this.HTML = this.HTML();
    
    
  },
"public function toString",   function toString(){
    return this.name.toLowerCase();
  },
"public overriden function name",   function name$get(){
    if ( this==AjaxDataType.XML ) {
      return "XML";
    }
    if ( this==AjaxDataType.JSON ) {
      return "JSON";
    }
    if ( this==AjaxDataType.SCRIPT ) {
      return "SCRIPT";
    }
    if ( this==AjaxDataType.HTML ) {
      return "HTML";
    }
    return null;
  }];
}, [], ["codeOrchestra.actionScript.enums.util.EnumBase"], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class AjaxHttpError", 0, function($$private){
  var AjaxHttpError = html5.jquery.api.AjaxHttpError;
  return [" null", {code:null},
" null", {NOT_FOUND:function(){ new AjaxHttpError("Not Found") }},
" null", {INTERNAL_SERVER_ERROR:function(){ new AjaxHttpError("Internal Server Error") }},
" AjaxHttpError$",   function AjaxHttpError$(code){
    this.super$2();
    this.NOT_FOUND = this.NOT_FOUND();
    this.INTERNAL_SERVER_ERROR = this.INTERNAL_SERVER_ERROR();
    this.code$2=code;
  },
" toString",   function toString(){
    return this.code$2;
  },
" name$get",   function name$get(){
    if ( this==AjaxHttpError.NOT_FOUND ) {
      return "NOT_FOUND";
    }
    if ( this==AjaxHttpError.INTERNAL_SERVER_ERROR ) {
      return "INTERNAL_SERVER_ERROR";
    }
    return null;
  }];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", "public class HttpRequestMethod", 2, function($$private){
  var EnumBase = codeOrchestra.actionScript.enums.util.EnumBase;
  var HttpRequestMethod = html5.jquery.api.HttpRequestMethod;
  return ["public static GET", {GET:function(){ new HttpRequestMethod() }},
"public static POST", {POST:function(){ new HttpRequestMethod() }},
"null function HttpRequestMethod",   function HttpRequestMethod$(){
    this.super$2();
    this.GET = this.GET();
    this.POST = this.POST();
    
  },
"public function toString",   function toString(){
    return this.name;
  },
"public overriden function name",   function name$get(){
    if ( this==HttpRequestMethod.GET ) {
      return "GET";
    }
    if ( this==HttpRequestMethod.POST ) {
      return "POST";
    }
    return null;
  }];
}, [], ["codeOrchestra.actionScript.enums.util.EnumBase"], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", "public class DeferredState", 2, function($$private){
  var EnumBase = codeOrchestra.actionScript.enums.util.EnumBase;
  var DeferredState = html5.jquery.api.DeferredState;
  return ["public static PENDING", {PENDING:function(){ new DeferredState() }},
"public static RESOLVED", {RESOLVED:function(){ new DeferredState() }},
"public static REJECTED", {REJECTED:function(){ new DeferredState() }},
"null function DeferredState",   function DeferredState$(){
    this.super$2();
    this.PENDING = this.PENDING();
    this.RESOLVED = this.RESOLVED();
    this.REJECTED = this.REJECTED();
    
  },
"public function toString",   function toString(){
    return this.name.toLowerCase();
  },
"public overriden function name",   function name$get(){
    if ( this==DeferredState.PENDING ) {
      return "PENDING";
    }
    if ( this==DeferredState.RESOLVED ) {
      return "RESOLVED";
    }
    if ( this==DeferredState.REJECTED ) {
      return "REJECTED";
    }
    return null;
  }];
}, [], ["codeOrchestra.actionScript.enums.util.EnumBase"], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", "public class DurationType", 2, function($$private){
  var EnumBase = codeOrchestra.actionScript.enums.util.EnumBase;
  var DurationType = html5.jquery.api.DurationType;
  return ["public static SLOW", {SLOW:function(){ new DurationType() }},
"public static FAST", {FAST:function(){ new DurationType() }},
"null function DurationType",   function DurationType$(){
    this.super$2();
    this.SLOW = this.SLOW();
    this.FAST = this.FAST();
    
  },
"public function toString",   function toString(){
    return this.name.toLowerCase();
  },
"public overriden function name",   function name$get(){
    if ( this==DurationType.SLOW ) {
      return "SLOW";
    }
    if ( this==DurationType.FAST ) {
      return "FAST";
    }
    return null;
  }];
}, [], ["codeOrchestra.actionScript.enums.util.EnumBase"], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", "public class EventType", 2, function($$private){
  var EnumBase = codeOrchestra.actionScript.enums.util.EnumBase;
  var EventType = html5.jquery.api.EventType;
  return ["public static BLUR", {BLUR:function(){ new EventType() }},
"public static CHANGE", {CHANGE:function(){ new EventType() }},
"public static CLICK", {CLICK:function(){ new EventType() }},
"public static DBLCLICK", {DBLCLICK:function(){ new EventType() }},
"public static ERROR", {ERROR:function(){ new EventType() }},
"public static FOCUS", {FOCUS:function(){ new EventType() }},
"public static FOCUSIN", {FOCUSIN:function(){ new EventType() }},
"public static FOCUSOUT", {FOCUSOUT:function(){ new EventType() }},
"public static HOVER", {HOVER:function(){ new EventType() }},
"public static KEYDOWN", {KEYDOWN:function(){ new EventType() }},
"public static KEYPRESS", {KEYPRESS:function(){ new EventType() }},
"public static KEYUP", {KEYUP:function(){ new EventType() }},
"public static LOAD", {LOAD:function(){ new EventType() }},
"public static MOUSEDOWN", {MOUSEDOWN:function(){ new EventType() }},
"public static MOUSESEENTER", {MOUSESEENTER:function(){ new EventType() }},
"public static MOUSELEAVE", {MOUSELEAVE:function(){ new EventType() }},
"public static MOUSEMOVE", {MOUSEMOVE:function(){ new EventType() }},
"public static MOUSEOUT", {MOUSEOUT:function(){ new EventType() }},
"public static MOUSEOVER", {MOUSEOVER:function(){ new EventType() }},
"public static MOUSEUP", {MOUSEUP:function(){ new EventType() }},
"public static RESIZE", {RESIZE:function(){ new EventType() }},
"public static SCROLL", {SCROLL:function(){ new EventType() }},
"public static SELECT", {SELECT:function(){ new EventType() }},
"public static SUBMIT", {SUBMIT:function(){ new EventType() }},
"public static TOGGLE", {TOGGLE:function(){ new EventType() }},
"public static UNLOAD", {UNLOAD:function(){ new EventType() }},
"null function EventType",   function EventType$(){
    this.super$2();
    this.BLUR = this.BLUR();
    this.CHANGE = this.CHANGE();
    this.CLICK = this.CLICK();
    this.DBLCLICK = this.DBLCLICK();
    this.ERROR = this.ERROR();
    this.FOCUS = this.FOCUS();
    this.FOCUSIN = this.FOCUSIN();
    this.FOCUSOUT = this.FOCUSOUT();
    this.HOVER = this.HOVER();
    this.KEYDOWN = this.KEYDOWN();
    this.KEYPRESS = this.KEYPRESS();
    this.KEYUP = this.KEYUP();
    this.LOAD = this.LOAD();
    this.MOUSEDOWN = this.MOUSEDOWN();
    this.MOUSESEENTER = this.MOUSESEENTER();
    this.MOUSELEAVE = this.MOUSELEAVE();
    this.MOUSEMOVE = this.MOUSEMOVE();
    this.MOUSEOUT = this.MOUSEOUT();
    this.MOUSEOVER = this.MOUSEOVER();
    this.MOUSEUP = this.MOUSEUP();
    this.RESIZE = this.RESIZE();
    this.SCROLL = this.SCROLL();
    this.SELECT = this.SELECT();
    this.SUBMIT = this.SUBMIT();
    this.TOGGLE = this.TOGGLE();
    this.UNLOAD = this.UNLOAD();
    
  },
"public function toString",   function toString(){
    return this.name.toLowerCase();
  },
"public overriden function name",   function name$get(){
    if ( this==EventType.BLUR ) {
      return "BLUR";
    }
    if ( this==EventType.CHANGE ) {
      return "CHANGE";
    }
    if ( this==EventType.CLICK ) {
      return "CLICK";
    }
    if ( this==EventType.DBLCLICK ) {
      return "DBLCLICK";
    }
    if ( this==EventType.ERROR ) {
      return "ERROR";
    }
    if ( this==EventType.FOCUS ) {
      return "FOCUS";
    }
    if ( this==EventType.FOCUSIN ) {
      return "FOCUSIN";
    }
    if ( this==EventType.FOCUSOUT ) {
      return "FOCUSOUT";
    }
    if ( this==EventType.HOVER ) {
      return "HOVER";
    }
    if ( this==EventType.KEYDOWN ) {
      return "KEYDOWN";
    }
    if ( this==EventType.KEYPRESS ) {
      return "KEYPRESS";
    }
    if ( this==EventType.KEYUP ) {
      return "KEYUP";
    }
    if ( this==EventType.LOAD ) {
      return "LOAD";
    }
    if ( this==EventType.MOUSEDOWN ) {
      return "MOUSEDOWN";
    }
    if ( this==EventType.MOUSESEENTER ) {
      return "MOUSESEENTER";
    }
    if ( this==EventType.MOUSELEAVE ) {
      return "MOUSELEAVE";
    }
    if ( this==EventType.MOUSEMOVE ) {
      return "MOUSEMOVE";
    }
    if ( this==EventType.MOUSEOUT ) {
      return "MOUSEOUT";
    }
    if ( this==EventType.MOUSEOVER ) {
      return "MOUSEOVER";
    }
    if ( this==EventType.MOUSEUP ) {
      return "MOUSEUP";
    }
    if ( this==EventType.RESIZE ) {
      return "RESIZE";
    }
    if ( this==EventType.SCROLL ) {
      return "SCROLL";
    }
    if ( this==EventType.SELECT ) {
      return "SELECT";
    }
    if ( this==EventType.SUBMIT ) {
      return "SUBMIT";
    }
    if ( this==EventType.TOGGLE ) {
      return "TOGGLE";
    }
    if ( this==EventType.UNLOAD ) {
      return "UNLOAD";
    }
    return null;
  }];
}, [], ["codeOrchestra.actionScript.enums.util.EnumBase"], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", "public class Easing", 2, function($$private){
  var EnumBase = codeOrchestra.actionScript.enums.util.EnumBase;
  var Easing = html5.jquery.api.Easing;
  return ["public static LINEAR", {LINEAR:function(){ new Easing() }},
"public static SWING", {SWING:function(){ new Easing() }},
"null function Easing",   function Easing$(){
    this.super$2();
    this.LINEAR = this.LINEAR();
    this.SWING = this.SWING();
    
  },
"public function toString",   function toString(){
    return this.name.toLowerCase();
  },
"public overriden function name",   function name$get(){
    if ( this==Easing.LINEAR ) {
      return "LINEAR";
    }
    if ( this==Easing.SWING ) {
      return "SWING";
    }
    return null;
  }];
}, [], ["codeOrchestra.actionScript.enums.util.EnumBase"], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class DOMElement", 0, function($$private){
  var DOMElement = html5.jquery.api.DOMElement;
  return [" DOMElement$",   function DOMElement$(){
    this.super$3();
    
  }];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class jQuery", 0, function($$private){
  var jQuery = html5.jquery.api.jQuery;
  return [" null", {jquery:null},
" null", {boxModel:null},
" null", {browser:null},
" null", {error:null},
" null", {fx:null},
" null", {support:null},
" jQuery$",   function jQuery$(){
    
  },
" add",   function add(){
    
  },
" addClass",   function addClass(){
    
  },
" after",   function after(){
    
  },
" ajaxComplete",   function ajaxComplete(handler){
    
  },
" ajaxError",   function ajaxError(handler){
    
  },
" ajaxSend",   function ajaxSend(handler){
    
  },
" ajaxStart",   function ajaxStart(handler){
    
  },
" ajaxStop",   function ajaxStop(handler){
    
  },
" ajaxSuccess",   function ajaxSuccess(handler){
    
  },
" andSelf",   function andSelf(){
    
  },
" animate",   function animate(){
    
  },
" append",   function append(){
    
  },
" appendTo",   function appendTo(target){
    
  },
" attr",   function attr(){
    
  },
" before",   function before(){
    
  },
" bind",   function bind(){
    
  },
" blur",   function blur(){
    
  },
" change",   function change(){
    
  },
" children",   function children(){
    
  },
" clearQueue",   function clearQueue(){
    
  },
" click",   function click(){
    
  },
" clone",   function clone(){
    
  },
" closest",   function closest(){
    
  },
" contents",   function contents(){
    
  },
" context$get",   function context$get(){
    
  },
" css",   function css(){
    
  },
" data",   function data(){
    
  },
" dblclick",   function dblclick(){
    
  },
" delay",   function delay(){
    
  },
" delegate",   function delegate(){
    
  },
" dequeue",   function dequeue(){
    
  },
" detach",   function detach(){
    
  },
" die",   function die(){
    
  },
" each",   function each(callback){
    
  },
" empty",   function empty(){
    
  },
" end",   function end(){
    
  },
" eq",   function eq(index){
    
  },
" error",   function error(){
    
  },
" fadeIn",   function fadeIn(){
    
  },
" fadeOut",   function fadeOut(){
    
  },
" fadeTo",   function fadeTo(){
    
  },
" fadeToggle",   function fadeToggle(){
    
  },
" filter",   function filter(){
    
  },
" find",   function find(){
    
  },
" first",   function first(){
    
  },
" focus",   function focus(){
    
  },
" focusin",   function focusin(){
    
  },
" focusout",   function focusout(){
    
  },
" get",   function get(){
    
  },
" has",   function has(){
    
  },
" hasClass",   function hasClass(className){
    
  },
" height",   function height(){
    
  },
" hide",   function hide(){
    
  },
" hover",   function hover(){
    
  },
" html",   function html(){
    
  },
" index",   function index(){
    
  },
" innerHeight",   function innerHeight(){
    
  },
" innerWidth",   function innerWidth(){
    
  },
" insertAfter",   function insertAfter(target){
    
  },
" insertBefore",   function insertBefore(target){
    
  },
" is",   function is(){
    
  },
" keydown",   function keydown(){
    
  },
" keypress",   function keypress(){
    
  },
" keyup",   function keyup(){
    
  },
" last",   function last(){
    
  },
" lenght$get",   function lenght$get(){
    
  },
" live",   function live(){
    
  },
" load",   function load(){
    
  },
" map",   function map(callback){
    
  },
" mousedown",   function mousedown(){
    
  },
" mouseenter",   function mouseenter(){
    
  },
" mouseleave",   function mouseleave(){
    
  },
" mousemove",   function mousemove(){
    
  },
" mouseout",   function mouseout(){
    
  },
" mouseover",   function mouseover(){
    
  },
" mouseup",   function mouseup(){
    
  },
" next",   function next(){
    
  },
" nextAll",   function nextAll(){
    
  },
" nextUntil",   function nextUntil(){
    
  },
" not",   function not(){
    
  },
" off",   function off(){
    
  },
" offset",   function offset(){
    
  },
" offsetParent",   function offsetParent(){
    
  },
" on",   function on(){
    
  },
" one",   function one(){
    
  },
" parent",   function parent(){
    
  },
" parents",   function parents(){
    
  },
" parentsUntil",   function parentsUntil(){
    
  },
" position",   function position(){
    
  },
" prepend",   function prepend(){
    
  },
" prependTo",   function prependTo(target){
    
  },
" prev",   function prev(){
    
  },
" prevAll",   function prevAll(){
    
  },
" prevUntil",   function prevUntil(){
    
  },
" promise",   function promise(){
    
  },
" prop",   function prop(){
    
  },
" pushStack",   function pushStack(){
    
  },
" queue",   function queue(){
    
  },
" ready",   function ready(handler){
    
  },
" remove",   function remove(){
    
  },
" removeAttr",   function removeAttr(attributeName){
    
  },
" removeClass",   function removeClass(){
    
  },
" removeData",   function removeData(){
    
  },
" removeProp",   function removeProp(propertyName){
    
  },
" replaceAll",   function replaceAll(target){
    
  },
" replaceWith",   function replaceWith(){
    
  },
" resize",   function resize(){
    
  },
" scroll",   function scroll(){
    
  },
" scrollLeft",   function scrollLeft(){
    
  },
" scrollTop",   function scrollTop(){
    
  },
" select",   function select(){
    
  },
" serialize",   function serialize(){
    
  },
" serializeArray",   function serializeArray(){
    
  },
" show",   function show(){
    
  },
" siblings",   function siblings(){
    
  },
" size",   function size(){
    
  },
" slice",   function slice(start, end){
    if ( arguments.length < 0 ) {
      end = Infinity;
    }
    
  },
" slideDown",   function slideDown(){
    
  },
" slideToggle",   function slideToggle(){
    
  },
" slideUp",   function slideUp(){
    
  },
" stop",   function stop(){
    
  },
" submit",   function submit(){
    
  },
" text",   function text(){
    
  },
" toArray",   function toArray(){
    
  },
" toggle",   function toggle(){
    
  },
" toggleClass",   function toggleClass(){
    
  },
" trigger",   function trigger(){
    
  },
" triggerHandler",   function triggerHandler(eventType){
    var rest = Array.prototype.slice.call(arguments, 126);
    
  },
" unbind",   function unbind(){
    
  },
" undelegate",   function undelegate(){
    
  },
" unload",   function unload(){
    
  },
" unwrap",   function unwrap(){
    
  },
" val",   function val(){
    
  },
" width",   function width(){
    
  },
" wrap",   function wrap(){
    
  },
" wrapAll",   function wrapAll(wrappingElement){
    
  },
" wrapInner",   function wrapInner(){
    
  },
" toList$get",   function toList$get(){
    
  },
" Callbacks",   function Callbacks(flags){
    if ( arguments.length < -1 ) {
      flags = null;
    }
    
  },
" ajax",   function ajax(){
    
  },
" ajaxPrefilter",   function ajaxPrefilter(){
    
  },
" ajaxSetup",   function ajaxSetup(op){
    
  },
" contains",   function contains(container, contained){
    
  },
" cssHooks$get",   function cssHooks$get(){
    
  },
" data",   function data(){
    
  },
" dequeue",   function dequeue(){
    
  },
" each",   function each(collection, callback){
    
  },
" extend",   function extend(){
    
  },
" get",   function get(){
    
  },
" getJSON",   function getJSON(){
    
  },
" getScript",   function getScript(){
    
  },
" globalEval",   function globalEval(code){
    
  },
" grep",   function grep(array, filter, invert){
    if ( arguments.length < 1 ) {
      invert = false;
    }
    
  },
" hasData",   function hasData(element){
    
  },
" holdReady",   function holdReady(hold){
    
  },
" inArray",   function inArray(value, array, fromIndex){
    if ( arguments.length < 1 ) {
      fromIndex = 0;
    }
    
  },
" isArray",   function isArray(obj){
    
  },
" isEmptyObject",   function isEmptyObject(obj){
    
  },
" isFunction",   function isFunction(obj){
    
  },
" isNumeric",   function isNumeric(value){
    
  },
" isPlainObject",   function isPlainObject(obj){
    
  },
" isWindow",   function isWindow(obj){
    
  },
" isXMLDoc",   function isXMLDoc(node){
    
  },
" makeArray",   function makeArray(obj){
    
  },
" map",   function map(){
    
  },
" merge",   function merge(first, second){
    
  },
" noConflict",   function noConflict(removeAll){
    if ( arguments.length < -1 ) {
      removeAll = false;
    }
    
  },
" noop",   function noop(){
    
  },
" now",   function now(){
    
  },
" param",   function param(){
    
  },
" parseJSON",   function parseJSON(jsonString){
    
  },
" parseXML",   function parseXML(jsonString){
    
  },
" post",   function post(){
    
  },
" proxy",   function proxy(){
    
  },
" queue",   function queue(){
    
  },
" removeData",   function removeData(element, name){
    if ( arguments.length < 0 ) {
      name = null;
    }
    
  },
" sub",   function sub(){
    
  },
" trim",   function trim(str){
    
  },
" type",   function type(obj){
    
  },
" unique",   function unique(array){
    
  },
" when",   function when(deferreds){
    
  }];
}, ["Callbacks", "ajax", "ajaxPrefilter", "ajaxSetup", "contains", "cssHooks$get", "data", "dequeue", "each", "extend", "get", "getJSON", "getScript", "globalEval", "grep", "hasData", "holdReady", "inArray", "isArray", "isEmptyObject", "isFunction", "isNumeric", "isPlainObject", "isWindow", "isXMLDoc", "makeArray", "map", "merge", "noConflict", "noop", "now", "param", "parseJSON", "parseXML", "post", "proxy", "queue", "removeData", "sub", "trim", "type", "unique", "when"], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class AjaxSettings", 0, function($$private){
  var AjaxSettings = html5.jquery.api.AjaxSettings;
  return [" null", {accepts:null},
" null", {async:true},
" null", {beforeSend:null},
" null", {cache:null},
" null", {complete:null},
" null", {contents:null},
" null", {contentType:"application/x-www-form-urlencoded"},
" null", {context:null},
" null", {converters:null},
" null", {crossDomain:false},
" null", {data:null},
" null", {dataFilter:null},
" null", {dataType:null},
" null", {error:null},
" null", {global:true},
" null", {headers:null},
" null", {ifModified:false},
" null", {isLocal:null},
" null", {jsonp:null},
" null", {jsonpCallback:null},
" null", {mimeType:null},
" null", {passwordString:null},
" null", {processData:null},
" null", {scriptCharset:null},
" null", {statusCode:null},
" null", {success:null},
" null", {timeout:null},
" null", {traditional:null},
" null", {type:function(){ html5.jquery.api.HttpRequestMethod.GET }},
" null", {url:null},
" null", {username:null},
" null", {xhr:null},
" null", {xhrFields:null},
" AjaxSettings$",   function AjaxSettings$(){
    this.type = this.type();
    
  }];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class XMLHttpRequest", 0, function($$private){
  var XMLHttpRequest = html5.jquery.api.XMLHttpRequest;
  return [" XMLHttpRequest$",   function XMLHttpRequest$(){
    
  }];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class AjaxEvent", 0, function($$private){
  var AjaxEvent = html5.jquery.api.AjaxEvent;
  return [" AjaxEvent$",   function AjaxEvent$(){
    
  }];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class AnimatedProperties", 0, function($$private){
  var AnimatedProperties = html5.jquery.api.AnimatedProperties;
  return [" null", {duration:null},
" null", {easing:null},
" null", {complete:null},
" null", {step:null},
" null", {queue:null},
" null", {specialEasing:null},
" AnimatedProperties$",   function AnimatedProperties$(){
    
  }];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class EventObject", 0, function($$private){
  var EventObject = html5.jquery.api.EventObject;
  return [" null", {currentTarget:null},
" null", {data:null},
" null", {delegateTarget:null},
" null", {namespace:null},
" null", {pageX:null},
" null", {pageY:null},
" null", {relatedTarget:null},
" null", {result:null},
" null", {target:null},
" null", {timeStamp:null},
" null", {type:null},
" null", {which:null},
" isDefaultPrevented",   function isDefaultPrevented(){
    
  },
" isImmediatePropagationStopped",   function isImmediatePropagationStopped(){
    
  },
" isPropagationStopped",   function isPropagationStopped(){
    
  },
" preventDefault",   function preventDefault(){
    
  },
" stopImmediatePropagation",   function stopImmediatePropagation(){
    
  },
" stopPropagation",   function stopPropagation(){
    
  }];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class Callbacks", 0, function($$private){
  var Callbacks = html5.jquery.api.Callbacks;
  return [" Callbacks$",   function Callbacks$(){
    
  },
" add",   function add(callbacks){
    
  },
" disable",   function disable(){
    
  },
" empty",   function empty(){
    
  },
" fire",   function fire(){
    var rest = arguments;
    
  },
" fired",   function fired(){
    
  },
" fireWith",   function fireWith(context){
    var rest = Array.prototype.slice.call(arguments, 4);
    
  },
" has",   function has(callbacks){
    
  },
" lock",   function lock(){
    
  },
" locked",   function locked(){
    
  },
" remove",   function remove(callbacks){
    
  }];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class CssHook", 0, function($$private){
  var CssHook = html5.jquery.api.CssHook;
  return [" null", {get:null},
" null", {set:null}];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class Deferred", 0, function($$private){
  var Deferred = html5.jquery.api.Deferred;
  return [" always",   function always(){
    
  },
" done",   function done(){
    
  },
" fail",   function fail(){
    
  },
" isRejected",   function isRejected(){
    
  },
" isResolved",   function isResolved(){
    
  },
" notify",   function notify(){
    var rest = arguments;
    
  },
" notifyWith",   function notifyWith(context){
    var rest = Array.prototype.slice.call(arguments, 5);
    
  },
" pipe",   function pipe(doneFilter, failFilter, progressFilter){
    if ( arguments.length < 0 ) {
      failFilter = null;
    }
    if ( arguments.length < 1 ) {
      progressFilter = null;
    }
    
  },
" progress",   function progress(progressCallback){
    
  },
" promise",   function promise(){
    
  },
" reject",   function reject(){
    var rest = arguments;
    
  },
" rejectWith",   function rejectWith(context){
    var rest = Array.prototype.slice.call(arguments, 10);
    
  },
" resolve",   function resolve(){
    var rest = arguments;
    
  },
" resolveWith",   function resolveWith(context){
    var rest = Array.prototype.slice.call(arguments, 12);
    
  },
" state",   function state(){
    
  },
" then",   function then(){
    
  }];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class Promise", 0, function($$private){
  var Promise = html5.jquery.api.Promise;
  return [" null", {done:null},
" null", {when:null},
" null", {fail:null},
" null", {always:null},
" null", {pipe:null},
" null", {isResolved:null},
" null", {isRejected:null}];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class SupportObject", 0, function($$private){
  var SupportObject = html5.jquery.api.SupportObject;
  return [" null", {ajax:null},
" null", {boxModel:null},
" null", {changeBubbles:null},
" null", {checkClone:null},
" null", {checkOn:null},
" null", {cors:null},
" null", {cssFloat:null},
" null", {hrefNormalized:null},
" null", {htmlSerialize:null},
" null", {leadingWhitespace:null},
" null", {noCloneChecked:null},
" null", {noCloneEvent:null},
" null", {opacity:null},
" null", {optDisabled:null},
" null", {optSelected:null},
" null", {scriptEval:null},
" null", {style:null},
" null", {submitBubbles:null},
" null", {tbody:null},
" SupportObject$",   function SupportObject$(){
    
  }];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class Fx", 0, function($$private){
  var Fx = html5.jquery.api.Fx;
  return [" null", {interval:null},
" null", {off:null}];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class Coordinate", 0, function($$private){
  var Coordinate = html5.jquery.api.Coordinate;
  return [" null", {left:null},
" null", {top:null}];
}, [], [], "0.8.0", "0.9.7");

joo.classLoader.prepare("package html5.jquery.api", {API:{}},
"public class XmlDocument", 0, function($$private){
  var XmlDocument = html5.jquery.api.XmlDocument;
  return [" XmlDocument$",   function XmlDocument$(){
    this.super$4();
    
  }];
}, [], [], "0.8.0", "0.9.7");

