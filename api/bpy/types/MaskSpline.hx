package bpy.types;
@:pythonImport("bpy.types") extern class MaskSpline extends Struct {
	/**
		The method used for calculating the feather offset
	**/
	public var offset_mode : String;
	/**
		Collection of points
	**/
	public var points : Collection<MaskSplinePoint>;
	/**
		Make this spline a closed loop
	**/
	public var use_cyclic : Bool;
	/**
		Make this spline filled
	**/
	public var use_fill : Bool;
	/**
		Prevent feather from self-intersections
	**/
	public var use_self_intersection_check : Bool;
	/**
		The type of weight interpolation for spline
	**/
	public var weight_interpolation : String;
}