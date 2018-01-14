package bpy.types;
@:pythonImport("bpy.types") extern class ObjectActuator extends Actuator {
	/**
		Angular velocity
	**/
	public var angular_velocity : mathutils.Vector;
	/**
		Number of frames to reach the target velocity
	**/
	public var damping : Int;
	/**
		Not required, high values can cause instability
	**/
	public var derivate_coefficient : Float;
	/**
		Force
	**/
	public var force : mathutils.Vector;
	/**
		Upper limit for X force
	**/
	public var force_max_x : Float;
	/**
		Upper limit for Y force
	**/
	public var force_max_y : Float;
	/**
		Upper limit for Z force
	**/
	public var force_max_z : Float;
	/**
		Lower limit for X force
	**/
	public var force_min_x : Float;
	/**
		Lower limit for Y force
	**/
	public var force_min_y : Float;
	/**
		Lower limit for Z force
	**/
	public var force_min_z : Float;
	/**
		Low value (0.01) for slow response, high value (0.5) for fast response
	**/
	public var integral_coefficient : Float;
	/**
		Linear velocity (in Servo mode it sets the target relative linear velocity, it will be achieved by automatic application of force - Null velocity is a valid target)
	**/
	public var linear_velocity : mathutils.Vector;
	/**
		Specify the motion system
	**/
	public var mode : String;
	/**
		Location
	**/
	public var offset_location : mathutils.Vector;
	/**
		Rotation
	**/
	public var offset_rotation : mathutils.Vector;
	/**
		Typical value is 60x integral coefficient
	**/
	public var proportional_coefficient : Float;
	/**
		Reference object for velocity calculation, leave empty for world reference
	**/
	public var reference_object : Object;
	/**
		Torque
	**/
	public var torque : mathutils.Vector;
	/**
		Toggle between ADD and SET character location
	**/
	public var use_add_character_location : Bool;
	/**
		Toggles between ADD and SET linV
	**/
	public var use_add_linear_velocity : Bool;
	/**
		Make the character jump using the settings in the physics properties
	**/
	public var use_character_jump : Bool;
	/**
		Angular velocity is defined in local coordinates
	**/
	public var use_local_angular_velocity : Bool;
	/**
		Force is defined in local coordinates
	**/
	public var use_local_force : Bool;
	/**
		Velocity is defined in local coordinates
	**/
	public var use_local_linear_velocity : Bool;
	/**
		Location is defined in local coordinates
	**/
	public var use_local_location : Bool;
	/**
		Rotation is defined in local coordinates
	**/
	public var use_local_rotation : Bool;
	/**
		Torque is defined in local coordinates
	**/
	public var use_local_torque : Bool;
	/**
		Set limit to force along the X axis
	**/
	public var use_servo_limit_x : Bool;
	/**
		Set limit to force along the Y axis
	**/
	public var use_servo_limit_y : Bool;
	/**
		Set limit to force along the Z axis
	**/
	public var use_servo_limit_z : Bool;
}