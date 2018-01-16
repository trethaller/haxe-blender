package bpy.types;
@:pythonImport("bpy.types") extern class ThemeSpaceGeneric extends Struct {
	public var back : mathutils.Vector;
	public var button : mathutils.Quaternion;
	public var button_text : mathutils.Vector;
	public var button_text_hi : mathutils.Vector;
	public var button_title : mathutils.Vector;
	public var header : mathutils.Vector;
	public var header_text : mathutils.Vector;
	public var header_text_hi : mathutils.Vector;
	public var panelcolors : ThemePanelColors;
	public var tab_active : mathutils.Vector;
	public var tab_back : mathutils.Quaternion;
	public var tab_inactive : mathutils.Vector;
	public var tab_outline : mathutils.Vector;
	public var text : mathutils.Vector;
	public var text_hi : mathutils.Vector;
	public var title : mathutils.Vector;
}