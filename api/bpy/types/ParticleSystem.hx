package bpy.types;
@:pythonImport("bpy.types") extern class ParticleSystem extends Bpy_struct {
	public var active_particle_target : ParticleTarget;
	public var active_particle_target_index : Int;
	/**
		UV map to control billboard normals
	**/
	public var billboard_normal_uv : String;
	/**
		UV map to control billboard splitting
	**/
	public var billboard_split_uv : String;
	/**
		UV map to control billboard time index (X-Y)
	**/
	public var billboard_time_index_uv : String;
	/**
		Child particles generated by the particle system
	**/
	public var child_particles : Collection<ChildParticle>;
	/**
		Offset in the random number table for child particles, to get a different randomized result
	**/
	public var child_seed : Int;
	/**
		Cloth dynamics for hair
	**/
	public var cloth : ClothModifier;
	/**
		The current simulation time step size, as a fraction of a frame
	**/
	public var dt_frac : Float;
	/**
		Particle system has multiple point caches
	**/
	public var has_multiple_caches : Bool;
	/**
		Negate the effect of the clump vertex group
	**/
	public var invert_vertex_group_clump : Bool;
	/**
		Negate the effect of the density vertex group
	**/
	public var invert_vertex_group_density : Bool;
	/**
		Negate the effect of the field vertex group
	**/
	public var invert_vertex_group_field : Bool;
	/**
		Negate the effect of the kink vertex group
	**/
	public var invert_vertex_group_kink : Bool;
	/**
		Negate the effect of the length vertex group
	**/
	public var invert_vertex_group_length : Bool;
	/**
		Negate the effect of the rotation vertex group
	**/
	public var invert_vertex_group_rotation : Bool;
	/**
		Negate the effect of the roughness 1 vertex group
	**/
	public var invert_vertex_group_roughness_1 : Bool;
	/**
		Negate the effect of the roughness 2 vertex group
	**/
	public var invert_vertex_group_roughness_2 : Bool;
	/**
		Negate the effect of the roughness end vertex group
	**/
	public var invert_vertex_group_roughness_end : Bool;
	/**
		Negate the effect of the size vertex group
	**/
	public var invert_vertex_group_size : Bool;
	/**
		Negate the effect of the tangent vertex group
	**/
	public var invert_vertex_group_tangent : Bool;
	/**
		Negate the effect of the velocity vertex group
	**/
	public var invert_vertex_group_velocity : Bool;
	/**
		Particle system can be edited in particle mode
	**/
	public var is_editable : Bool;
	/**
		Particle system has been edited in particle mode
	**/
	public var is_edited : Bool;
	/**
		Hair keys are in global coordinate space
	**/
	public var is_global_hair : Bool;
	/**
		Particle system name
	**/
	public var name : String;
	/**
		Use this object's coordinate system instead of global coordinate system
	**/
	public var parent : Object;
	/**
		Particles generated by the particle system
	**/
	public var particles : Collection<Particle>;
	public var point_cache : PointCache;
	/**
		For reactor systems, the object that has the target particle system (empty if same object)
	**/
	public var reactor_target_object : Object;
	/**
		For reactor systems, index of particle system on the target object
	**/
	public var reactor_target_particle_system : Int;
	/**
		Offset in the random number table, to get a different randomized result
	**/
	public var seed : Int;
	/**
		Particle system settings
	**/
	public var settings : ParticleSettings;
	/**
		Target particle systems
	**/
	public var targets : Collection<ParticleTarget>;
	/**
		Enable hair dynamics using cloth simulation
	**/
	public var use_hair_dynamics : Bool;
	/**
		Use key times
	**/
	public var use_keyed_timing : Bool;
	/**
		Vertex group to control clump
	**/
	public var vertex_group_clump : String;
	/**
		Vertex group to control density
	**/
	public var vertex_group_density : String;
	/**
		Vertex group to control field
	**/
	public var vertex_group_field : String;
	/**
		Vertex group to control kink
	**/
	public var vertex_group_kink : String;
	/**
		Vertex group to control length
	**/
	public var vertex_group_length : String;
	/**
		Vertex group to control rotation
	**/
	public var vertex_group_rotation : String;
	/**
		Vertex group to control roughness 1
	**/
	public var vertex_group_roughness_1 : String;
	/**
		Vertex group to control roughness 2
	**/
	public var vertex_group_roughness_2 : String;
	/**
		Vertex group to control roughness end
	**/
	public var vertex_group_roughness_end : String;
	/**
		Vertex group to control size
	**/
	public var vertex_group_size : String;
	/**
		Vertex group to control tangent
	**/
	public var vertex_group_tangent : String;
	/**
		Vertex group to control velocity
	**/
	public var vertex_group_velocity : String;
	/**
		 Set the resolution to use for the number of particles
	**/
	public function set_resolution(?scene:Scene = null, ?object:Object = null, ?resolution:String = "PREVIEW"):Void;
	/**
		 Obtain cache hair data
	**/
	public function co_hair(object:Object, ?particle_no:Int = 0, ?step:Int = 0):mathutils.Vector;
	/**
		 Obtain uv for all particles
	**/
	public function uv_on_emitter(modifier:ParticleSystemModifier, ?particle:Particle = null, ?particle_no:Int = 0, ?uv_no:Int = 0):Array<Float>;
	/**
		 Obtain mcol for all particles
	**/
	public function mcol_on_emitter(modifier:ParticleSystemModifier, particle:Particle, ?particle_no:Int = 0, ?vcol_no:Int = 0):mathutils.Vector;
}