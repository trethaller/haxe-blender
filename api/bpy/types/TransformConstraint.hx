package bpy.types;
@:pythonImport("bpy.types") extern class TransformConstraint extends Constraint {
	/**
		Top range of X axis source motion
	**/
	public var from_max_x : Float;
	/**
		Top range of X axis source motion
	**/
	public var from_max_x_rot : Float;
	/**
		Top range of X axis source motion
	**/
	public var from_max_x_scale : Float;
	/**
		Top range of Y axis source motion
	**/
	public var from_max_y : Float;
	/**
		Top range of Y axis source motion
	**/
	public var from_max_y_rot : Float;
	/**
		Top range of Y axis source motion
	**/
	public var from_max_y_scale : Float;
	/**
		Top range of Z axis source motion
	**/
	public var from_max_z : Float;
	/**
		Top range of Z axis source motion
	**/
	public var from_max_z_rot : Float;
	/**
		Top range of Z axis source motion
	**/
	public var from_max_z_scale : Float;
	/**
		Bottom range of X axis source motion
	**/
	public var from_min_x : Float;
	/**
		Bottom range of X axis source motion
	**/
	public var from_min_x_rot : Float;
	/**
		Bottom range of X axis source motion
	**/
	public var from_min_x_scale : Float;
	/**
		Bottom range of Y axis source motion
	**/
	public var from_min_y : Float;
	/**
		Bottom range of Y axis source motion
	**/
	public var from_min_y_rot : Float;
	/**
		Bottom range of Y axis source motion
	**/
	public var from_min_y_scale : Float;
	/**
		Bottom range of Z axis source motion
	**/
	public var from_min_z : Float;
	/**
		Bottom range of Z axis source motion
	**/
	public var from_min_z_rot : Float;
	/**
		Bottom range of Z axis source motion
	**/
	public var from_min_z_scale : Float;
	/**
		The transformation type to use from the target
	**/
	public var map_from : String;
	/**
		The transformation type to affect of the constrained object
	**/
	public var map_to : String;
	/**
		The source axis constrained object's X axis uses
	**/
	public var map_to_x_from : String;
	/**
		The source axis constrained object's Y axis uses
	**/
	public var map_to_y_from : String;
	/**
		The source axis constrained object's Z axis uses
	**/
	public var map_to_z_from : String;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Top range of X axis destination motion
	**/
	public var to_max_x : Float;
	/**
		Top range of X axis destination motion
	**/
	public var to_max_x_rot : Float;
	/**
		Top range of X axis destination motion
	**/
	public var to_max_x_scale : Float;
	/**
		Top range of Y axis destination motion
	**/
	public var to_max_y : Float;
	/**
		Top range of Y axis destination motion
	**/
	public var to_max_y_rot : Float;
	/**
		Top range of Y axis destination motion
	**/
	public var to_max_y_scale : Float;
	/**
		Top range of Z axis destination motion
	**/
	public var to_max_z : Float;
	/**
		Top range of Z axis destination motion
	**/
	public var to_max_z_rot : Float;
	/**
		Top range of Z axis destination motion
	**/
	public var to_max_z_scale : Float;
	/**
		Bottom range of X axis destination motion
	**/
	public var to_min_x : Float;
	/**
		Bottom range of X axis destination motion
	**/
	public var to_min_x_rot : Float;
	/**
		Bottom range of X axis destination motion
	**/
	public var to_min_x_scale : Float;
	/**
		Bottom range of Y axis destination motion
	**/
	public var to_min_y : Float;
	/**
		Bottom range of Y axis destination motion
	**/
	public var to_min_y_rot : Float;
	/**
		Bottom range of Y axis destination motion
	**/
	public var to_min_y_scale : Float;
	/**
		Bottom range of Z axis destination motion
	**/
	public var to_min_z : Float;
	/**
		Bottom range of Z axis destination motion
	**/
	public var to_min_z_rot : Float;
	/**
		Bottom range of Z axis destination motion
	**/
	public var to_min_z_scale : Float;
	/**
		Extrapolate ranges
	**/
	public var use_motion_extrapolate : Bool;
}