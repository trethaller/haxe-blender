package bpy.types;
@:pythonImport("bpy.types") extern class SpaceGraphEditor extends Space {
	/**
		Automatic time snapping settings for transformations
	**/
	public var auto_snap : String;
	/**
		Graph Editor 2D-Value cursor - X-Value component
	**/
	public var cursor_position_x : Float;
	/**
		Graph Editor 2D-Value cursor - Y-Value component
	**/
	public var cursor_position_y : Float;
	/**
		Settings for filtering animation data
	**/
	public var dopesheet : DopeSheet;
	/**
		Graph Editor instance has some ghost curves stored
	**/
	public var has_ghost_curves : Bool;
	/**
		Editing context being displayed
	**/
	public var mode : String;
	/**
		Pivot center for rotation/scaling
	**/
	public var pivot_point : String;
	/**
		Show 2D cursor
	**/
	public var show_cursor : Bool;
	/**
		Show frame number beside the current frame indicator line
	**/
	public var show_frame_indicator : Bool;
	/**
		Draw groups and channels with colors matching their corresponding groups
	**/
	public var show_group_colors : Bool;
	/**
		Show handles of Bezier control points
	**/
	public var show_handles : Bool;
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
		Automatically recalculate curve normalization on every curve edit
	**/
	public var use_auto_normalization : Bool;
	/**
		Draw F-Curves using Anti-Aliasing and other fancy effects (disable for better performance)
	**/
	public var use_beauty_drawing : Bool;
	/**
		Display curves in normalized to -1..1 range, for easier editing of multiple curves with different ranges
	**/
	public var use_normalization : Bool;
	/**
		Only keyframes of selected F-Curves are visible and editable
	**/
	public var use_only_selected_curves_handles : Bool;
	/**
		Only show and edit handles of selected keyframes
	**/
	public var use_only_selected_keyframe_handles : Bool;
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