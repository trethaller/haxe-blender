package bpy.types;
@:pythonImport("bpy.types") extern class SpaceView3D extends Space {
	/**
		Active 3D view layer index
	**/
	public var active_layer : Int;
	/**
		List of background images
	**/
	public var background_images : Collection<BackgroundImage>;
	/**
		Active camera used in this view (when unlocked from the scene's active camera)
	**/
	public var camera : Object;
	/**
		3D View far clipping distance
	**/
	public var clip_end : Float;
	/**
		3D View near clipping distance (perspective view only)
	**/
	public var clip_start : Float;
	/**
		Current transformation orientation
	**/
	public var current_orientation : TransformOrientation;
	/**
		3D cursor location for this view (dependent on local view setting)
	**/
	public var cursor_location : mathutils.Vector;
	/**
		Options used for real time compositing
	**/
	public var fx_settings : GPUFXSettings;
	/**
		Number of grid lines to display in perspective view
	**/
	public var grid_lines : Int;
	/**
		Distance between 3D View grid lines
	**/
	public var grid_scale : Float;
	/**
		Grid cell size scaled by scene unit system settings
	**/
	public var grid_scale_unit : Float;
	/**
		Number of subdivisions between grid lines
	**/
	public var grid_subdivisions : Int;
	/**
		Layers visible in this 3D View
	**/
	public var layers : Array<Bool>;
	/**
		Local view layers visible in this 3D View
	**/
	public var layers_local_view : Array<Bool>;
	/**
		Layers that contain something
	**/
	public var layers_used : Array<Bool>;
	/**
		Viewport lens angle
	**/
	public var lens : Float;
	/**
		Display an isolated sub-set of objects, apart from the scene visibility
	**/
	public var local_view : SpaceView3D;
	/**
		3D View center is locked to this bone's position
	**/
	public var lock_bone : String;
	/**
		Enable view navigation within the camera view
	**/
	public var lock_camera : Bool;
	/**
		Use the scene's active camera and layers in this view, rather than local layers
	**/
	public var lock_camera_and_layers : Bool;
	/**
		3D View center is locked to the cursor's position
	**/
	public var lock_cursor : Bool;
	/**
		3D View center is locked to this object's position
	**/
	public var lock_object : Object;
	/**
		Image to use for Material Capture, active objects only
	**/
	public var matcap_icon : String;
	/**
		Pivot center for rotation/scaling
	**/
	public var pivot_point : String;
	/**
		3D region in this space, in case of quad view the camera region
	**/
	public var region_3d : RegionView3D;
	/**
		3D regions (the third one defines quad view settings, the fourth one is same as 'region_3d')
	**/
	public var region_quadviews : Collection<RegionView3D>;
	/**
		Maximum X value for the render border
	**/
	public var render_border_max_x : Float;
	/**
		Maximum Y value for the render border
	**/
	public var render_border_max_y : Float;
	/**
		Minimum X value for the render border
	**/
	public var render_border_min_x : Float;
	/**
		Minimum Y value for the render border
	**/
	public var render_border_min_y : Float;
	/**
		Show the object origin center dot for all (selected and unselected) objects
	**/
	public var show_all_objects_origin : Bool;
	/**
		Show the X axis line in perspective view
	**/
	public var show_axis_x : Bool;
	/**
		Show the Y axis line in perspective view
	**/
	public var show_axis_y : Bool;
	/**
		Show the Z axis line in perspective view
	**/
	public var show_axis_z : Bool;
	/**
		Use back face culling to hide the back side of faces
	**/
	public var show_backface_culling : Bool;
	/**
		Display reference images behind objects in the 3D View
	**/
	public var show_background_images : Bool;
	/**
		Show names for reconstructed tracks objects
	**/
	public var show_bundle_names : Bool;
	/**
		Show reconstructed camera path
	**/
	public var show_camera_path : Bool;
	/**
		Show the ground plane grid in perspective view
	**/
	public var show_floor : Bool;
	/**
		Show grease pencil for this view
	**/
	public var show_grease_pencil : Bool;
	/**
		Use a 3D manipulator widget for controlling transforms
	**/
	public var show_manipulator : Bool;
	/**
		Use hidden wireframe display
	**/
	public var show_occlude_wire : Bool;
	/**
		Display only objects which will be rendered
	**/
	public var show_only_render : Bool;
	/**
		Show an outline highlight around selected objects in non-wireframe views
	**/
	public var show_outline_selected : Bool;
	/**
		Display reconstruction data from active movie clip
	**/
	public var show_reconstruction : Bool;
	/**
		Show dashed lines indicating parent or constraint relationships
	**/
	public var show_relationship_lines : Bool;
	/**
		Show the left and right cameras
	**/
	public var show_stereo_3d_cameras : Bool;
	/**
		Show the stereo 3d convergence plane
	**/
	public var show_stereo_3d_convergence_plane : Bool;
	/**
		Show the stereo 3d frustum volume
	**/
	public var show_stereo_3d_volume : Bool;
	/**
		Show shadeless texture without lighting in textured draw mode
	**/
	public var show_textured_shadeless : Bool;
	/**
		Display face-assigned textures in solid view
	**/
	public var show_textured_solid : Bool;
	/**
		Display world colors in the background
	**/
	public var show_world : Bool;
	public var stereo_3d_camera : String;
	/**
		Opacity (alpha) of the convergence plane
	**/
	public var stereo_3d_convergence_plane_alpha : Float;
	/**
		Current stereo eye being drawn
	**/
	public var stereo_3d_eye : String;
	/**
		Opacity (alpha) of the cameras' frustum volume
	**/
	public var stereo_3d_volume_alpha : Float;
	/**
		Display size of tracks from reconstructed data
	**/
	public var tracks_draw_size : Float;
	/**
		Viewport display style for tracks
	**/
	public var tracks_draw_type : String;
	/**
		Transformation manipulators
	**/
	public var transform_manipulators : String;
	/**
		Transformation orientation
	**/
	public var transform_orientation : String;
	/**
		Active Objects draw images mapped on normals, enhancing Solid Draw Mode
	**/
	public var use_matcap : Bool;
	/**
		Limit selection to visible (clipped with depth buffer)
	**/
	public var use_occlude_geometry : Bool;
	/**
		Manipulate center points (object, pose and weight paint mode only)
	**/
	public var use_pivot_point_align : Bool;
	/**
		Use a region within the frame size for rendered viewport (when not viewing through the camera)
	**/
	public var use_render_border : Bool;
	/**
		Method to display/shade objects in the 3D View
	**/
	public var viewport_shade : String;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}