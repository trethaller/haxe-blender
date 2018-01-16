package bpy.types;
@:pythonImport("bpy.types") extern class Spline extends Struct {
	/**
		Collection of points for Bezier curves only
	**/
	public var bezier_points : Collection<BezierSplinePoint>;
	/**
		Location of this character in the text data (only for text curves)
	**/
	public var character_index : Int;
	/**
		Hide this curve in Edit mode
	**/
	public var hide : Bool;
	public var material_index : Int;
	/**
		NURBS order in the U direction (for splines and surfaces, higher values let points influence a greater area)
	**/
	public var order_u : Int;
	/**
		NURBS order in the V direction (for surfaces only, higher values let points influence a greater area)
	**/
	public var order_v : Int;
	/**
		Total number points for the curve or surface in the U direction
	**/
	public var point_count_u : Int;
	/**
		Total number points for the surface on the V direction
	**/
	public var point_count_v : Int;
	/**
		Collection of points that make up this poly or nurbs spline
	**/
	public var points : Collection<SplinePoint>;
	/**
		The type of radius interpolation for Bezier curves
	**/
	public var radius_interpolation : String;
	/**
		Curve or Surface subdivisions per segment
	**/
	public var resolution_u : Int;
	/**
		Surface subdivisions per segment
	**/
	public var resolution_v : Int;
	/**
		The type of tilt interpolation for 3D, Bezier curves
	**/
	public var tilt_interpolation : String;
	/**
		The interpolation type for this curve element
	**/
	public var type : String;
	/**
		Make this nurbs curve or surface act like a Bezier spline in the U direction (Order U must be 3 or 4, Cyclic U must be disabled)
	**/
	public var use_bezier_u : Bool;
	/**
		Make this nurbs surface act like a Bezier spline in the V direction (Order V must be 3 or 4, Cyclic V must be disabled)
	**/
	public var use_bezier_v : Bool;
	/**
		Make this curve or surface a closed loop in the U direction
	**/
	public var use_cyclic_u : Bool;
	/**
		Make this surface a closed loop in the V direction
	**/
	public var use_cyclic_v : Bool;
	/**
		Make this nurbs curve or surface meet the endpoints in the U direction (Cyclic U must be disabled)
	**/
	public var use_endpoint_u : Bool;
	/**
		Make this nurbs surface meet the endpoints in the V direction (Cyclic V must be disabled)
	**/
	public var use_endpoint_v : Bool;
	/**
		Smooth the normals of the surface or beveled curve
	**/
	public var use_smooth : Bool;
}