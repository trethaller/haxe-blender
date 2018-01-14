package bpy.types;
@:pythonImport("bpy.types") extern class SpaceNLA extends Space {
	/**
		Automatic time snapping settings for transformations
	**/
	public var auto_snap : String;
	/**
		Settings for filtering animation data
	**/
	public var dopesheet : DopeSheet;
	/**
		Show frame number beside the current frame indicator line
	**/
	public var show_frame_indicator : Bool;
	/**
		Show action-local markers on the strips, useful when synchronizing timing across strips
	**/
	public var show_local_markers : Bool;
	/**
		Show timing in seconds not frames
	**/
	public var show_seconds : Bool;
	/**
		Show influence F-Curves on strips
	**/
	public var show_strip_curves : Bool;
	/**
		When transforming strips, changes to the animation data are flushed to other views
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