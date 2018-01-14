package bpy.types;
@:pythonImport("bpy.types") extern class ParticleSettings extends ID {
	public var active_dupliweight : ParticleDupliWeight;
	public var active_dupliweight_index : Int;
	/**
		Active texture slot being displayed
	**/
	public var active_texture : Texture;
	/**
		Index of active texture slot
	**/
	public var active_texture_index : Int;
	/**
		How many degrees path has to curve to make another render segment
	**/
	public var adaptive_angle : Int;
	/**
		How many pixels path has to cover to make another render segment
	**/
	public var adaptive_pixel : Int;
	/**
		Angular velocity amount (in radians per second)
	**/
	public var angular_velocity_factor : Float;
	/**
		What axis is used to change particle rotation with time
	**/
	public var angular_velocity_mode : String;
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Apply effectors to children
	**/
	public var apply_effector_to_children : Bool;
	public var apply_guide_to_children : Bool;
	/**
		Random stiffness of hairs
	**/
	public var bending_random : Float;
	/**
		In respect to what the billboards are aligned
	**/
	public var billboard_align : String;
	/**
		How to animate billboard textures
	**/
	public var billboard_animation : String;
	/**
		Billboards face this object (default is active camera)
	**/
	public var billboard_object : Object;
	public var billboard_offset : Array<Float>;
	/**
		How to offset billboard textures
	**/
	public var billboard_offset_split : String;
	/**
		Scale billboards relative to particle size
	**/
	public var billboard_size : Array<Float>;
	/**
		Tilt of the billboards
	**/
	public var billboard_tilt : Float;
	/**
		Random tilt of the billboards
	**/
	public var billboard_tilt_random : Float;
	/**
		Number of rows/columns to split UV coordinates for billboards
	**/
	public var billboard_uv_split : Int;
	/**
		Scale billboards by velocity
	**/
	public var billboard_velocity_head : Float;
	/**
		Scale billboards by velocity
	**/
	public var billboard_velocity_tail : Float;
	public var boids : BoidSettings;
	/**
		Threshold of branching
	**/
	public var branch_threshold : Float;
	/**
		Amount of random, erratic particle movement
	**/
	public var brownian_factor : Float;
	/**
		Length of child paths
	**/
	public var child_length : Float;
	/**
		Amount of particles left untouched by child path length
	**/
	public var child_length_threshold : Float;
	/**
		Number of children/parent
	**/
	public var child_nbr : Int;
	/**
		Create parting in the children based on parent strands
	**/
	public var child_parting_factor : Float;
	/**
		Maximum root to tip angle (tip distance/root distance for long hair)
	**/
	public var child_parting_max : Float;
	/**
		Minimum root to tip angle (tip distance/root distance for long hair)
	**/
	public var child_parting_min : Float;
	/**
		Radius of children around parent
	**/
	public var child_radius : Float;
	/**
		Roundness of children around parent
	**/
	public var child_roundness : Float;
	/**
		A multiplier for the child particle size
	**/
	public var child_size : Float;
	/**
		Random variation to the size of the child particles
	**/
	public var child_size_random : Float;
	/**
		Create child particles
	**/
	public var child_type : String;
	/**
		Curve defining clump tapering
	**/
	public var clump_curve : CurveMapping;
	/**
		Amount of clumping
	**/
	public var clump_factor : Float;
	/**
		Size of clump noise
	**/
	public var clump_noise_size : Float;
	/**
		Shape of clumping
	**/
	public var clump_shape : Float;
	/**
		Limit colliders to this Group
	**/
	public var collision_group : Group;
	/**
		Maximum length of the particle color vector
	**/
	public var color_maximum : Float;
	/**
		Total number of particles
	**/
	public var count : Int;
	/**
		The relative distance a particle can move before requiring more subframes (target Courant number); 0.01-0.3 is the recommended range
	**/
	public var courant_target : Float;
	/**
		Calculate children that suit long hair well
	**/
	public var create_long_hair_children : Bool;
	/**
		Cycles hair settings
	**/
	public var cycles : CyclesCurveSettings;
	/**
		Amount of damping
	**/
	public var damping : Float;
	/**
		How to distribute particles on selected element
	**/
	public var distribution : String;
	/**
		Amount of air-drag
	**/
	public var drag_factor : Float;
	/**
		Draw additional particle data as a color
	**/
	public var draw_color : String;
	/**
		How particles are drawn in viewport
	**/
	public var draw_method : String;
	/**
		Percentage of particles to display in 3D view
	**/
	public var draw_percentage : Int;
	/**
		Size of particles on viewport in pixels (0=default)
	**/
	public var draw_size : Int;
	/**
		How many steps paths are drawn with (power of 2)
	**/
	public var draw_step : Int;
	/**
		Show Objects in this Group in place of particles
	**/
	public var dupli_group : Group;
	/**
		Show this Object in place of particles
	**/
	public var dupli_object : Object;
	/**
		Weights for all of the objects in the dupli group
	**/
	public var dupli_weights : Collection<ParticleDupliWeight>;
	/**
		Hair stiffness for effectors
	**/
	public var effect_hair : Float;
	/**
		How many particles are effectors (0 is all particles)
	**/
	public var effector_amount : Int;
	public var effector_weights : EffectorWeights;
	/**
		Where to emit particles from
	**/
	public var emit_from : String;
	/**
		Give the starting velocity a random variation
	**/
	public var factor_random : Float;
	public var fluid : SPHFluidSettings;
	public var force_field_1 : FieldSettings;
	public var force_field_2 : FieldSettings;
	/**
		Frame number to stop emitting particles
	**/
	public var frame_end : Float;
	/**
		Frame number to start emitting particles
	**/
	public var frame_start : Float;
	/**
		Add random offset to the grid locations
	**/
	public var grid_random : Float;
	/**
		The resolution of the particle grid
	**/
	public var grid_resolution : Int;
	/**
		Length of the hair
	**/
	public var hair_length : Float;
	/**
		Number of hair segments
	**/
	public var hair_step : Int;
	/**
		Create the grid in a hexagonal pattern
	**/
	public var hexagonal_grid : Bool;
	/**
		Algorithm used to calculate physics, from the fastest to the most stable/accurate: Midpoint, Euler, Verlet, RK4 (Old)
	**/
	public var integrator : String;
	/**
		Invert what is considered object and what is not
	**/
	public var invert_grid : Bool;
	/**
		Particles were created by a fluid simulation
	**/
	public var is_fluid : Bool;
	/**
		Amount of jitter applied to the sampling
	**/
	public var jitter_factor : Float;
	/**
		Number of times the keys are looped
	**/
	public var keyed_loops : Int;
	public var keys_step : Int;
	/**
		Type of periodic offset on the path
	**/
	public var kink : String;
	/**
		The amplitude of the offset
	**/
	public var kink_amplitude : Float;
	/**
		How much clump affects kink amplitude
	**/
	public var kink_amplitude_clump : Float;
	/**
		Random variation of the amplitude
	**/
	public var kink_amplitude_random : Float;
	/**
		Which axis to use for offset
	**/
	public var kink_axis : String;
	/**
		Random variation of the orientation
	**/
	public var kink_axis_random : Float;
	/**
		Extra steps for resolution of special kink features
	**/
	public var kink_extra_steps : Int;
	/**
		How flat the hairs are
	**/
	public var kink_flat : Float;
	/**
		The frequency of the offset (1/total length)
	**/
	public var kink_frequency : Float;
	/**
		Adjust the offset to the beginning/end
	**/
	public var kink_shape : Float;
	/**
		Give path length a random variation
	**/
	public var length_random : Float;
	/**
		Life span of the particles
	**/
	public var lifetime : Float;
	/**
		Give the particle life a random variation
	**/
	public var lifetime_random : Float;
	/**
		Length of the line's head
	**/
	public var line_length_head : Float;
	/**
		Length of the line's tail
	**/
	public var line_length_tail : Float;
	/**
		Lock the billboards align axis
	**/
	public var lock_billboard : Bool;
	/**
		Constrain boids to a surface
	**/
	public var lock_boids_to_surface : Bool;
	/**
		Mass of the particles
	**/
	public var mass : Float;
	/**
		Index of material slot used for rendering particles
	**/
	public var material : Int;
	/**
		Material slot used for rendering particles
	**/
	public var material_slot : String;
	/**
		Let the surface normal give the particle a starting velocity
	**/
	public var normal_factor : Float;
	/**
		Let the emitter object orientation give the particle a starting velocity
	**/
	public var object_align_factor : mathutils.Vector;
	/**
		Let the object give the particle a starting velocity
	**/
	public var object_factor : Float;
	/**
		Let the target particle give the particle a starting velocity
	**/
	public var particle_factor : Float;
	/**
		The size of the particles
	**/
	public var particle_size : Float;
	/**
		End time of drawn path
	**/
	public var path_end : Float;
	/**
		Starting time of drawn path
	**/
	public var path_start : Float;
	/**
		Rotation around the chosen orientation axis
	**/
	public var phase_factor : Float;
	/**
		Randomize rotation around the chosen orientation axis
	**/
	public var phase_factor_random : Float;
	/**
		Particle physics type
	**/
	public var physics_type : String;
	/**
		The event of target particles to react on
	**/
	public var react_event : String;
	/**
		Let the vector away from the target particle's location give the particle a starting velocity
	**/
	public var reactor_factor : Float;
	/**
		Regrow hair for each frame
	**/
	public var regrow_hair : Bool;
	/**
		How many steps paths are rendered with (power of 2)
	**/
	public var render_step : Int;
	/**
		How particles are rendered
	**/
	public var render_type : String;
	/**
		Number of children/parent for rendering
	**/
	public var rendered_child_count : Int;
	/**
		Randomize particle orientation
	**/
	public var rotation_factor_random : Float;
	/**
		Particle orientation axis (does not affect Explode modifier's results)
	**/
	public var rotation_mode : String;
	/**
		Amount of location dependent rough
	**/
	public var roughness_1 : Float;
	/**
		Size of location dependent rough
	**/
	public var roughness_1_size : Float;
	/**
		Amount of random rough
	**/
	public var roughness_2 : Float;
	/**
		Size of random rough
	**/
	public var roughness_2_size : Float;
	/**
		Amount of particles left untouched by random rough
	**/
	public var roughness_2_threshold : Float;
	/**
		Curve defining roughness
	**/
	public var roughness_curve : CurveMapping;
	/**
		Shape of end point rough
	**/
	public var roughness_end_shape : Float;
	/**
		Amount of end point rough
	**/
	public var roughness_endpoint : Float;
	/**
		Show guide hairs
	**/
	public var show_guide_hairs : Bool;
	/**
		Show hair simulation grid
	**/
	public var show_hair_grid : Bool;
	/**
		Draw boid health
	**/
	public var show_health : Bool;
	/**
		Show particle number
	**/
	public var show_number : Bool;
	/**
		Show particle size
	**/
	public var show_size : Bool;
	/**
		Show particles before they are emitted
	**/
	public var show_unborn : Bool;
	/**
		Show particle velocity
	**/
	public var show_velocity : Bool;
	/**
		Speed of simplification
	**/
	public var simplify_rate : Float;
	/**
		Reference size in pixels, after which simplification begins
	**/
	public var simplify_refsize : Int;
	/**
		Transition period for fading out strands
	**/
	public var simplify_transition : Float;
	/**
		Speed of Simplification
	**/
	public var simplify_viewport : Float;
	/**
		Give the particle size a random variation
	**/
	public var size_random : Float;
	/**
		Subframes to simulate for improved stability and finer granularity simulations (dt = timestep / (subframes + 1))
	**/
	public var subframes : Int;
	/**
		Let the surface tangent give the particle a starting velocity
	**/
	public var tangent_factor : Float;
	/**
		Rotate the surface tangent
	**/
	public var tangent_phase : Float;
	/**
		Texture slots defining the mapping and influence of textures
	**/
	public var texture_slots : Collection<ParticleSettingsTextureSlot>;
	/**
		A multiplier for physics timestep (1.0 means one frame = 1/25 seconds)
	**/
	public var time_tweak : Float;
	/**
		The simulation timestep per frame (seconds per frame)
	**/
	public var timestep : Float;
	/**
		Number of trail particles
	**/
	public var trail_count : Int;
	/**
		Particle Type
	**/
	public var type : String;
	/**
		Path timing is in absolute frames
	**/
	public var use_absolute_path_time : Bool;
	/**
		Automatically set the number of subframes
	**/
	public var use_adaptive_subframes : Bool;
	/**
		Use full physics calculations for growing hair
	**/
	public var use_advanced_hair : Bool;
	/**
		Use a curve to define clump tapering
	**/
	public var use_clump_curve : Bool;
	/**
		Create random clumps around the parent
	**/
	public var use_clump_noise : Bool;
	/**
		Show particles after they have died
	**/
	public var use_dead : Bool;
	/**
		Particles die when they collide with a deflector object
	**/
	public var use_die_on_collision : Bool;
	/**
		Particle rotations are affected by collisions and effectors
	**/
	public var use_dynamic_rotation : Bool;
	/**
		Emit in random order of elements
	**/
	public var use_emit_random : Bool;
	/**
		Use even distribution from faces based on face areas or edge lengths
	**/
	public var use_even_distribution : Bool;
	/**
		Use object's global coordinates for duplication
	**/
	public var use_global_dupli : Bool;
	/**
		Use object multiple times in the same group
	**/
	public var use_group_count : Bool;
	/**
		Pick objects from group randomly
	**/
	public var use_group_pick_random : Bool;
	/**
		Interpolate hair using B-Splines
	**/
	public var use_hair_bspline : Bool;
	/**
		Emit particles from mesh with modifiers applied (must use same subsurf level for viewport and render for correct results)
	**/
	public var use_modifier_stack : Bool;
	/**
		Multiply mass by particle size
	**/
	public var use_multiply_size_mass : Bool;
	/**
		Render parent particles
	**/
	public var use_parent_particles : Bool;
	/**
		React multiple times
	**/
	public var use_react_multiple : Bool;
	/**
		Give birth to unreacted particles eventually
	**/
	public var use_react_start_end : Bool;
	/**
		Draw steps of the particle path
	**/
	public var use_render_adaptive : Bool;
	/**
		Render emitter Object also
	**/
	public var use_render_emitter : Bool;
	/**
		Use object's rotation for duplication (global x-axis is aligned particle rotation axis)
	**/
	public var use_rotation_dupli : Bool;
	/**
		Calculate particle rotations
	**/
	public var use_rotations : Bool;
	/**
		Use a curve to define roughness
	**/
	public var use_roughness_curve : Bool;
	/**
		Use object's scale for duplication
	**/
	public var use_scale_dupli : Bool;
	/**
		Particle effectors affect themselves
	**/
	public var use_self_effect : Bool;
	/**
		Remove child strands as the object becomes smaller on the screen
	**/
	public var use_simplify : Bool;
	public var use_simplify_viewport : Bool;
	/**
		Use particle's size in deflection
	**/
	public var use_size_deflect : Bool;
	/**
		Use the strand primitive for rendering
	**/
	public var use_strand_primitive : Bool;
	/**
		Multiply line length by particle speed
	**/
	public var use_velocity_length : Bool;
	/**
		Use whole group at once
	**/
	public var use_whole_group : Bool;
	/**
		Emission locations / face (0 = automatic)
	**/
	public var userjit : Int;
	/**
		Relative amount of virtual parents
	**/
	public var virtual_parents : Float;
}