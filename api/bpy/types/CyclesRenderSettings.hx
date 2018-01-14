package bpy.types;
@:pythonImport("bpy.types") extern class CyclesRenderSettings extends PropertyGroup {
	/**
		Number of antialiasing samples to render for each pixel
	**/
	public var aa_samples : Int;
	/**
		Approximate indirect light with background tinted ambient occlusion at the specified bounce, 0 disables this feature
	**/
	public var ao_bounces : Int;
	/**
		Approximate indirect light with background tinted ambient occlusion at the specified bounce, 0 disables this feature
	**/
	public var ao_bounces_render : Int;
	/**
		Number of ambient occlusion samples to render for each AA sample
	**/
	public var ao_samples : Int;
	/**
		Type of pass to bake
	**/
	public var bake_type : String;
	/**
		Adaptively blur glossy shaders after blurry bounces, to reduce noise at the cost of accuracy
	**/
	public var blur_glossy : Float;
	/**
		Margin for the camera space culling
	**/
	public var camera_cull_margin : Float;
	/**
		Use reflective caustics, resulting in a brighter image (more noise but added realism)
	**/
	public var caustics_reflective : Bool;
	/**
		Use refractive caustics, resulting in a brighter image (more noise but added realism)
	**/
	public var caustics_refractive : Bool;
	/**
		Split BVH primitives by this number of time steps to speed up render time in cost of memory
	**/
	public var debug_bvh_time_steps : Int;
	/**
		Choose between faster updates, or faster render
	**/
	public var debug_bvh_type : String;
	public var debug_cancel_timeout : Float;
	public var debug_opencl_device_type : String;
	public var debug_opencl_kernel_single_program : Bool;
	public var debug_opencl_kernel_type : String;
	/**
		Artificial limit on OpenCL memory usage in MB (0 to disable limit)
	**/
	public var debug_opencl_mem_limit : Int;
	public var debug_reset_timeout : Float;
	public var debug_text_timeout : Float;
	public var debug_tile_size : Int;
	public var debug_use_cpu_avx : Bool;
	public var debug_use_cpu_avx2 : Bool;
	public var debug_use_cpu_split_kernel : Bool;
	public var debug_use_cpu_sse2 : Bool;
	public var debug_use_cpu_sse3 : Bool;
	public var debug_use_cpu_sse41 : Bool;
	public var debug_use_cuda_adaptive_compile : Bool;
	public var debug_use_cuda_split_kernel : Bool;
	/**
		Use special type BVH optimized for hair (uses more ram but renders faster)
	**/
	public var debug_use_hair_bvh : Bool;
	public var debug_use_opencl_debug : Bool;
	public var debug_use_qbvh : Bool;
	/**
		Use BVH spatial splits: longer builder time, faster render
	**/
	public var debug_use_spatial_splits : Bool;
	/**
		Device to use for rendering
	**/
	public var device : String;
	/**
		Size of a micropolygon in pixels
	**/
	public var dicing_rate : Float;
	/**
		Maximum number of diffuse reflection bounces, bounded by total maximum
	**/
	public var diffuse_bounces : Int;
	/**
		Number of diffuse bounce samples to render for each AA sample
	**/
	public var diffuse_samples : Int;
	/**
		Cull objects which are further away from camera than this distance
	**/
	public var distance_cull_margin : Float;
	/**
		Feature set to use for rendering
	**/
	public var feature_set : String;
	/**
		Image brightness scale
	**/
	public var film_exposure : Float;
	/**
		World background is transparent with premultiplied alpha
	**/
	public var film_transparent : Bool;
	/**
		Pixel filter type
	**/
	public var filter_type : String;
	/**
		Pixel filter width
	**/
	public var filter_width : Float;
	/**
		Maximum number of glossy reflection bounces, bounded by total maximum
	**/
	public var glossy_bounces : Int;
	/**
		Number of glossy bounce samples to render for each AA sample
	**/
	public var glossy_samples : Int;
	/**
		Probabilistically terminate light samples when the light contribution is below this threshold (more noise but faster rendering). Zero disables the test and never ignores lights
	**/
	public var light_sampling_threshold : Float;
	/**
		Total maximum number of bounces
	**/
	public var max_bounces : Int;
	/**
		Stop subdividing when this level is reached even if the dice rate would produce finer tessellation
	**/
	public var max_subdivisions : Int;
	/**
		Number of mesh emission light samples to render for each AA sample
	**/
	public var mesh_light_samples : Int;
	/**
		Minimum number of bounces, setting this lower than the maximum enables probabilistic path termination (faster but noisier)
	**/
	public var min_bounces : Int;
	/**
		Offset for the shutter's time interval, allows to change the motion blur trails
	**/
	public var motion_blur_position : String;
	/**
		Pixel filter type
	**/
	public var pixel_filter_type : String;
	/**
		Number of antialiasing samples to render in the viewport, unlimited if 0
	**/
	public var preview_aa_samples : Int;
	/**
		Preview active render layer in viewport
	**/
	public var preview_active_layer : Bool;
	/**
		Size of a micropolygon in pixels during preview render
	**/
	public var preview_dicing_rate : Float;
	/**
		Pause all viewport preview renders
	**/
	public var preview_pause : Bool;
	/**
		Number of samples to render in the viewport, unlimited if 0
	**/
	public var preview_samples : Int;
	/**
		Resolution to start rendering preview at, progressively increasing it to the full viewport size
	**/
	public var preview_start_resolution : Int;
	/**
		Method to sample lights and materials
	**/
	public var progressive : String;
	/**
		Scanline "exposure" time for the rolling shutter effect
	**/
	public var rolling_shutter_duration : Float;
	/**
		Type of rolling shutter effect matching CMOS-based cameras
	**/
	public var rolling_shutter_type : String;
	/**
		Sample all lights (for direct samples), rather than randomly picking one
	**/
	public var sample_all_lights_direct : Bool;
	/**
		Sample all lights (for indirect samples), rather than randomly picking one
	**/
	public var sample_all_lights_indirect : Bool;
	/**
		If non-zero, the maximum value for a direct sample, higher values will be scaled down to avoid too much noise and slow convergence at the cost of accuracy
	**/
	public var sample_clamp_direct : Float;
	/**
		If non-zero, the maximum value for an indirect sample, higher values will be scaled down to avoid too much noise and slow convergence at the cost of accuracy
	**/
	public var sample_clamp_indirect : Float;
	/**
		Number of samples to render for each pixel
	**/
	public var samples : Int;
	/**
		Random sampling pattern used by the integrator
	**/
	public var sampling_pattern : String;
	/**
		Seed value for integrator to get different noise patterns
	**/
	public var seed : Int;
	/**
		Use Open Shading Language (CPU rendering only)
	**/
	public var shading_system : Bool;
	/**
		Number of subsurface scattering samples to render for each AA sample
	**/
	public var subsurface_samples : Int;
	/**
		Limit texture size used by viewport rendering
	**/
	public var texture_limit : String;
	/**
		Limit texture size used by final rendering
	**/
	public var texture_limit_render : String;
	/**
		Tile order for rendering
	**/
	public var tile_order : String;
	/**
		Maximum number of transmission bounces, bounded by total maximum
	**/
	public var transmission_bounces : Int;
	/**
		Number of transmission bounce samples to render for each AA sample
	**/
	public var transmission_samples : Int;
	/**
		Maximum number of transparent bounces
	**/
	public var transparent_max_bounces : Int;
	/**
		Minimum number of transparent bounces, setting this lower than the maximum enables probabilistic path termination (faster but noisier)
	**/
	public var transparent_min_bounces : Int;
	/**
		Use different seed values (and hence noise patterns) at different frames
	**/
	public var use_animated_seed : Bool;
	/**
		Allow objects to be culled based on the camera frustum
	**/
	public var use_camera_cull : Bool;
	/**
		Allow objects to be culled based on the distance from camera
	**/
	public var use_distance_cull : Bool;
	/**
		How to use per render layer sample settings
	**/
	public var use_layer_samples : String;
	/**
		Instead of rendering each tile until it is finished, refine the whole image progressively (this renders somewhat slower, but time can be saved by manually stopping the render when the noise is low enough)
	**/
	public var use_progressive_refine : Bool;
	/**
		Square sampling values for easier artist control
	**/
	public var use_square_samples : Bool;
	/**
		Use transparency of surfaces for rendering shadows
	**/
	public var use_transparent_shadows : Bool;
	/**
		Maximum number of volumetric scattering events
	**/
	public var volume_bounces : Int;
	/**
		Maximum number of steps through the volume before giving up, to avoid extremely long render times with big objects or small step sizes
	**/
	public var volume_max_steps : Int;
	/**
		Number of volume scattering samples to render for each AA sample
	**/
	public var volume_samples : Int;
	/**
		Distance between volume shader samples when rendering the volume (lower values give more accurate and detailed results, but also increased render time)
	**/
	public var volume_step_size : Float;
}