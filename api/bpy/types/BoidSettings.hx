package bpy.types;
@:pythonImport("bpy.types") extern class BoidSettings extends Bpy_struct {
	/**
		Accuracy of attack
	**/
	public var accuracy : Float;
	public var active_boid_state : BoidRule;
	public var active_boid_state_index : Int;
	/**
		Boid will fight this times stronger enemy
	**/
	public var aggression : Float;
	/**
		Maximum acceleration in air (relative to maximum speed)
	**/
	public var air_acc_max : Float;
	/**
		Maximum angular velocity in air (relative to 180 degrees)
	**/
	public var air_ave_max : Float;
	/**
		Radius of boids personal space in air (% of particle size)
	**/
	public var air_personal_space : Float;
	/**
		Maximum speed in air
	**/
	public var air_speed_max : Float;
	/**
		Minimum speed in air (relative to maximum speed)
	**/
	public var air_speed_min : Float;
	/**
		Amount of rotation around velocity vector on turns
	**/
	public var bank : Float;
	/**
		Initial boid health when born
	**/
	public var health : Float;
	/**
		Boid height relative to particle size
	**/
	public var height : Float;
	/**
		Maximum acceleration on land (relative to maximum speed)
	**/
	public var land_acc_max : Float;
	/**
		Maximum angular velocity on land (relative to 180 degrees)
	**/
	public var land_ave_max : Float;
	/**
		Maximum speed for jumping
	**/
	public var land_jump_speed : Float;
	/**
		Radius of boids personal space on land (% of particle size)
	**/
	public var land_personal_space : Float;
	/**
		How smoothly the boids land
	**/
	public var land_smooth : Float;
	/**
		Maximum speed on land
	**/
	public var land_speed_max : Float;
	/**
		How strong a force must be to start effecting a boid on land
	**/
	public var land_stick_force : Float;
	/**
		Amount of rotation around side vector
	**/
	public var pitch : Float;
	/**
		Maximum distance from which a boid can attack
	**/
	public var range : Float;
	public var states : Collection<BoidState>;
	/**
		Maximum caused damage on attack per second
	**/
	public var strength : Float;
	/**
		Allow boids to climb goal objects
	**/
	public var use_climb : Bool;
	/**
		Allow boids to move in air
	**/
	public var use_flight : Bool;
	/**
		Allow boids to move on land
	**/
	public var use_land : Bool;
}