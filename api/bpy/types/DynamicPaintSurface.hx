package bpy.types;
@:pythonImport("bpy.types") extern class DynamicPaintSurface extends Bpy_struct {
	/**
		Only use brush objects from this group
	**/
	public var brush_group : Group;
	/**
		Adjust influence brush objects have on this surface
	**/
	public var brush_influence_scale : Float;
	/**
		Adjust radius of proximity brushes or particles for this surface
	**/
	public var brush_radius_scale : Float;
	/**
		The wetness level when colors start to shift to the background
	**/
	public var color_dry_threshold : Float;
	/**
		How fast colors get mixed within wet paint
	**/
	public var color_spread_speed : Float;
	/**
		Maximum level of depth intersection in object space (use 0.0 to disable)
	**/
	public var depth_clamp : Float;
	/**
		Strength of displace when applied to the mesh
	**/
	public var displace_factor : Float;
	public var displace_type : String;
	/**
		Approximately in how many frames should dissolve happen
	**/
	public var dissolve_speed : Int;
	/**
		How much surface acceleration affects dripping
	**/
	public var drip_acceleration : Float;
	/**
		How much surface velocity affects dripping
	**/
	public var drip_velocity : Float;
	/**
		Approximately in how many frames should drying happen
	**/
	public var dry_speed : Int;
	public var effect_ui : String;
	public var effector_weights : EffectorWeights;
	/**
		Simulation end frame
	**/
	public var frame_end : Int;
	/**
		Simulation start frame
	**/
	public var frame_start : Int;
	/**
		Do extra frames between scene frames to ensure smooth motion
	**/
	public var frame_substeps : Int;
	public var image_fileformat : String;
	/**
		Directory to save the textures
	**/
	public var image_output_path : String;
	/**
		Output image resolution
	**/
	public var image_resolution : Int;
	/**
		Initial color of the surface
	**/
	public var init_color : mathutils.Quaternion;
	public var init_color_type : String;
	public var init_layername : String;
	public var init_texture : Texture;
	/**
		Toggle whether surface is processed or ignored
	**/
	public var is_active : Bool;
	public var is_cache_user : Bool;
	/**
		Surface name
	**/
	public var name : String;
	/**
		Name used to save output from this surface
	**/
	public var output_name_a : String;
	/**
		Name used to save output from this surface
	**/
	public var output_name_b : String;
	public var point_cache : PointCache;
	public var preview_id : String;
	/**
		Display surface preview in 3D-views
	**/
	public var show_preview : Bool;
	/**
		How fast shrink effect moves on the canvas surface
	**/
	public var shrink_speed : Float;
	/**
		How fast spread effect moves on the canvas surface
	**/
	public var spread_speed : Float;
	/**
		Surface Format
	**/
	public var surface_format : String;
	/**
		Surface Type
	**/
	public var surface_type : String;
	/**
		Use 5x multisampling to smooth paint edges
	**/
	public var use_antialiasing : Bool;
	/**
		Whether this surface has some color preview for 3D view
	**/
	public var use_color_preview : Bool;
	/**
		Enable to make surface changes disappear over time
	**/
	public var use_dissolve : Bool;
	/**
		Use logarithmic dissolve (makes high values to fade faster than low values)
	**/
	public var use_dissolve_log : Bool;
	/**
		Process drip effect (drip wet paint to gravity direction)
	**/
	public var use_drip : Bool;
	/**
		Use logarithmic drying (makes high values to dry faster than low values)
	**/
	public var use_dry_log : Bool;
	/**
		Enable to make surface wetness dry over time
	**/
	public var use_drying : Bool;
	/**
		New displace is added cumulatively on top of existing
	**/
	public var use_incremental_displace : Bool;
	/**
		Save this output layer
	**/
	public var use_output_a : Bool;
	/**
		Save this output layer
	**/
	public var use_output_b : Bool;
	/**
		Multiply color by alpha (recommended for Blender input)
	**/
	public var use_premultiply : Bool;
	/**
		Process shrink effect (shrink paint areas)
	**/
	public var use_shrink : Bool;
	/**
		Process spread effect (spread wet paint around surface)
	**/
	public var use_spread : Bool;
	/**
		Pass waves through mesh edges
	**/
	public var use_wave_open_border : Bool;
	/**
		UV map name
	**/
	public var uv_layer : String;
	/**
		Wave damping factor
	**/
	public var wave_damping : Float;
	/**
		Limit maximum steepness of wave slope between simulation points (use higher values for smoother waves at expense of reduced detail)
	**/
	public var wave_smoothness : Float;
	/**
		Wave propagation speed
	**/
	public var wave_speed : Float;
	/**
		Spring force that pulls water level back to zero
	**/
	public var wave_spring : Float;
	/**
		Wave time scaling factor
	**/
	public var wave_timescale : Float;
	/**
		 Checks if surface output layer of given name exists
	**/
	public function output_exists(object:Object, index:Int):Bool;
}