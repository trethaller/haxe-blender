package bpy.types;
@:pythonImport("bpy.types") extern class Modifier extends Struct {
	/**
		Modifier name
	**/
	public var name : String;
	/**
		Set modifier expanded in the user interface
	**/
	public var show_expanded : Bool;
	/**
		Display modifier in Edit mode
	**/
	public var show_in_editmode : Bool;
	/**
		Adjust edit cage to modifier result
	**/
	public var show_on_cage : Bool;
	/**
		Use modifier during render
	**/
	public var show_render : Bool;
	/**
		Display modifier in viewport
	**/
	public var show_viewport : Bool;
	public var type : String;
	/**
		Apply this and all preceding deformation modifiers on splines' points rather than on filled curve/surface
	**/
	public var use_apply_on_spline : Bool;
}