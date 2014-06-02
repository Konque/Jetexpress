
dojo.provide("dojo.widget.Editor2Plugin.InsertTableDialog");
dojo.widget.defineWidget(
"dojo.widget.Editor2InsertTableDialog",
dojo.widget.Editor2DialogContent,
{templatePath: dojo.uri.dojoUri("src/widget/templates/Editor2/Dialog/inserttable.html"),
editableAttributes: ['summary', 'height', 'cellspacing', 'cellpadding', 'border', 'align'],
loadContent: function(){var curInst = dojo.widget.Editor2Manager.getCurrentInstance();
curInst.saveSelection();
this.tableNode = dojo.withGlobal(curInst.window, "getSelectedElement", dojo.html.selection);
if(!this.tableNode || this.tableNode.tagName.toLowerCase() != 'table'){this.tableNode = dojo.withGlobal(curInst.window, "getAncestorElement", dojo.html.selection, ['table']);
var tableAttributes = {};
this.extraAttribText = "";
if(this.tableNode){this["table_rows"].value = this.tableNode.rows.length;
this["table_rows"].disabled = true;
this["table_cols"].value = this.tableNode.rows[0].cells.length;
this["table_cols"].disabled = true;
if (this.tableNode.caption){this["table_caption"].value = this.tableNode.caption.innerHTML;
var width = this.tableNode.style.width || this.tableNode.width;
if(width){this["table_width"].value = parseInt(width);
if (width.indexOf('%') > -1){this["table_widthtype"].value = "percent";
var height = this.tableNode.style.height || this.tableNode.height;
if(height){this["table_height"].value = parseInt(width);
var attrs = this.tableNode.attributes;
for(var i=0; i<attrs.length; i++) {if(dojo.lang.find(this.editableAttributes, attrs[i].name.toLowerCase())>-1){tableAttributes[attrs[i].name] = attrs[i].value;
this["table_rows"].disabled = false;
this["table_cols"].value = 2;
this["table_cols"].disabled = false;
this["table_width"].value = 100;
this["table_widthtype"].value = "percent";
this["table_height"].value = "";
for(var i=0; i<this.editableAttributes.length; ++i){name = this.editableAttributes[i];
this["table_"+name].value = (tableAttributes[name] == undefined) ? "" : tableAttributes[name];
if(name == 'height' && tableAttributes[name] != undefined){this["table_"+name].value = tableAttributes[name];
return true;
ok: function(){var curInst = dojo.widget.Editor2Manager.getCurrentInstance();
var args = {};
args['rows'] = this["table_rows"].value;
args['cols'] = this["table_cols"].value;
args['caption'] = this["table_caption"].value;
args["tableattrs"] = "";
if(this["table_widthtype"].value == "percent"){args["tableattrs"] += 'width="'+this["table_width"].value +'%" ';
for(var i=0; i<this.editableAttributes.length; ++i){var name = this.editableAttributes[i];
var value = this["table_"+name].value;
if(value.length > 0){args["tableattrs"] += name + '="'+value+'" ';
if(!args["tableattrs"]){args["tableattrs"] = "";
if(dojo.render.html.ie && !this["table_border"].value){args["tableattrs"] += 'class="dojoShowIETableBorders" ';
var html = "<table "+args["tableattrs"]+">";
if(args['caption']){html += "<caption>"+args["caption"]+"</caption>";
var outertbody = "<tbody>";
if(this.tableNode){var tbody = this.tableNode.getElementsByTagName("tbody")[0];
outertbody = tbody.outerHTML;
if(!outertbody){var cnode = tbody.cloneNode(true);
var tmpnode = tbody.ownerDocument.createElement("div");
tmpnode.appendChild(cnode);
outertbody = tmpnode.innerHTML;
dojo.withGlobal(curInst.window, "selectElement", dojo.html.selection, [this.tableNode]);
for (var i = 0; i < +args.cols; i++) { cols += "<td></td>"; }
cols += "</tr>";
for (var i = 0; i < args.rows; i++) { outertbody += cols; }
outertbody += "</tbody>";
html += outertbody+"</table>";
curInst.restoreSelection();
curInst.execCommand("inserthtml", html);
this.cancel();