package bpy.types;
@:pythonImport("bpy.types") extern class RigidBodyJointConstraint extends Constraint {
	/**
		Rotate pivot on X axis
	**/
	public var axis_x : Float;
	/**
		Rotate pivot on Y axis
	**/
	public var axis_y : Float;
	/**
		Rotate pivot on Z axis
	**/
	public var axis_z : Float;
	/**
		Child object
	**/
	public var child : Object;
	public var limit_angle_max_x : Float;
	public var limit_angle_max_y : Float;
	public var limit_angle_max_z : Float;
	public var limit_angle_min_x : Float;
	public var limit_angle_min_y : Float;
	public var limit_angle_min_z : Float;
	public var limit_max_x : Float;
	public var limit_max_y : Float;
	public var limit_max_z : Float;
	public var limit_min_x : Float;
	public var limit_min_y : Float;
	public var limit_min_z : Float;
	public var pivot_type : String;
	/**
		Offset pivot on X
	**/
	public var pivot_x : Float;
	/**
		Offset pivot on Y
	**/
	public var pivot_y : Float;
	/**
		Offset pivot on Z
	**/
	public var pivot_z : Float;
	/**
		Display the pivot point and rotation in 3D view
	**/
	public var show_pivot : Bool;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Use minimum/maximum X angular limit
	**/
	public var use_angular_limit_x : Bool;
	/**
		Use minimum/maximum Y angular limit
	**/
	public var use_angular_limit_y : Bool;
	/**
		Use minimum/maximum Z angular limit
	**/
	public var use_angular_limit_z : Bool;
	/**
		Use minimum/maximum X limit
	**/
	public var use_limit_x : Bool;
	/**
		Use minimum/maximum y limit
	**/
	public var use_limit_y : Bool;
	/**
		Use minimum/maximum z limit
	**/
	public var use_limit_z : Bool;
	/**
		Disable collision between linked bodies
	**/
	public var use_linked_collision : Bool;
}