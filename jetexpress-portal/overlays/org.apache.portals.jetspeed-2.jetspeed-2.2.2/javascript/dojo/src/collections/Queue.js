
dojo.provide("dojo.collections.Queue");
dojo.require("dojo.collections.Collections");
dojo.collections.Queue=function(arr){var q=[];
if (arr){q=q.concat(arr);}
this.count=q.length;
this.clear=function(){q=[];
this.count=q.length;};
this.clone=function(){return new dojo.collections.Queue(q);};
this.contains=function( o){for(var i=0; i<q.length; i++){if (q[i]==o){return true;}}
return false;};
this.copyTo=function( arr,  i){arr.splice(i,0,q);};
this.dequeue=function(){var r=q.shift();
this.count=q.length;
return r;};
this.enqueue=function( o){this.count=q.push(o);};
this.forEach=function( fn,  scope){var s=scope||dj_global;
if(Array.forEach){Array.forEach(q, fn, s);}else{for(var i=0; i<q.length; i++){fn.call(s, q[i], i, q);}}};
this.getIterator=function(){return new dojo.collections.Iterator(q);};
this.peek=function(){return q[0];};
this.toArray=function(){return [].concat(q);};};
