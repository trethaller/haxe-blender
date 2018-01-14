package bpy.types;
@:pythonImport("bpy.types") extern class FollowPathConstraint extends Constraint {
	/**
		Axis that points forward along the path
	**/
	public var forward_axis : String;
	/**
		Offset from the position corresponding to the time frame
	**/
	public var offset : Float;
	/**
		Percentage value defining target position along length of curve
	**/
	public var offset_factor : Float;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Axis that points upward
	**/
	public var up_axis : String;
	/**
		Object will follow the heading and banking of the curve
	**/
	public var use_curve_follow : Bool;
	/**
		Object is scaled by the curve radius
	**/
	public var use_curve_radius : Bool;
	/**
		Object will stay locked to a single point somewhere along the length of the curve regardless of time
	**/
	public var use_fixed_location : Bool;
}