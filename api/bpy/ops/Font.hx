package bpy.ops;
@:pythonImport("bpy.ops.font") extern class Font {
	/**
		 Set font case
	**/
	public static function case_set(?_case:String = "LOWER"):Void;
	/**
		 Toggle font case
	**/
	public static function case_toggle():Void;
	/**
		 Change font character code
	**/
	public static function change_character(?delta:Int = 1):Void;
	/**
		 Change font spacing
	**/
	public static function change_spacing(?delta:Int = 1):Void;
	/**
		 Delete text by cursor position
	**/
	public static function delete(?type:String = "ALL"):Void;
	/**
		 Insert line break at cursor position
	**/
	public static function line_break():Void;
	/**
		 Move cursor to position type
	**/
	public static function move(?type:String = "LINE_BEGIN"):Void;
	/**
		 Move the cursor while selecting
	**/
	public static function move_select(?type:String = "LINE_BEGIN"):Void;
	/**
		 Load a new font from a file
	**/
	public static function open(?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = true, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Select all text
	**/
	public static function select_all():Void;
	/**
		 Set font style
	**/
	public static function style_set(?style:String = "BOLD", ?clear:Bool = false):Void;
	/**
		 Toggle font style
	**/
	public static function style_toggle(?style:String = "BOLD"):Void;
	/**
		 Copy selected text to clipboard
	**/
	public static function text_copy():Void;
	/**
		 Cut selected text to clipboard
	**/
	public static function text_cut():Void;
	/**
		 Insert text at cursor position
	**/
	public static function text_insert(?text:String = "", ?accent:Bool = false):Void;
	/**
		 Paste text from clipboard
	**/
	public static function text_paste():Void;
	/**
		 Paste contents from file
	**/
	public static function text_paste_from_file(?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = true, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Add a new text box
	**/
	public static function textbox_add():Void;
	/**
		 Remove the textbox
	**/
	public static function textbox_remove(?index:Int = 0):Void;
	/**
		 Unlink active font data-block
	**/
	public static function unlink():Void;
}