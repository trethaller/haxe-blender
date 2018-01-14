package bpy.types;
@:pythonImport("bpy.types") extern class SteeringActuator extends Actuator {
	/**
		Max acceleration
	**/
	public var acceleration : Float;
	/**
		Relax distance
	**/
	public var distance : Float;
	/**
		Enable automatic facing
	**/
	public var facing : Bool;
	/**
		Axis for automatic facing
	**/
	public var facing_axis : String;
	/**
		Disable simulation of linear motion along Z axis
	**/
	public var lock_z_velocity : Bool;
	public var mode : String;
	/**
		Navigation mesh
	**/
	public var navmesh : Object;
	/**
		Use normal of the navmesh to set "UP" vector
	**/
	public var normal_up : Bool;
	/**
		Terminate when target is reached
	**/
	public var self_terminated : Bool;
	/**
		Enable debug visualization for 'Path following'
	**/
	public var show_visualization : Bool;
	/**
		Target object
	**/
	public var target : Object;
	/**
		Max turn speed
	**/
	public var turn_speed : Float;
	/**
		Path update period
	**/
	public var update_period : Int;
	/**
		Velocity magnitude
	**/
	public var velocity : Float;
}