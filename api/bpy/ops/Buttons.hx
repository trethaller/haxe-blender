package bpy.ops;
@:pythonImport("bpy.ops.buttons") extern class Buttons {
	/**
		 Open a directory browser, Hold Shift to open the file, Alt to browse containing directory
	**/
	public static function directory_browse(?directory:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = false, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Open a file browser, Hold Shift to open the file, Alt to browse containing directory
	**/
	public static function file_browse(?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = false, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Display button panel toolbox
	**/
	public static function toolbox():Void;
}