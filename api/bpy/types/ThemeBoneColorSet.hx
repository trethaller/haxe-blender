package bpy.types;
@:pythonImport("bpy.types") extern class ThemeBoneColorSet extends Bpy_struct {
	/**
		Color used for active bones
	**/
	public var active : mathutils.Vector;
	/**
		Color used for the surface of bones
	**/
	public var normal : mathutils.Vector;
	/**
		Color used for selected bones
	**/
	public var select : mathutils.Vector;
	/**
		Allow the use of colors indicating constraints/keyed status
	**/
	public var show_colored_constraints : Bool;
}