package bpy.ops;
@:pythonImport("bpy.ops.time") extern class Time {
	/**
		 Set the end frame
	**/
	public static function end_frame_set():Void;
	/**
		 Set the start frame
	**/
	public static function start_frame_set():Void;
	/**
		 Show the entire playable frame range
	**/
	public static function view_all():Void;
	/**
		 Reset viewable area to show range around current frame
	**/
	public static function view_frame():Void;
}