
dojo.hostenv.name_ = 'wsh';
if(typeof WScript == 'undefined'){dojo.raise("attempt to use WSH host environment when no WScript global");}
dojo.hostenv.println = WScript.Echo;
dojo.hostenv.getCurrentScriptUri = function(){return WScript.ScriptFullName();}
dojo.hostenv.getText = function(fpath){var fso = new ActiveXObject("Scripting.FileSystemObject");
var istream = fso.OpenTextFile(fpath, 1);
if(!istream){return null;}
var contents = istream.ReadAll();
istream.Close();
return contents;}
dojo.hostenv.exit = function(exitcode){ WScript.Quit(exitcode); }
