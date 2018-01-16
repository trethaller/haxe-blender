package bpy.types;
@:pythonImport("bpy.types") extern class RigidBodyConstraint extends Struct {
	/**
		Impulse threshold that must be reached for the constraint to break
	**/
	public var breaking_threshold : Float;
	/**
		Disable collisions between constrained rigid bodies
	**/
	public var disable_collisions : Bool;
	/**
		Enable this constraint
	**/
	public var enabled : Bool;
	/**
		Lower limit of X axis rotation
	**/
	public var limit_ang_x_lower : Float;
	/**
		Upper limit of X axis rotation
	**/
	public var limit_ang_x_upper : Float;
	/**
		Lower limit of Y axis rotation
	**/
	public var limit_ang_y_lower : Float;
	/**
		Upper limit of Y axis rotation
	**/
	public var limit_ang_y_upper : Float;
	/**
		Lower limit of Z axis rotation
	**/
	public var limit_ang_z_lower : Float;
	/**
		Upper limit of Z axis rotation
	**/
	public var limit_ang_z_upper : Float;
	/**
		Lower limit of X axis translation
	**/
	public var limit_lin_x_lower : Float;
	/**
		Upper limit of X axis translation
	**/
	public var limit_lin_x_upper : Float;
	/**
		Lower limit of Y axis translation
	**/
	public var limit_lin_y_lower : Float;
	/**
		Upper limit of Y axis translation
	**/
	public var limit_lin_y_upper : Float;
	/**
		Lower limit of Z axis translation
	**/
	public var limit_lin_z_lower : Float;
	/**
		Upper limit of Z axis translation
	**/
	public var limit_lin_z_upper : Float;
	/**
		Maximum angular motor impulse
	**/
	public var motor_ang_max_impulse : Float;
	/**
		Target angular motor velocity
	**/
	public var motor_ang_target_velocity : Float;
	/**
		Maximum linear motor impulse
	**/
	public var motor_lin_max_impulse : Float;
	/**
		Target linear motor velocity
	**/
	public var motor_lin_target_velocity : Float;
	/**
		First Rigid Body Object to be constrained
	**/
	public var object1 : Object;
	/**
		Second Rigid Body Object to be constrained
	**/
	public var object2 : Object;
	/**
		Number of constraint solver iterations made per simulation step (higher values are more accurate but slower)
	**/
	public var solver_iterations : Int;
	/**
		Damping on the X rotational axis
	**/
	public var spring_damping_ang_x : Float;
	/**
		Damping on the Y rotational axis
	**/
	public var spring_damping_ang_y : Float;
	/**
		Damping on the Z rotational axis
	**/
	public var spring_damping_ang_z : Float;
	/**
		Damping on the X axis
	**/
	public var spring_damping_x : Float;
	/**
		Damping on the Y axis
	**/
	public var spring_damping_y : Float;
	/**
		Damping on the Z axis
	**/
	public var spring_damping_z : Float;
	/**
		Stiffness on the X rotational axis
	**/
	public var spring_stiffness_ang_x : Float;
	/**
		Stiffness on the Y rotational axis
	**/
	public var spring_stiffness_ang_y : Float;
	/**
		Stiffness on the Z rotational axis
	**/
	public var spring_stiffness_ang_z : Float;
	/**
		Stiffness on the X axis
	**/
	public var spring_stiffness_x : Float;
	/**
		Stiffness on the Y axis
	**/
	public var spring_stiffness_y : Float;
	/**
		Stiffness on the Z axis
	**/
	public var spring_stiffness_z : Float;
	/**
		Type of Rigid Body Constraint
	**/
	public var type : String;
	/**
		Constraint can be broken if it receives an impulse above the threshold
	**/
	public var use_breaking : Bool;
	/**
		Limit rotation around X axis
	**/
	public var use_limit_ang_x : Bool;
	/**
		Limit rotation around Y axis
	**/
	public var use_limit_ang_y : Bool;
	/**
		Limit rotation around Z axis
	**/
	public var use_limit_ang_z : Bool;
	/**
		Limit translation on X axis
	**/
	public var use_limit_lin_x : Bool;
	/**
		Limit translation on Y axis
	**/
	public var use_limit_lin_y : Bool;
	/**
		Limit translation on Z axis
	**/
	public var use_limit_lin_z : Bool;
	/**
		Enable angular motor
	**/
	public var use_motor_ang : Bool;
	/**
		Enable linear motor
	**/
	public var use_motor_lin : Bool;
	/**
		Override the number of solver iterations for this constraint
	**/
	public var use_override_solver_iterations : Bool;
	/**
		Enable spring on X rotational axis
	**/
	public var use_spring_ang_x : Bool;
	/**
		Enable spring on Y rotational axis
	**/
	public var use_spring_ang_y : Bool;
	/**
		Enable spring on Z rotational axis
	**/
	public var use_spring_ang_z : Bool;
	/**
		Enable spring on X axis
	**/
	public var use_spring_x : Bool;
	/**
		Enable spring on Y axis
	**/
	public var use_spring_y : Bool;
	/**
		Enable spring on Z axis
	**/
	public var use_spring_z : Bool;
}