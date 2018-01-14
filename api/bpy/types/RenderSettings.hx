package bpy.types;
@:pythonImport("bpy.types") extern class RenderSettings extends Bpy_struct {
	/**
		Representation of alpha information in the RGBA pixels
	**/
	public var alpha_mode : String;
	/**
		Amount of anti-aliasing samples per pixel
	**/
	public var antialiasing_samples : String;
	public var bake : BakeSettings;
	public var bake_aa_mode : String;
	/**
		Bias towards faces further away from the object (in blender units)
	**/
	public var bake_bias : Float;
	/**
		Maximum distance from active object to other object (in blender units)
	**/
	public var bake_distance : Float;
	/**
		Extends the baked result as a post process filter
	**/
	public var bake_margin : Int;
	/**
		Choose normal space for baking
	**/
	public var bake_normal_space : String;
	/**
		Choose the method used to split a quad into 2 triangles for baking
	**/
	public var bake_quad_split : String;
	/**
		Number of samples used for ambient occlusion baking from multires
	**/
	public var bake_samples : Int;
	/**
		Choose shading information to bake into the image
	**/
	public var bake_type : String;
	/**
		Instead of automatically normalizing to 0..1, apply a user scale to the derivative map
	**/
	public var bake_user_scale : Float;
	/**
		Maximum X value for the render border
	**/
	public var border_max_x : Float;
	/**
		Maximum Y value for the render border
	**/
	public var border_max_y : Float;
	/**
		Minimum X value for the render border
	**/
	public var border_min_x : Float;
	/**
		Minimum Y value for the render border
	**/
	public var border_min_y : Float;
	/**
		Select where rendered images will be displayed
	**/
	public var display_mode : String;
	/**
		Amount of dithering noise added to the rendered image to break up banding
	**/
	public var dither_intensity : Float;
	/**
		Edge color
	**/
	public var edge_color : mathutils.Vector;
	/**
		Threshold for drawing outlines on geometry edges
	**/
	public var edge_threshold : Int;
	/**
		Engine to use for rendering
	**/
	public var engine : String;
	/**
		FFmpeg related settings for the scene
	**/
	public var ffmpeg : FFmpegSettings;
	/**
		Order of video fields (select which lines get rendered first, to create smooth motion for TV output)
	**/
	public var field_order : String;
	/**
		The file extension used for saving renders
	**/
	public var file_extension : String;
	/**
		Directory/name to save animations, # characters defines the position and length of frame numbers
	**/
	public var filepath : String;
	/**
		Width over which the reconstruction filter combines samples
	**/
	public var filter_size : Float;
	/**
		Framerate, expressed in frames per second
	**/
	public var fps : Int;
	/**
		Framerate base
	**/
	public var fps_base : Float;
	/**
		How many frames the Map Old will last
	**/
	public var frame_map_new : Int;
	/**
		Old mapping value in frames
	**/
	public var frame_map_old : Int;
	/**
		More than one rendering engine is available
	**/
	public var has_multiple_engines : Bool;
	public var image_settings : ImageFormatSettings;
	/**
		When true the format is a movie
	**/
	public var is_movie_format : Bool;
	public var layers : Collection<SceneRenderLayer>;
	/**
		Line thickness in pixels
	**/
	public var line_thickness : Float;
	/**
		Line thickness mode for Freestyle line drawing
	**/
	public var line_thickness_mode : String;
	/**
		Number of scene samples to take with motion blur
	**/
	public var motion_blur_samples : Int;
	/**
		Time taken in frames between shutter open and close
	**/
	public var motion_blur_shutter : Float;
	/**
		Curve defining the shutter's openness over time
	**/
	public var motion_blur_shutter_curve : CurveMapping;
	/**
		Resolution of raytrace accelerator, use higher resolutions for larger scenes
	**/
	public var octree_resolution : String;
	/**
		Horizontal aspect ratio - for anamorphic or non-square pixel output
	**/
	public var pixel_aspect_x : Float;
	/**
		Vertical aspect ratio - for anamorphic or non-square pixel output
	**/
	public var pixel_aspect_y : Float;
	/**
		Reconstruction filter used for combining anti-aliasing samples
	**/
	public var pixel_filter_type : String;
	/**
		Resolution to start rendering preview at, progressively increasing it to the full viewport size
	**/
	public var preview_start_resolution : Int;
	/**
		Type of raytrace accelerator structure
	**/
	public var raytrace_method : String;
	/**
		Percentage scale for render resolution
	**/
	public var resolution_percentage : Int;
	/**
		Number of horizontal pixels in the rendered image
	**/
	public var resolution_x : Int;
	/**
		Number of vertical pixels in the rendered image
	**/
	public var resolution_y : Int;
	/**
		Method to draw in the sequencer view
	**/
	public var sequencer_gl_preview : String;
	/**
		Global approximate AO and SSS quality factor
	**/
	public var simplify_ao_sss : Float;
	/**
		Global child particles percentage
	**/
	public var simplify_child_particles : Float;
	/**
		Global child particles percentage during rendering
	**/
	public var simplify_child_particles_render : Float;
	/**
		Global maximum shadow samples
	**/
	public var simplify_shadow_samples : Int;
	/**
		Global maximum subdivision level
	**/
	public var simplify_subdivision : Int;
	/**
		Global maximum subdivision level during rendering
	**/
	public var simplify_subdivision_render : Int;
	/**
		Color to use behind stamp text
	**/
	public var stamp_background : mathutils.Quaternion;
	/**
		Size of the font used when rendering stamp text
	**/
	public var stamp_font_size : Int;
	/**
		Color to use for stamp text
	**/
	public var stamp_foreground : mathutils.Quaternion;
	/**
		Custom text to appear in the stamp note
	**/
	public var stamp_note_text : String;
	public var stereo_views : Collection<SceneRenderView>;
	/**
		Number of CPU threads to use simultaneously while rendering (for multi-core/CPU systems)
	**/
	public var threads : Int;
	/**
		Determine the amount of render threads used
	**/
	public var threads_mode : String;
	/**
		Horizontal tile size to use while rendering
	**/
	public var tile_x : Int;
	/**
		Vertical tile size to use while rendering
	**/
	public var tile_y : Int;
	/**
		Render and combine multiple samples per pixel to prevent jagged edges
	**/
	public var use_antialiasing : Bool;
	/**
		Enables Anti-aliasing
	**/
	public var use_bake_antialiasing : Bool;
	/**
		Clear Images before baking
	**/
	public var use_bake_clear : Bool;
	/**
		Calculate heights against unsubdivided low resolution mesh
	**/
	public var use_bake_lores_mesh : Bool;
	/**
		Bake directly from multires object
	**/
	public var use_bake_multires : Bool;
	/**
		With displacement normalize to the distance, with ambient occlusion normalize without using material settings
	**/
	public var use_bake_normalize : Bool;
	/**
		Bake shading on the surface of selected objects to the active object
	**/
	public var use_bake_selected_to_active : Bool;
	/**
		Bake to vertex colors instead of to a UV-mapped image
	**/
	public var use_bake_to_vertex_color : Bool;
	/**
		Use a user scale for the derivative map
	**/
	public var use_bake_user_scale : Bool;
	/**
		Render a user-defined border region, within the frame size (note that this disables save_buffers and full_sample)
	**/
	public var use_border : Bool;
	/**
		Process the render result through the compositing pipeline, if compositing nodes are enabled
	**/
	public var use_compositing : Bool;
	/**
		Crop the rendered frame to the defined border size
	**/
	public var use_crop_to_border : Bool;
	/**
		Create a toon outline around the edges of geometry
	**/
	public var use_edge_enhance : Bool;
	/**
		Calculate environment maps while rendering
	**/
	public var use_envmaps : Bool;
	/**
		Render image to two fields per frame, for interlaced TV output
	**/
	public var use_fields : Bool;
	/**
		Disable the time difference between fields
	**/
	public var use_fields_still : Bool;
	/**
		Add the file format extensions to the rendered file name (eg: filename + .jpg)
	**/
	public var use_file_extension : Bool;
	/**
		Free all image textures from memory after render, to save memory before compositing
	**/
	public var use_free_image_textures : Bool;
	/**
		Draw stylized strokes using Freestyle
	**/
	public var use_freestyle : Bool;
	/**
		Save for every anti-aliasing sample the entire RenderLayer results (this solves anti-aliasing issues with compositing)
	**/
	public var use_full_sample : Bool;
	/**
		Current rendering engine is a game engine
	**/
	public var use_game_engine : Bool;
	/**
		Instance support leads to effective memory reduction when using duplicates
	**/
	public var use_instances : Bool;
	/**
		Vertex coordinates are stored locally on each primitive (increases memory usage, but may have impact on speed)
	**/
	public var use_local_coords : Bool;
	/**
		Lock interface during rendering in favor of giving more memory to the renderer
	**/
	public var use_lock_interface : Bool;
	/**
		Use multi-sampled 3D scene motion blur
	**/
	public var use_motion_blur : Bool;
	/**
		Use multiple views in the scene
	**/
	public var use_multiview : Bool;
	/**
		Overwrite existing files while rendering
	**/
	public var use_overwrite : Bool;
	/**
		Keep render data around for faster re-renders
	**/
	public var use_persistent_data : Bool;
	/**
		Create empty placeholder files while rendering frames (similar to Unix 'touch')
	**/
	public var use_placeholder : Bool;
	/**
		Pre-calculate the raytrace accelerator and render raytracing effects
	**/
	public var use_raytrace : Bool;
	/**
		Save render cache to EXR files (useful for heavy compositing, Note: affects indirectly rendered scenes)
	**/
	public var use_render_cache : Bool;
	/**
		Save tiles for all RenderLayers and SceneNodes to files in the temp directory (saves memory, required for Full Sample)
	**/
	public var use_save_buffers : Bool;
	/**
		Process the render (and composited) result through the video sequence editor pipeline, if sequencer strips exist
	**/
	public var use_sequencer : Bool;
	/**
		Draw face-assigned textures in solid draw method
	**/
	public var use_sequencer_gl_textured_solid : Bool;
	/**
		Active render engine uses new shading nodes system
	**/
	public var use_shading_nodes : Bool;
	/**
		Calculate shadows while rendering
	**/
	public var use_shadows : Bool;
	/**
		Enable simplification of scene for quicker preview renders
	**/
	public var use_simplify : Bool;
	/**
		Disable non-planar quads being triangulated
	**/
	public var use_simplify_triangulate : Bool;
	/**
		Only render the active layer
	**/
	public var use_single_layer : Bool;
	/**
		Active render engine supports spherical stereo rendering
	**/
	public var use_spherical_stereo : Bool;
	/**
		Calculate sub-surface scattering in materials rendering
	**/
	public var use_sss : Bool;
	/**
		Render the stamp info text in the rendered image
	**/
	public var use_stamp : Bool;
	/**
		Include the name of the active camera in image metadata
	**/
	public var use_stamp_camera : Bool;
	/**
		Include the current date in image metadata
	**/
	public var use_stamp_date : Bool;
	/**
		Include the .blend filename in image metadata
	**/
	public var use_stamp_filename : Bool;
	/**
		Include the frame number in image metadata
	**/
	public var use_stamp_frame : Bool;
	/**
		Draw stamp labels ("Camera" in front of camera name, etc.)
	**/
	public var use_stamp_labels : Bool;
	/**
		Include the active camera's lens in image metadata
	**/
	public var use_stamp_lens : Bool;
	/**
		Include the name of the last marker in image metadata
	**/
	public var use_stamp_marker : Bool;
	/**
		Include the peak memory usage in image metadata
	**/
	public var use_stamp_memory : Bool;
	/**
		Include a custom note in image metadata
	**/
	public var use_stamp_note : Bool;
	/**
		Include the render time in image metadata
	**/
	public var use_stamp_render_time : Bool;
	/**
		Include the name of the active scene in image metadata
	**/
	public var use_stamp_scene : Bool;
	/**
		Include the name of the foreground sequence strip in image metadata
	**/
	public var use_stamp_sequencer_strip : Bool;
	/**
		Use metadata from the strips in the sequencer
	**/
	public var use_stamp_strip_meta : Bool;
	/**
		Include the rendered frame timecode as HH:MM:SS.FF in image metadata
	**/
	public var use_stamp_time : Bool;
	/**
		Use textures to affect material properties
	**/
	public var use_textures : Bool;
	/**
		Use world space interpretation of lighting data for node materials
	**/
	public var use_world_space_shading : Bool;
	public var views : Collection<SceneRenderView>;
	public var views_format : String;
	/**
		 Return the absolute path to the filename to be written for a given frame
	**/
	public function frame_path(?frame:Int = -2147483648, ?preview:Bool = false, ?view:String = ""):String;
}