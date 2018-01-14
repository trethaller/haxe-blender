package bpy.types;
@:pythonImport("bpy.types") extern class LimitLocationConstraint extends Constraint {
	/**
		Highest X value to allow
	**/
	public var max_x : Float;
	/**
		Highest Y value to allow
	**/
	public var max_y : Float;
	/**
		Highest Z value to allow
	**/
	public var max_z : Float;
	/**
		Lowest X value to allow
	**/
	public var min_x : Float;
	/**
		Lowest Y value to allow
	**/
	public var min_y : Float;
	/**
		Lowest Z value to allow
	**/
	public var min_z : Float;
	/**
		Use the maximum X value
	**/
	public var use_max_x : Bool;
	/**
		Use the maximum Y value
	**/
	public var use_max_y : Bool;
	/**
		Use the maximum Z value
	**/
	public var use_max_z : Bool;
	/**
		Use the minimum X value
	**/
	public var use_min_x : Bool;
	/**
		Use the minimum Y value
	**/
	public var use_min_y : Bool;
	/**
		Use the minimum Z value
	**/
	public var use_min_z : Bool;
	/**
		Transforms are affected by this constraint as well
	**/
	public var use_transform_limit : Bool;
}