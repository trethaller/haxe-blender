package bpy.types;
@:pythonImport("bpy.types") extern class GameObjectSettings extends Struct {
	/**
		Game engine actuators to act on events
	**/
	public var actuators : Collection<Actuator>;
	/**
		Clamp angular velocity to this maximum speed, in angle per second
	**/
	public var angular_velocity_max : Float;
	/**
		Clamp angular velocity to this minimum speed (except when totally still), in angle per second
	**/
	public var angular_velocity_min : Float;
	/**
		Select the collision shape that better fits the object
	**/
	public var collision_bounds_type : String;
	/**
		The collision group of the object
	**/
	public var collision_group : Array<Bool>;
	/**
		Extra margin around object for collision detection, small amount required for stability
	**/
	public var collision_margin : Float;
	/**
		The groups this object can collide with
	**/
	public var collision_mask : Array<Bool>;
	/**
		Game engine controllers to process events, connecting sensors to actuators
	**/
	public var controllers : Collection<Controller>;
	/**
		General movement damping
	**/
	public var damping : Float;
	/**
		Maximum speed at which the character will fall
	**/
	public var fall_speed : Float;
	/**
		Form factor scales the inertia tensor
	**/
	public var form_factor : Float;
	/**
		Relative friction coefficients in the in the X, Y and Z directions, when anisotropic friction is enabled
	**/
	public var friction_coefficients : mathutils.Vector;
	/**
		The maximum number of jumps the character can make before it hits the ground
	**/
	public var jump_max : Int;
	/**
		Upward velocity applied to the character when jumping
	**/
	public var jump_speed : Float;
	/**
		Disable simulation of linear motion along the X axis
	**/
	public var lock_location_x : Bool;
	/**
		Disable simulation of linear motion along the Y axis
	**/
	public var lock_location_y : Bool;
	/**
		Disable simulation of linear motion along the Z axis
	**/
	public var lock_location_z : Bool;
	/**
		Disable simulation of angular motion along the X axis
	**/
	public var lock_rotation_x : Bool;
	/**
		Disable simulation of angular motion along the Y axis
	**/
	public var lock_rotation_y : Bool;
	/**
		Disable simulation of angular motion along the Z axis
	**/
	public var lock_rotation_z : Bool;
	/**
		Mass of the object
	**/
	public var mass : Float;
	/**
		Radius of object representation in obstacle simulation
	**/
	public var obstacle_radius : Float;
	/**
		Select the type of physical representation
	**/
	public var physics_type : String;
	/**
		Game engine properties
	**/
	public var properties : Collection<GameProperty>;
	/**
		Radius of bounding sphere and material physics
	**/
	public var radius : Float;
	/**
		General rotation damping
	**/
	public var rotation_damping : Float;
	/**
		Game engine sensor to detect events
	**/
	public var sensors : Collection<Sensor>;
	/**
		Shows actuators for this object in the user interface
	**/
	public var show_actuators : Bool;
	/**
		Shows controllers for this object in the user interface
	**/
	public var show_controllers : Bool;
	/**
		Print state debug info in the game engine
	**/
	public var show_debug_state : Bool;
	/**
		Shows sensors for this object in the user interface
	**/
	public var show_sensors : Bool;
	/**
		Show state panel
	**/
	public var show_state_panel : Bool;
	/**
		Settings for Bullet soft body simulation
	**/
	public var soft_body : GameSoftBodySettings;
	/**
		Initial state when the game starts
	**/
	public var states_initial : Array<Bool>;
	/**
		State determining which controllers are displayed
	**/
	public var states_visible : Array<Bool>;
	/**
		Maximum height of steps the character can run over
	**/
	public var step_height : Float;
	/**
		Disable simulation of angular motion along the Z axis
	**/
	public var use_activity_culling : Bool;
	/**
		Object is detected by the Near and Radar sensor
	**/
	public var use_actor : Bool;
	/**
		Set all state bits
	**/
	public var use_all_states : Bool;
	/**
		Enable anisotropic friction
	**/
	public var use_anisotropic_friction : Bool;
	/**
		Specify a collision bounds type other than the default
	**/
	public var use_collision_bounds : Bool;
	/**
		Add children to form a compound collision object
	**/
	public var use_collision_compound : Bool;
	/**
		Object does not react to collisions, like a ghost
	**/
	public var use_ghost : Bool;
	/**
		React to force field physics settings in materials
	**/
	public var use_material_physics_fh : Bool;
	/**
		Create representation for obstacle simulation
	**/
	public var use_obstacle_create : Bool;
	/**
		Record animation objects without physics
	**/
	public var use_record_animation : Bool;
	/**
		Use face normal to rotate object, so that it points away from the surface
	**/
	public var use_rotate_from_normal : Bool;
	/**
		Disable auto (de)activation in physics simulation
	**/
	public var use_sleep : Bool;
	/**
		States which are being used by controllers
	**/
	public var used_states : Array<Bool>;
	/**
		Clamp velocity to this maximum speed, in distance per second
	**/
	public var velocity_max : Float;
	/**
		Clamp velocity to this minimum speed (except when totally still), in distance per second
	**/
	public var velocity_min : Float;
}