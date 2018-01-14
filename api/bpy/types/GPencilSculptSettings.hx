package bpy.types;
@:pythonImport("bpy.types") extern class GPencilSculptSettings extends Bpy_struct {
	/**
		The brush affects the position of the point
	**/
	public var affect_position : Bool;
	/**
		The brush affects the color strength of the point
	**/
	public var affect_strength : Bool;
	/**
		The brush affects the thickness of the point
	**/
	public var affect_thickness : Bool;
	public var brush : GPencilSculptBrush;
	public var lockaxis : String;
	/**
		Alpha value for selected vertices
	**/
	public var selection_alpha : Float;
	public var tool : String;
	/**
		Only sculpt selected stroke points
	**/
	public var use_select_mask : Bool;
}