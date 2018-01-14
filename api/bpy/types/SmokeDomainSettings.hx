package bpy.types;
@:pythonImport("bpy.types") extern class SmokeDomainSettings extends Bpy_struct {
	/**
		Margin added around fluid to minimize boundary interference
	**/
	public var adapt_margin : Int;
	/**
		Maximum amount of fluid cell can contain before it is considered empty
	**/
	public var adapt_threshold : Float;
	/**
		Maximum number of additional cells
	**/
	public var additional_res : Int;
	/**
		How much density affects smoke motion (higher value results in faster rising smoke)
	**/
	public var alpha : Float;
	/**
		Enhance the resolution of smoke by this factor using noise
	**/
	public var amplify : Int;
	public var axis_slice_method : String;
	/**
		How much heat affects smoke motion (higher value results in faster rising smoke)
	**/
	public var beta : Float;
	/**
		Speed of the burning reaction (use larger values for smaller flame)
	**/
	public var burning_rate : Float;
	/**
		Select the file format to be used for caching
	**/
	public var cache_file_format : String;
	/**
		Cell Size
	**/
	public var cell_size : mathutils.Vector;
	/**
		Simulation field to color map
	**/
	public var coba_field : String;
	/**
		Select which domain border will be treated as collision object
	**/
	public var collision_extents : String;
	/**
		Limit collisions to this group
	**/
	public var collision_group : Group;
	/**
		Smoke color grid
	**/
	public var color_grid : Array<Float>;
	public var color_ramp : ColorRamp;
	/**
		Bit depth for writing all scalar (including vector) lower values reduce file size
	**/
	public var data_depth : String;
	/**
		Smoke density grid
	**/
	public var density_grid : Array<Float>;
	/**
		Thickness of smoke drawing in the viewport
	**/
	public var display_thickness : Float;
	/**
		Dissolve Speed
	**/
	public var dissolve_speed : Int;
	/**
		Smoke Grid Resolution
	**/
	public var domain_resolution : Array<Int>;
	/**
		Toggle visualization of the velocity field as needles
	**/
	public var draw_velocity : Bool;
	/**
		Limit effectors to this group
	**/
	public var effector_group : Group;
	public var effector_weights : EffectorWeights;
	/**
		Smoke flame grid
	**/
	public var flame_grid : Array<Float>;
	/**
		Minimum temperature of flames
	**/
	public var flame_ignition : Float;
	/**
		Maximum temperature of flames
	**/
	public var flame_max_temp : Float;
	/**
		Amount of smoke created by burning fuel
	**/
	public var flame_smoke : Float;
	/**
		Color of smoke emitted from burning fuel
	**/
	public var flame_smoke_color : mathutils.Vector;
	/**
		Additional vorticity for the flames
	**/
	public var flame_vorticity : Float;
	/**
		Limit fluid objects to this group
	**/
	public var fluid_group : Group;
	/**
		Smoke heat grid
	**/
	public var heat_grid : Array<Float>;
	/**
		Method for sampling the high resolution flow
	**/
	public var highres_sampling : String;
	/**
		Noise method which is used for creating the high resolution
	**/
	public var noise_type : String;
	/**
		Compression method to be used
	**/
	public var openvdb_cache_compress_type : String;
	public var point_cache : PointCache;
	/**
		Compression method to be used
	**/
	public var point_cache_compress_type : String;
	/**
		Maximal resolution used in the fluid domain
	**/
	public var resolution_max : Int;
	/**
		Show high resolution (using amplification)
	**/
	public var show_high_resolution : Bool;
	public var slice_axis : String;
	/**
		Position of the slice
	**/
	public var slice_depth : Float;
	/**
		How to slice the volume for viewport rendering
	**/
	public var slice_method : String;
	/**
		How many slices per voxel should be generated
	**/
	public var slice_per_voxel : Float;
	/**
		Start point
	**/
	public var start_point : mathutils.Vector;
	/**
		Strength of noise
	**/
	public var strength : Float;
	/**
		Adjust simulation speed
	**/
	public var time_scale : Float;
	/**
		Adapt simulation resolution and size to fluid
	**/
	public var use_adaptive_domain : Bool;
	/**
		Render a simulation field while mapping its voxels values to the colors of a ramp
	**/
	public var use_color_ramp : Bool;
	/**
		Enable smoke to disappear over time
	**/
	public var use_dissolve_smoke : Bool;
	/**
		Using 1/x
	**/
	public var use_dissolve_smoke_log : Bool;
	/**
		Enable high resolution (using amplification)
	**/
	public var use_high_resolution : Bool;
	public var vector_draw_type : String;
	/**
		Multiplier for scaling the vectors
	**/
	public var vector_scale : Float;
	/**
		Smoke velocity grid
	**/
	public var velocity_grid : Array<Float>;
	/**
		Amount of turbulence/rotation in fluid
	**/
	public var vorticity : Float;
}