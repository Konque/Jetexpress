
dojo.provide("dojo.widget.DropdownContainer");
dojo.require("dojo.widget.*");
dojo.require("dojo.widget.HtmlWidget");
dojo.require("dojo.widget.PopupContainer");
dojo.require("dojo.event.*");
dojo.require("dojo.html.layout");
dojo.require("dojo.html.display");
dojo.require("dojo.html.iframe");
dojo.require("dojo.html.util");
dojo.widget.defineWidget(
"dojo.widget.DropdownContainer",
dojo.widget.HtmlWidget,
{inputWidth: "7em",
id: "",
inputId: "",
inputName: "",
iconURL: dojo.uri.dojoUri("src/widget/templates/images/combo_box_arrow.png"),
copyClasses: false,
iconAlt: "",
containerToggle: "plain",
containerToggleDuration: 150,
templateString: '<span style="white-space:nowrap"><input type="hidden" name="" value="" dojoAttachPoint="valueNode" /><input name="" type="text" value="" style="vertical-align:middle;" dojoAttachPoint="inputNode" autocomplete="off" /> <img src="${this.iconURL}" alt="${this.iconAlt}" dojoAttachEvent="onclick:onIconClick" dojoAttachPoint="buttonNode" style="vertical-align:middle; cursor:pointer; cursor:hand" /></span>',
templateCssPath: "",
isContainer: true,
attachTemplateNodes: function(){dojo.widget.DropdownContainer.superclass.attachTemplateNodes.apply(this, arguments);
this.popup = dojo.widget.createWidget("PopupContainer", {toggle: this.containerToggle, toggleDuration: this.containerToggleDuration});
this.containerNode = this.popup.domNode;},
fillInTemplate: function(args, frag){this.domNode.appendChild(this.popup.domNode);
if(this.id) { this.domNode.id = this.id; }
if(this.inputId){ this.inputNode.id = this.inputId; }
if(this.inputName){ this.inputNode.name = this.inputName; }
this.inputNode.style.width = this.inputWidth;
this.inputNode.disabled = this.disabled;
if(this.copyClasses){this.inputNode.style = "";
this.inputNode.className = this.getFragNodeRef(frag).className;}
dojo.event.connect(this.inputNode, "onchange", this, "onInputChange");},
onIconClick: function( evt){if(this.disabled) return;
if(!this.popup.isShowingNow){this.popup.open(this.inputNode, this, this.buttonNode);}else{this.popup.close();}},
hideContainer: function(){if(this.popup.isShowingNow){this.popup.close();}},
onInputChange: function(){},
enable: function() {this.inputNode.disabled = false;
dojo.widget.DropdownContainer.superclass.enable.apply(this, arguments);},
disable: function() {this.inputNode.disabled = true;
dojo.widget.DropdownContainer.superclass.disable.apply(this, arguments);}}
);
