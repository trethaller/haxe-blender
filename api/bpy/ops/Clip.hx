package bpy.ops;
@:pythonImport("bpy.ops.clip") extern class Clip {
	/**
		 Place new marker at specified location
	**/
	public static function add_marker(?location:Array<Float> = null):Void;
	/**
		 Place new marker at the desired (clicked) position
	**/
	public static function add_marker_at_click():Void;
	/**
		 Add new marker and move it on movie
	**/
	public static function add_marker_move(?CLIP_OT_add_marker:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Add new marker and slide it with mouse until mouse button release
	**/
	public static function add_marker_slide(?CLIP_OT_add_marker:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Apply scale on solution itself to make distance between selected tracks equals to desired
	**/
	public static function apply_solution_scale(?distance:Float = 0.0):Void;
	/**
		 Create vertex cloud using coordinates of reconstructed tracks
	**/
	public static function bundles_to_mesh():Void;
	/**
		 Add or remove a Tracking Camera Intrinsics Preset
	**/
	public static function camera_preset_add(?name:String = "", ?remove_active:Bool = false, ?use_focal_length:Bool = true):Void;
	/**
		 Interactively change the current frame number
	**/
	public static function change_frame(?frame:Int = 0):Void;
	/**
		 Clean tracks with high error values or few frames
	**/
	public static function clean_tracks(?frames:Int = 0, ?error:Float = 0.0, ?action:String = "SELECT"):Void;
	/**
		 Clear all calculated data
	**/
	public static function clear_solution():Void;
	/**
		 Clear tracks after/before current position or clear the whole track
	**/
	public static function clear_track_path(?action:String = "REMAINED", ?clear_active:Bool = false):Void;
	/**
		 Create F-Curves for object which will copy object's movement caused by this constraint
	**/
	public static function constraint_to_fcurve():Void;
	/**
		 Copy selected tracks to clipboard
	**/
	public static function copy_tracks():Void;
	/**
		 Create new plane track out of selected point tracks
	**/
	public static function create_plane_track():Void;
	/**
		 Set 2D cursor location
	**/
	public static function cursor_set(?location:Array<Float> = null):Void;
	/**
		 Delete marker for current frame from selected tracks
	**/
	public static function delete_marker():Void;
	/**
		 Delete movie clip proxy files from the hard drive
	**/
	public static function delete_proxy():Void;
	/**
		 Delete selected tracks
	**/
	public static function delete_track():Void;
	/**
		 Automatically detect features and place markers to track
	**/
	public static function detect_features(?placement:String = "FRAME", ?margin:Int = 16, ?threshold:Float = 0.5, ?min_distance:Int = 120):Void;
	/**
		 Disable/enable selected markers
	**/
	public static function disable_markers(?action:String = "DISABLE"):Void;
	/**
		 Select movie tracking channel
	**/
	public static function dopesheet_select_channel(?location:Array<Float> = null, ?extend:Bool = false):Void;
	/**
		 Reset viewable area to show full keyframe range
	**/
	public static function dopesheet_view_all():Void;
	/**
		 Filter tracks which has weirdly looking spikes in motion curves
	**/
	public static function filter_tracks(?track_threshold:Float = 5.0):Void;
	/**
		 Jump to special frame
	**/
	public static function frame_jump(?position:String = "PATHSTART"):Void;
	/**
		 Scroll view so current frame would be centered
	**/
	public static function graph_center_current_frame():Void;
	/**
		 Delete track corresponding to the selected curve
	**/
	public static function graph_delete_curve():Void;
	/**
		 Delete curve knots
	**/
	public static function graph_delete_knot():Void;
	/**
		 Disable/enable selected markers
	**/
	public static function graph_disable_markers(?action:String = "DISABLE"):Void;
	/**
		 Select graph curves
	**/
	public static function graph_select(?location:Array<Float> = null, ?extend:Bool = false):Void;
	/**
		 Change selection of all markers of active track
	**/
	public static function graph_select_all_markers(?action:String = "TOGGLE"):Void;
	/**
		 Select curve points using border selection
	**/
	public static function graph_select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
	/**
		 View all curves in editor
	**/
	public static function graph_view_all():Void;
	/**
		 Hide selected tracks
	**/
	public static function hide_tracks(?unselected:Bool = false):Void;
	/**
		 Clear hide selected tracks
	**/
	public static function hide_tracks_clear():Void;
	/**
		 Join selected tracks
	**/
	public static function join_tracks():Void;
	/**
		 Delete a keyframe from selected tracks at current frame
	**/
	public static function keyframe_delete():Void;
	/**
		 Insert a keyframe to selected tracks at current frame
	**/
	public static function keyframe_insert():Void;
	/**
		 Lock/unlock selected tracks
	**/
	public static function lock_tracks(?action:String = "LOCK"):Void;
	/**
		 Set the clip interaction mode
	**/
	public static function mode_set(?mode:String = "TRACKING"):Void;
	/**
		 Load a sequence of frames or a movie file
	**/
	public static function open(?directory:String = "", ?files:Collection<OperatorFileListElement> = null, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = true, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Paste tracks from clipboard
	**/
	public static function paste_tracks():Void;
	/**
		 Prefetch frames from disk for faster playback/tracking
	**/
	public static function prefetch():Void;
	/**
		 Toggle the properties region visibility
	**/
	public static function properties():Void;
	/**
		 Rebuild all selected proxies and timecode indices in the background
	**/
	public static function rebuild_proxy():Void;
	/**
		 Refine selected markers positions by running the tracker from track's reference to current frame
	**/
	public static function refine_markers(?backwards:Bool = false):Void;
	/**
		 Reload clip
	**/
	public static function reload():Void;
	/**
		 Select tracking markers
	**/
	public static function select(?extend:Bool = false, ?location:Array<Float> = null):Void;
	/**
		 Change selection of all tracking markers
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Select markers using border selection
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
	/**
		 Select markers using circle selection
	**/
	public static function select_circle(?x:Int = 0, ?y:Int = 0, ?radius:Int = 1, ?gesture_mode:Int = 0):Void;
	/**
		 Select all tracks from specified group
	**/
	public static function select_grouped(?group:String = "ESTIMATED"):Void;
	/**
		 Select markers using lasso selection
	**/
	public static function select_lasso(?path:Collection<OperatorMousePath> = null, ?deselect:Bool = false, ?extend:Bool = true):Void;
	/**
		 Undocumented
	**/
	public static function set_active_clip():Void;
	/**
		 Set direction of scene axis rotating camera (or its parent if present) and assume selected track lies on real axis, joining it with the origin
	**/
	public static function set_axis(?axis:String = "X"):Void;
	/**
		 Set optical center to center of footage
	**/
	public static function set_center_principal():Void;
	/**
		 Set active marker as origin by moving camera (or its parent if present) in 3D space
	**/
	public static function set_origin(?use_median:Bool = false):Void;
	/**
		 Set plane based on 3 selected bundles by moving camera (or its parent if present) in 3D space
	**/
	public static function set_plane(?plane:String = "FLOOR"):Void;
	/**
		 Set scale of scene by scaling camera (or its parent if present)
	**/
	public static function set_scale(?distance:Float = 0.0):Void;
	/**
		 Set scene's start and end frame to match clip's start frame and length
	**/
	public static function set_scene_frames():Void;
	/**
		 Set object solution scale using distance between two selected tracks
	**/
	public static function set_solution_scale(?distance:Float = 0.0):Void;
	/**
		 Set keyframe used by solver
	**/
	public static function set_solver_keyframe(?keyframe:String = "KEYFRAME_A"):Void;
	/**
		 Set current movie clip as a camera background in 3D view-port (works only when a 3D view-port is visible)
	**/
	public static function set_viewport_background():Void;
	/**
		 Prepare scene for compositing 3D objects into this footage
	**/
	public static function setup_tracking_scene():Void;
	/**
		 Slide marker areas
	**/
	public static function slide_marker(?offset:Array<Float> = null):Void;
	/**
		 Slide plane marker areas
	**/
	public static function slide_plane_marker():Void;
	/**
		 Solve camera motion from tracks
	**/
	public static function solve_camera():Void;
	/**
		 Add selected tracks to 2D translation stabilization
	**/
	public static function stabilize_2d_add():Void;
	/**
		 Remove selected track from translation stabilization
	**/
	public static function stabilize_2d_remove():Void;
	/**
		 Add selected tracks to 2D rotation stabilization
	**/
	public static function stabilize_2d_rotation_add():Void;
	/**
		 Remove selected track from rotation stabilization
	**/
	public static function stabilize_2d_rotation_remove():Void;
	/**
		 Select tracks which are used for rotation stabilization
	**/
	public static function stabilize_2d_rotation_select():Void;
	/**
		 Select tracks which are used for translation stabilization
	**/
	public static function stabilize_2d_select():Void;
	/**
		 Toggle clip tools panel
	**/
	public static function tools():Void;
	/**
		 Add or remove a Clip Track Color Preset
	**/
	public static function track_color_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
	/**
		 Copy color to all selected tracks
	**/
	public static function track_copy_color():Void;
	/**
		 Track selected markers
	**/
	public static function track_markers(?backwards:Bool = false, ?sequence:Bool = false):Void;
	/**
		 Copy tracking settings from active track to default settings
	**/
	public static function track_settings_as_default():Void;
	/**
		 Copy tracking settings from active track to selected tracks
	**/
	public static function track_settings_to_track():Void;
	/**
		 Create an Empty object which will be copying movement of active track
	**/
	public static function track_to_empty():Void;
	/**
		 Add new object for tracking
	**/
	public static function tracking_object_new():Void;
	/**
		 Remove object for tracking
	**/
	public static function tracking_object_remove():Void;
	/**
		 Add or remove a motion tracking settings preset
	**/
	public static function tracking_settings_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
	/**
		 View whole image with markers
	**/
	public static function view_all(?fit_view:Bool = false):Void;
	/**
		 Use a 3D mouse device to pan/zoom the view
	**/
	public static function view_ndof():Void;
	/**
		 Pan the view
	**/
	public static function view_pan(?offset:Array<Float> = null):Void;
	/**
		 View all selected elements
	**/
	public static function view_selected():Void;
	/**
		 Zoom in/out the view
	**/
	public static function view_zoom(?factor:Float = 0.0):Void;
	/**
		 Zoom in the view
	**/
	public static function view_zoom_in(?location:Array<Float> = null):Void;
	/**
		 Zoom out the view
	**/
	public static function view_zoom_out(?location:Array<Float> = null):Void;
	/**
		 Set the zoom ratio (based on clip size)
	**/
	public static function view_zoom_ratio(?ratio:Float = 0.0):Void;
}