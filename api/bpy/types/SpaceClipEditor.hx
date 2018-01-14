package bpy.types;
@:pythonImport("bpy.types") extern class SpaceClipEditor extends Space {
	/**
		Movie clip displayed and edited in this space
	**/
	public var clip : MovieClip;
	/**
		Parameters defining which frame of the movie clip is displayed
	**/
	public var clip_user : MovieClipUser;
	/**
		Where the grease pencil comes from
	**/
	public var grease_pencil_source : String;
	/**
		Lock viewport to selected markers during playback
	**/
	public var lock_selection : Bool;
	/**
		Lock curves view to time cursor during playback and tracking
	**/
	public var lock_time_cursor : Bool;
	/**
		Mask displayed and edited in this space
	**/
	public var mask : Mask;
	/**
		Draw type for mask splines
	**/
	public var mask_draw_type : String;
	/**
		Overlay mode of rasterized mask
	**/
	public var mask_overlay_mode : String;
	/**
		Editing context being displayed
	**/
	public var mode : String;
	/**
		Length of displaying path, in frames
	**/
	public var path_length : Int;
	/**
		Pivot center for rotation/scaling
	**/
	public var pivot_point : String;
	/**
		Scopes to visualize movie clip statistics
	**/
	public var scopes : MovieClipScopes;
	/**
		Show blue channel in the frame
	**/
	public var show_blue_channel : Bool;
	/**
		Show projection of 3D markers into footage
	**/
	public var show_bundles : Bool;
	/**
		Show disabled tracks from the footage
	**/
	public var show_disabled : Bool;
	/**
		Show filters for graph editor
	**/
	public var show_filters : Bool;
	/**
		Show curve for per-frame average error (camera motion should be solved first)
	**/
	public var show_graph_frames : Bool;
	/**
		Include channels from objects/bone that aren't visible
	**/
	public var show_graph_hidden : Bool;
	/**
		Only include channels relating to selected objects and data
	**/
	public var show_graph_only_selected : Bool;
	/**
		Display the reprojection error curve for selected tracks
	**/
	public var show_graph_tracks_error : Bool;
	/**
		Display the speed curves (in "x" direction red, in "y" direction green) for the selected tracks
	**/
	public var show_graph_tracks_motion : Bool;
	/**
		Show grease pencil for this view
	**/
	public var show_grease_pencil : Bool;
	/**
		Show green channel in the frame
	**/
	public var show_green_channel : Bool;
	/**
		Show grid showing lens distortion
	**/
	public var show_grid : Bool;
	/**
		Show pattern boundbox for markers
	**/
	public var show_marker_pattern : Bool;
	/**
		Show search boundbox for markers
	**/
	public var show_marker_search : Bool;
	public var show_mask_overlay : Bool;
	public var show_mask_smooth : Bool;
	/**
		Show metadata of clip
	**/
	public var show_metadata : Bool;
	/**
		Show track names and status
	**/
	public var show_names : Bool;
	/**
		Show red channel in the frame
	**/
	public var show_red_channel : Bool;
	/**
		Show timing in seconds not frames
	**/
	public var show_seconds : Bool;
	/**
		Show stable footage in editor (if stabilization is enabled)
	**/
	public var show_stable : Bool;
	/**
		Show markers in a more compact manner
	**/
	public var show_tiny_markers : Bool;
	/**
		Show path of how track moves
	**/
	public var show_track_path : Bool;
	/**
		Display frame in grayscale mode
	**/
	public var use_grayscale_preview : Bool;
	/**
		Use manual calibration helpers
	**/
	public var use_manual_calibration : Bool;
	/**
		Mute footage and show black background instead
	**/
	public var use_mute_footage : Bool;
	/**
		Type of the clip editor view
	**/
	public var view : String;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}