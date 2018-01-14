package bpy.types;
@:pythonImport("bpy.types") extern class BezierSplinePoint extends Bpy_struct {
	/**
		Coordinates of the control point
	**/
	public var co : mathutils.Vector;
	/**
		Coordinates of the first handle
	**/
	public var handle_left : mathutils.Vector;
	/**
		Handle types
	**/
	public var handle_left_type : String;
	/**
		Coordinates of the second handle
	**/
	public var handle_right : mathutils.Vector;
	/**
		Handle types
	**/
	public var handle_right_type : String;
	/**
		Visibility status
	**/
	public var hide : Bool;
	/**
		Radius for beveling
	**/
	public var radius : Float;
	/**
		Control point selection status
	**/
	public var select_control_point : Bool;
	/**
		Handle 1 selection status
	**/
	public var select_left_handle : Bool;
	/**
		Handle 2 selection status
	**/
	public var select_right_handle : Bool;
	/**
		Tilt in 3D View
	**/
	public var tilt : Float;
	/**
		Softbody goal weight
	**/
	public var weight_softbody : Float;
}