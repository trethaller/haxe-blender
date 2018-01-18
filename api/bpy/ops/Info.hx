package bpy.ops;
@:pythonImport("bpy.ops.info") extern class Info {
	/**
		 Copy selected reports to Clipboard
	**/
	public static function report_copy():Void;
	/**
		 Delete selected reports
	**/
	public static function report_delete():Void;
	/**
		 Replay selected reports
	**/
	public static function report_replay():Void;
	/**
		 Update the display of reports in Blender UI (internal use)
	**/
	public static function reports_display_update():Void;
	/**
		 Select or deselect all reports
	**/
	public static function select_all_toggle():Void;
	/**
		 Toggle border selection
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
	/**
		 Select reports by index
	**/
	public static function select_pick(?report_index:Int = 0):Void;
}