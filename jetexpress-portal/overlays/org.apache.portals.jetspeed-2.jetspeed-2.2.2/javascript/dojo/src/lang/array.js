
dojo.provide("dojo.lang.array");
dojo.require("dojo.lang.common");
dojo.lang.mixin(dojo.lang, {has: function(obj, name){try{return typeof obj[name] != "undefined";
isEmpty: function(obj){if(dojo.lang.isObject(obj)){var tmp = {};
var count = 0;
for(var x in obj){if(obj[x] && (!tmp[x])){count++;
break;
return count == 0;
map: function(arr, obj, unary_func){var isString = dojo.lang.isString(arr);
if(isString){arr = arr.split("");
if(dojo.lang.isFunction(obj)&&(!unary_func)){unary_func = obj;
obj = dj_global;
obj = unary_func;
unary_func = tmpObj;
if(Array.map){var outArr = Array.map(arr, unary_func, obj);
for(var i=0;i<arr.length;++i){outArr.push(unary_func.call(obj, arr[i]));
if(isString) {return outArr.join("");
reduce: function(arr, initialValue, obj, binary_func){var reducedValue = initialValue;
if(arguments.length == 1){dojo.debug("dojo.lang.reduce called with too few arguments!");
return false;
reducedValue = arr.shift();
obj = null;
binary_func = obj;
obj = tmp;
var ob = obj ? obj : dj_global;
dojo.lang.map(arr,
function(val){reducedValue = binary_func.call(ob, reducedValue, val);
);
return reducedValue;
forEach: function(anArray, callback, thisObject){if(dojo.lang.isString(anArray)){anArray = anArray.split("");
if(Array.forEach){Array.forEach(anArray, callback, thisObject);
for(var i=0,l=anArray.length; i<l; i++){callback.call(thisObject, anArray[i], i, anArray);
_everyOrSome: function(every, arr, callback, thisObject){if(dojo.lang.isString(arr)){arr = arr.split("");
if(Array.every){return Array[ every ? "every" : "some" ](arr, callback, thisObject);
for(var i=0,l=arr.length; i<l; i++){var result = callback.call(thisObject, arr[i], i, arr);
if(every && !result){return false;
return Boolean(every);
every: function(arr, callback, thisObject){return this._everyOrSome(true, arr, callback, thisObject);
some: function(arr, callback, thisObject){return this._everyOrSome(false, arr, callback, thisObject);
filter: function(arr, callback, thisObject){var isString = dojo.lang.isString(arr);
if(isString){ arr = arr.split(""); }
var outArr;
if(Array.filter){outArr = Array.filter(arr, callback, thisObject);
thisObject = dj_global;
outArr = [];
for(var i = 0; i < arr.length; i++){if(callback.call(thisObject, arr[i], i, arr)){outArr.push(arr[i]);
if(isString){return outArr.join("");
unnest: function(){var out = [];
for(var i = 0; i < arguments.length; i++){if(dojo.lang.isArrayLike(arguments[i])){var add = dojo.lang.unnest.apply(this, arguments[i]);
out = out.concat(add);
return out;
toArray: function(arrayLike, startOffset){var array = [];
for(var i = startOffset||0; i < arrayLike.length; i++){array.push(arrayLike[i]);
return array;