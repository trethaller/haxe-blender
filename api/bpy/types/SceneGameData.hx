package bpy.types;
@:pythonImport("bpy.types") extern class SceneGameData extends Bpy_struct {
	/**
		Radius of the activity bubble, in Manhattan length (objects outside the box are activity-culled)
	**/
	public var activity_culling_box_radius : Float;
	/**
		Angular velocity that an object must be below before the deactivation timer can start
	**/
	public var deactivation_angular_threshold : Float;
	/**
		Linear velocity that an object must be below before the deactivation timer can start
	**/
	public var deactivation_linear_threshold : Float;
	/**
		Amount of time (in seconds) after which objects with a velocity less than the given threshold will deactivate (0.0 means no deactivation)
	**/
	public var deactivation_time : Float;
	/**
		Display bit depth of full screen display
	**/
	public var depth : Int;
	/**
		Field of View of the Dome - it only works in mode Fisheye and Truncated
	**/
	public var dome_angle : Int;
	/**
		Buffer Resolution - decrease it to increase speed
	**/
	public var dome_buffer_resolution : Float;
	/**
		Dome physical configurations
	**/
	public var dome_mode : String;
	/**
		Tessellation level - check the generated mesh in wireframe mode
	**/
	public var dome_tessellation : Int;
	/**
		Custom Warp Mesh data file
	**/
	public var dome_text : Text;
	/**
		Camera rotation in horizontal axis
	**/
	public var dome_tilt : Int;
	/**
		The key that exits the Game Engine
	**/
	public var exit_key : String;
	/**
		Nominal number of game frames per second (physics fixed timestep = 1/fps, independently of actual frame rate)
	**/
	public var fps : Int;
	/**
		Set color of the bars
	**/
	public var frame_color : mathutils.Vector;
	/**
		Select the type of Framing you want
	**/
	public var frame_type : String;
	/**
		Display clock frequency of fullscreen display
	**/
	public var frequency : Int;
	/**
		Max difference in heights of obstacles to enable their interaction
	**/
	public var level_height : Float;
	/**
		Maximum number of logic frame per game frame if graphics slows down the game, higher value allows better synchronization with physics
	**/
	public var logic_step_max : Int;
	/**
		Material mode to use for rendering
	**/
	public var material_mode : String;
	/**
		Simulation used for obstacle avoidance in the game engine
	**/
	public var obstacle_simulation : String;
	/**
		Size of the occlusion buffer, use higher value for better precision (slower)
	**/
	public var occlusion_culling_resolution : Int;
	/**
		Physics engine used for physics simulation in the game engine
	**/
	public var physics_engine : String;
	/**
		Gravitational constant used for physics simulation in the game engine
	**/
	public var physics_gravity : Float;
	/**
		Maximum number of physics step per game frame if graphics slows down the game, higher value allows physics to keep up with realtime
	**/
	public var physics_step_max : Int;
	/**
		Number of simulation substep per physic timestep, higher value give better physics precision
	**/
	public var physics_step_sub : Int;
	/**
		Set the storage mode used by the rasterizer
	**/
	public var raster_storage : String;
	public var recast_data : SceneGameRecastData;
	/**
		Number of horizontal pixels in the screen
	**/
	public var resolution_x : Int;
	/**
		Number of vertical pixels in the screen
	**/
	public var resolution_y : Int;
	/**
		The number of AA Samples to use for MSAA
	**/
	public var samples : String;
	/**
		Minimum distance change required to transition to the previous level of detail
	**/
	public var scene_hysteresis_percentage : Int;
	/**
		Show properties marked for debugging while the game runs
	**/
	public var show_debug_properties : Bool;
	/**
		Show framerate and profiling information while the game runs
	**/
	public var show_framerate_profile : Bool;
	/**
		Start player in a new fullscreen display
	**/
	public var show_fullscreen : Bool;
	/**
		Start player with a visible mouse cursor
	**/
	public var show_mouse : Bool;
	/**
		Enable debug visualization for obstacle simulation
	**/
	public var show_obstacle_simulation : Bool;
	/**
		Show a visualization of physics bounds and interactions
	**/
	public var show_physics_visualization : Bool;
	public var stereo : String;
	/**
		Set the distance between the eyes - the camera focal distance/30 should be fine
	**/
	public var stereo_eye_separation : Float;
	/**
		Stereographic techniques
	**/
	public var stereo_mode : String;
	/**
		Activity culling is enabled
	**/
	public var use_activity_culling : Bool;
	/**
		Record animation to F-Curves
	**/
	public var use_animation_record : Bool;
	/**
		Automatically start game at load time
	**/
	public var use_auto_start : Bool;
	/**
		Print warnings when using deprecated features in the python API
	**/
	public var use_deprecation_warnings : Bool;
	/**
		Use the current desktop resolution in fullscreen mode
	**/
	public var use_desktop : Bool;
	/**
		Use display lists to speed up rendering by keeping geometry on the GPU
	**/
	public var use_display_lists : Bool;
	/**
		Respect the frame rate from the Physics panel in the world properties rather than rendering as many frames as possible
	**/
	public var use_frame_rate : Bool;
	/**
		Use color management for GLSL rendering
	**/
	public var use_glsl_color_management : Bool;
	/**
		Use environment lighting for GLSL rendering
	**/
	public var use_glsl_environment_lighting : Bool;
	/**
		Use extra textures like normal or specular maps for GLSL rendering
	**/
	public var use_glsl_extra_textures : Bool;
	/**
		Use lights for GLSL rendering
	**/
	public var use_glsl_lights : Bool;
	/**
		Use nodes for GLSL rendering
	**/
	public var use_glsl_nodes : Bool;
	/**
		Use ramps for GLSL rendering
	**/
	public var use_glsl_ramps : Bool;
	/**
		Use shaders for GLSL rendering
	**/
	public var use_glsl_shaders : Bool;
	/**
		Use shadows for GLSL rendering
	**/
	public var use_glsl_shadows : Bool;
	/**
		Cache materials in the converter (this is faster, but can cause problems with older Singletexture and Multitexture games)
	**/
	public var use_material_caching : Bool;
	/**
		Use optimized Bullet DBVT tree for view frustum and occlusion culling (more efficient, but it can waste unnecessary CPU if the scene doesn't have occluder objects)
	**/
	public var use_occlusion_culling : Bool;
	/**
		Restrict the number of animation updates to the animation FPS (this is better for performance, but can cause issues with smooth playback)
	**/
	public var use_restrict_animation_updates : Bool;
	/**
		Use LoD Hysteresis setting for the scene
	**/
	public var use_scene_hysteresis : Bool;
	/**
		Change vsync settings
	**/
	public var vsync : String;
}