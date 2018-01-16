package bpy.types;
@:pythonImport("bpy.types") extern class UserPreferencesSystem extends Struct {
	/**
		Quality of the anisotropic filtering (values greater than 1.0 enable anisotropic filtering)
	**/
	public var anisotropic_filter : String;
	/**
		Audio channel count
	**/
	public var audio_channels : String;
	/**
		Audio output device
	**/
	public var audio_device : String;
	/**
		Number of samples used by the audio mixing buffer
	**/
	public var audio_mixing_buffer : String;
	/**
		Audio sample format
	**/
	public var audio_sample_format : String;
	/**
		Audio sample rate
	**/
	public var audio_sample_rate : String;
	/**
		Name that will be used in exported files when format supports such feature
	**/
	public var author : String;
	/**
		Different styles of displaying the color picker widget
	**/
	public var color_picker_type : String;
	/**
		DPI for add-ons to use when drawing custom user interface elements, controlled by operating system settings and Blender UI scale, with a reference value of 72 DPI (note that since this value includes a user defined scale, it is not always the actual monitor DPI)
	**/
	public var dpi : Int;
	/**
		Path to interface font
	**/
	public var font_path_ui : String;
	/**
		Path to interface mono-space Font
	**/
	public var font_path_ui_mono : String;
	/**
		Frameserver Port for Frameserver Rendering
	**/
	public var frame_server_port : Int;
	/**
		Clip alpha below this threshold in the 3D textured view
	**/
	public var gl_clip_alpha : Float;
	/**
		Limit the texture size to save graphics memory
	**/
	public var gl_texture_limit : String;
	/**
		Method used for displaying images on the screen
	**/
	public var image_draw_method : String;
	/**
		For backwards compatibility only
	**/
	public var legacy_compute_device_type : Int;
	/**
		Memory cache limit (in megabytes)
	**/
	public var memory_cache_limit : Int;
	/**
		Enable OpenGL multi-sampling, only for systems that support it, requires restart
	**/
	public var multi_sample : String;
	/**
		Type of computer back-end used with OpenSubdiv
	**/
	public var opensubdiv_compute_type : String;
	/**
		Suggested line thickness and point size in pixels, for add-ons drawing custom user interface elements, controlled by operating system settings and Blender UI scale
	**/
	public var pixel_size : Float;
	/**
		Number of frames to render ahead during playback (sequencer only)
	**/
	public var prefetch_frames : Int;
	/**
		Frame rate for the screencast to be played back
	**/
	public var screencast_fps : Int;
	/**
		Time in milliseconds between each frame recorded for screencast
	**/
	public var screencast_wait_time : Int;
	/**
		Maximum number of lines to store for the console buffer
	**/
	public var scrollback : Int;
	/**
		Use OpenGL occlusion queries or selection render mode to accelerate selection
	**/
	public var select_method : String;
	/**
		Lights user to display objects in solid draw mode
	**/
	public var solid_lights : Collection<UserSolidLight>;
	/**
		Number of seconds between each run of the GL texture garbage collector
	**/
	public var texture_collection_rate : Int;
	/**
		Time since last access of a GL texture in seconds after which it is freed (set to 0 to keep textures allocated)
	**/
	public var texture_time_out : Int;
	/**
		Use 16 bit per component texture for float images
	**/
	public var use_16bit_textures : Bool;
	/**
		Generate Image Mipmaps on the GPU
	**/
	public var use_gpu_mipmap : Bool;
	/**
		Use international fonts
	**/
	public var use_international_fonts : Bool;
	/**
		Scale textures for the 3D View (looks nicer but uses more memory and slows image reloading)
	**/
	public var use_mipmaps : Bool;
	/**
		Allow user to choose any codec (Windows only, might generate instability)
	**/
	public var use_preview_images : Bool;
	/**
		Draw tool/property regions over the main region, when using Triple Buffer
	**/
	public var use_region_overlap : Bool;
	/**
		Allow any .blend file to run scripts automatically (unsafe with blend files from an untrusted source)
	**/
	public var use_scripts_auto_execute : Bool;
	/**
		Use the depth buffer for picking 3D View selection
	**/
	public var use_select_pick_depth : Bool;
	/**
		Automatically convert all new tabs into spaces for new and loaded text files
	**/
	public var use_tabs_as_spaces : Bool;
	/**
		Draw user interface text anti-aliased
	**/
	public var use_text_antialiasing : Bool;
	/**
		Translate interface
	**/
	public var use_translate_interface : Bool;
	/**
		Translate new data names (when adding/creating some)
	**/
	public var use_translate_new_dataname : Bool;
	/**
		Translate tooltips
	**/
	public var use_translate_tooltips : Bool;
	/**
		Enable color range used for weight visualization in weight painting mode
	**/
	public var use_weight_color_range : Bool;
	/**
		Color range used for weight visualization in weight painting mode
	**/
	public var weight_color_range : ColorRamp;
	/**
		Drawing method used by the window manager
	**/
	public var window_draw_method : String;
}