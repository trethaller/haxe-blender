package bpy.types;
@:pythonImport("bpy.types") extern class ThemeGradientColors extends Bpy_struct {
	public var gradient : mathutils.Vector;
	public var high_gradient : mathutils.Vector;
	/**
		Do a gradient for the background of the viewport working area
	**/
	public var show_grad : Bool;
}