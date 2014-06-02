
dojo.provide("dojo.debug.console");
dojo.require("dojo.logging.ConsoleLogger");
if (window.console) {if (console.info != null) {dojo.hostenv.println = function() {if (!djConfig.isDebug)	{	 return;	}
console.info.apply(console, arguments);
dojo.debug=dojo.hostenv.println;
dojo.debugDeep = dojo.debug;
dojo.debugShallow = function( obj, showMethods, sort) {if (!djConfig.isDebug) { return; }
showMethods = (showMethods != false);
sort = (sort != false);
if (obj == null || obj.constructor == null) {return dojo.debug(obj);
var type = obj.declaredClass;
if (type == null) {type = obj.constructor.toString().match(/function\s*(.*)\(/);
if (type) {	type = type[1]	};
if (type) {if (type == "String" || type == "Number") {return dojo.debug(type+": ", obj);
if (showMethods && !sort) {var sortedObj = obj;
if (showMethods) {for (var prop in obj) {propNames.push(prop);
else dojo.debug(prop);
if (sort) propNames.sort();
var sortedObj = {};
dojo.lang.forEach(propNames, function(prop) {sortedObj[prop] = obj[prop];
return dojo.debug(type+": %o\n%2.o",obj,sortedObj);
return dojo.debug(obj.constructor + ": ", obj);
var args = dojo.lang.toArray(arguments);
console.log("DEBUG: " + args.join(" "));
dojo.debug=dojo.hostenv.println;