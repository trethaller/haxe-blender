package bpy.types;
@:pythonImport("bpy.types") extern class FModifierLimits extends FModifier {
	/**
		Highest X value to allow
	**/
	public var max_x : Float;
	/**
		Highest Y value to allow
	**/
	public var max_y : Float;
	/**
		Lowest X value to allow
	**/
	public var min_x : Float;
	/**
		Lowest Y value to allow
	**/
	public var min_y : Float;
	/**
		Use the maximum X value
	**/
	public var use_max_x : Bool;
	/**
		Use the maximum Y value
	**/
	public var use_max_y : Bool;
	/**
		Use the minimum X value
	**/
	public var use_min_x : Bool;
	/**
		Use the minimum Y value
	**/
	public var use_min_y : Bool;
}