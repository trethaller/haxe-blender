package bpy.types;
@:pythonImport("bpy.types") extern class ThemeWidgetColors extends Struct {
	public var inner : mathutils.Quaternion;
	public var inner_sel : mathutils.Quaternion;
	public var item : mathutils.Quaternion;
	public var outline : mathutils.Vector;
	public var shadedown : Int;
	public var shadetop : Int;
	public var show_shaded : Bool;
	public var text : mathutils.Vector;
	public var text_sel : mathutils.Vector;
}