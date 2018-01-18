package bpy.ops;
@:pythonImport("bpy.ops.texture") extern class Texture {
	/**
		 Discard the environment map and free it from memory
	**/
	public static function envmap_clear():Void;
	/**
		 Discard all environment maps in the .blend file and free them from memory
	**/
	public static function envmap_clear_all():Void;
	/**
		 Save the current generated Environment map to an image file
	**/
	public static function envmap_save(?layout:Array<Float> = null, ?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = true, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Add a new texture
	**/
	public static function new():Void;
	/**
		 Copy the material texture settings and nodes
	**/
	public static function slot_copy():Void;
	/**
		 Move texture slots up and down
	**/
	public static function slot_move(?type:String = "UP"):Void;
	/**
		 Copy the texture settings and nodes
	**/
	public static function slot_paste():Void;
}