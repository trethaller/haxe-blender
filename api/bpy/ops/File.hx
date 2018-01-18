package bpy.ops;
@:pythonImport("bpy.ops.file") extern class File {
	/**
		 Automatically pack all external files into the .blend file
	**/
	public static function autopack_toggle():Void;
	/**
		 Add a bookmark for the selected/active directory
	**/
	public static function bookmark_add():Void;
	/**
		 Delete all invalid bookmarks
	**/
	public static function bookmark_cleanup():Void;
	/**
		 Delete selected bookmark
	**/
	public static function bookmark_delete(?index:Int = -1):Void;
	/**
		 Move the active bookmark up/down in the list
	**/
	public static function bookmark_move(?direction:String = "TOP"):Void;
	/**
		 Toggle bookmarks display
	**/
	public static function bookmark_toggle():Void;
	/**
		 Cancel loading of selected file
	**/
	public static function cancel():Void;
	/**
		 Delete selected files
	**/
	public static function delete():Void;
	/**
		 Create a new directory
	**/
	public static function directory_new(?directory:String = "", ?open:Bool = false):Void;
	/**
		 Execute selected file
	**/
	public static function execute(?need_active:Bool = false):Void;
	/**
		 Increment number in filename
	**/
	public static function filenum(?increment:Int = 1):Void;
	/**
		 Undocumented
	**/
	public static function filepath_drop(?filepath:String = "Path"):Void;
	/**
		 Try to find missing external files
	**/
	public static function find_missing_files(?find_all:Bool = false, ?directory:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = false, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Toggle hide hidden dot files
	**/
	public static function hidedot():Void;
	/**
		 Highlight selected file(s)
	**/
	public static function highlight():Void;
	/**
		 Make all paths to external files absolute
	**/
	public static function make_paths_absolute():Void;
	/**
		 Make all paths to external files relative to current .blend
	**/
	public static function make_paths_relative():Void;
	/**
		 Move to next folder
	**/
	public static function next():Void;
	/**
		 Pack all used external files into the .blend
	**/
	public static function pack_all():Void;
	/**
		 Pack all used Blender library files into the current .blend
	**/
	public static function pack_libraries():Void;
	/**
		 Move to parent directory
	**/
	public static function parent():Void;
	/**
		 Move to previous folder
	**/
	public static function previous():Void;
	/**
		 Refresh the file list
	**/
	public static function refresh():Void;
	/**
		 Rename file or file directory
	**/
	public static function rename():Void;
	/**
		 Report all missing external files
	**/
	public static function report_missing_files():Void;
	/**
		 Reset Recent files
	**/
	public static function reset_recent():Void;
	/**
		 Activate/select file
	**/
	public static function select(?extend:Bool = false, ?fill:Bool = false, ?open:Bool = true):Void;
	/**
		 Select or deselect all files
	**/
	public static function select_all_toggle():Void;
	/**
		 Select a bookmarked directory
	**/
	public static function select_bookmark(?dir:String = ""):Void;
	/**
		 Activate/select the file(s) contained in the border
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
	/**
		 Select/Deselect files by walking through them
	**/
	public static function select_walk(?direction:String = "UP", ?extend:Bool = false, ?fill:Bool = false):Void;
	/**
		 Smooth scroll to make editable file visible
	**/
	public static function smoothscroll():Void;
	/**
		 Unpack all files packed into this .blend to external ones
	**/
	public static function unpack_all(?method:String = "USE_LOCAL"):Void;
	/**
		 Unpack this file to an external file
	**/
	public static function unpack_item(?method:String = "USE_LOCAL", ?id_name:String = "", ?id_type:Int = 19785):Void;
	/**
		 Unpack all used Blender library files from this .blend file
	**/
	public static function unpack_libraries():Void;
}