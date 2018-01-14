package bpy.types;
@:pythonImport("bpy.types") extern class SmokeFlowSettings extends Bpy_struct {
	public var density : Float;
	/**
		Name of vertex group which determines surface emission rate
	**/
	public var density_vertex_group : String;
	public var fuel_amount : Float;
	/**
		Texture that controls emission strength
	**/
	public var noise_texture : Texture;
	/**
		Particle size in simulation cells
	**/
	public var particle_size : Float;
	/**
		Particle systems emitted from the object
	**/
	public var particle_system : ParticleSystem;
	/**
		Color of smoke
	**/
	public var smoke_color : mathutils.Vector;
	/**
		Change how smoke is emitted
	**/
	public var smoke_flow_source : String;
	/**
		Change how flow affects the simulation
	**/
	public var smoke_flow_type : String;
	/**
		Number of additional samples to take between frames to improve quality of fast moving flows
	**/
	public var subframes : Int;
	/**
		Maximum distance from mesh surface to emit smoke
	**/
	public var surface_distance : Float;
	/**
		Temperature difference to ambient temperature
	**/
	public var temperature : Float;
	/**
		Texture mapping type
	**/
	public var texture_map_type : String;
	/**
		Z-offset of texture mapping
	**/
	public var texture_offset : Float;
	/**
		Size of texture mapping
	**/
	public var texture_size : Float;
	/**
		Only allow given density value in emitter area
	**/
	public var use_absolute : Bool;
	/**
		Smoke has some initial velocity when it is emitted
	**/
	public var use_initial_velocity : Bool;
	/**
		Set particle size in simulation cells or use nearest cell
	**/
	public var use_particle_size : Bool;
	/**
		Use a texture to control emission strength
	**/
	public var use_texture : Bool;
	/**
		UV map name
	**/
	public var uv_layer : String;
	/**
		Multiplier of source velocity passed to smoke
	**/
	public var velocity_factor : Float;
	/**
		Amount of normal directional velocity
	**/
	public var velocity_normal : Float;
	/**
		Amount of random velocity
	**/
	public var velocity_random : Float;
	/**
		Factor for smoke emitted from inside the mesh volume
	**/
	public var volume_density : Float;
}