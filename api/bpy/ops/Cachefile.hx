package bpy.ops;
@:pythonImport("bpy.ops.cachefile") extern class Cachefile {
	/**
		 Load a cache file
	**/
	public static function open(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = true, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Update objects paths list with new data from the archive
	**/
	public static function reload():Void;
}