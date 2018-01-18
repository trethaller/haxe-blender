package bpy.ops;
@:pythonImport("bpy.ops.sound") extern class Sound {
	/**
		 Update the audio animation cache
	**/
	public static function bake_animation():Void;
	/**
		 Mix the scene's audio to a sound file
	**/
	public static function mixdown(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = true, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?accuracy:Int = 1024, ?container:String = "FLAC", ?codec:String = "FLAC", ?format:String = "S16", ?bitrate:Int = 192, ?split_channels:Bool = false):Void;
	/**
		 Load a sound file
	**/
	public static function open(?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = true, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?cache:Bool = false, ?mono:Bool = false):Void;
	/**
		 Load a sound file as mono
	**/
	public static function open_mono(?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = true, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?cache:Bool = false, ?mono:Bool = true):Void;
	/**
		 Pack the sound into the current blend file
	**/
	public static function pack():Void;
	/**
		 Unpack the sound to the samples filename
	**/
	public static function unpack(?method:String = "USE_LOCAL", ?id:String = ""):Void;
	/**
		 Update animation flags
	**/
	public static function update_animation_flags():Void;
}