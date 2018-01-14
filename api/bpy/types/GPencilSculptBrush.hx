package bpy.types;
@:pythonImport("bpy.types") extern class GPencilSculptBrush extends Bpy_struct {
	/**
		Affect pressure values as well when smoothing strokes
	**/
	public var affect_pressure : Bool;
	public var direction : String;
	/**
		Radius of the brush in pixels
	**/
	public var size : Int;
	/**
		Brush strength
	**/
	public var strength : Float;
	/**
		Strength of brush decays with distance from cursor
	**/
	public var use_falloff : Bool;
	/**
		Enable tablet pressure sensitivity for strength
	**/
	public var use_pressure_strength : Bool;
}