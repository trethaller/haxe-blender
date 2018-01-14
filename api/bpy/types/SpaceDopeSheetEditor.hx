package bpy.types;
@:pythonImport("bpy.types") extern class SpaceDopeSheetEditor extends Space {
	/**
		Action displayed and edited in this space
	**/
	public var action : Action;
	/**
		Automatic time snapping settings for transformations
	**/
	public var auto_snap : String;
	/**
		Settings for filtering animation data
	**/
	public var dopesheet : DopeSheet;
	/**
		Editing context being displayed
	**/
	public var mode : String;
	/**
		Show frame number beside the current frame indicator line
	**/
	public var show_frame_indicator : Bool;
	/**
		Draw groups and channels with colors matching their corresponding groups (pose bones only currently)
	**/
	public var show_group_colors : Bool;
	/**
		Show markers belonging to the active action instead of Scene markers (Action and Shape Key Editors only)
	**/
	public var show_pose_markers : Bool;
	/**
		Show timing in seconds not frames
	**/
	public var show_seconds : Bool;
	/**
		Show sliders beside F-Curve channels
	**/
	public var show_sliders : Bool;
	/**
		Automatically merge nearby keyframes
	**/
	public var use_auto_merge_keyframes : Bool;
	/**
		Sync Markers with keyframe edits
	**/
	public var use_marker_sync : Bool;
	/**
		When transforming keyframes, changes to the animation data are flushed to other views
	**/
	public var use_realtime_update : Bool;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}