package bpy.ops;
@:pythonImport("bpy.ops.text") extern class Text {
	/**
		 Show a list of used text in the open document
	**/
	public static function autocomplete():Void;
	/**
		 Convert selected text to comment
	**/
	public static function comment():Void;
	/**
		 Convert whitespaces by type
	**/
	public static function convert_whitespace(?type:String = "SPACES"):Void;
	/**
		 Copy selected text to clipboard
	**/
	public static function copy():Void;
	/**
		 Set cursor position
	**/
	public static function cursor_set(?x:Int = 0, ?y:Int = 0):Void;
	/**
		 Cut selected text to clipboard
	**/
	public static function cut():Void;
	/**
		 Delete text by cursor position
	**/
	public static function delete(?type:String = "NEXT_CHARACTER"):Void;
	/**
		 Duplicate the current line
	**/
	public static function duplicate_line():Void;
	/**
		 Find specified text
	**/
	public static function find():Void;
	/**
		 Find specified text and set as selected
	**/
	public static function find_set_selected():Void;
	/**
		 Indent selected text
	**/
	public static function indent():Void;
	/**
		 Insert text at cursor position
	**/
	public static function insert(?text:String = ""):Void;
	/**
		 Jump cursor to line
	**/
	public static function jump(?line:Int = 1):Void;
	/**
		 Insert line break at cursor position
	**/
	public static function line_break():Void;
	/**
		 The current line number
	**/
	public static function line_number():Void;
	/**
		 Make active text file internal
	**/
	public static function make_internal():Void;
	/**
		 Move cursor to position type
	**/
	public static function move(?type:String = "LINE_BEGIN"):Void;
	/**
		 Move the currently selected line(s) up/down
	**/
	public static function move_lines(?direction:String = "DOWN"):Void;
	/**
		 Move the cursor while selecting
	**/
	public static function move_select(?type:String = "LINE_BEGIN"):Void;
	/**
		 Create a new text data-block
	**/
	public static function new():Void;
	/**
		 Open a new text data-block
	**/
	public static function open(?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = true, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = true, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?internal:Bool = false):Void;
	/**
		 Toggle overwrite while typing
	**/
	public static function overwrite_toggle():Void;
	/**
		 Paste text from clipboard
	**/
	public static function paste(?selection:Bool = false):Void;
	/**
		 Toggle the properties region visibility
	**/
	public static function properties():Void;
	/**
		 Refresh all pyconstraints
	**/
	public static function refresh_pyconstraints():Void;
	/**
		 Reload active text data-block from its file
	**/
	public static function reload():Void;
	/**
		 Replace text with the specified text
	**/
	public static function replace():Void;
	/**
		 Replace text with specified text and set as selected
	**/
	public static function replace_set_selected():Void;
	/**
		 When external text is out of sync, resolve the conflict
	**/
	public static function resolve_conflict(?resolution:String = "IGNORE"):Void;
	/**
		 Run active script
	**/
	public static function run_script():Void;
	/**
		 Save active text data-block
	**/
	public static function save():Void;
	/**
		 Save active text file with options
	**/
	public static function save_as(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = true, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = true, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Undocumented
	**/
	public static function scroll(?lines:Int = 1):Void;
	/**
		 Undocumented
	**/
	public static function scroll_bar(?lines:Int = 1):Void;
	/**
		 Select all text
	**/
	public static function select_all():Void;
	/**
		 Select text by line
	**/
	public static function select_line():Void;
	/**
		 Select word under cursor
	**/
	public static function select_word():Void;
	/**
		 Set cursor selection
	**/
	public static function selection_set(?select:Bool = false):Void;
	/**
		 Start searching text
	**/
	public static function start_find():Void;
	/**
		 Create 3D text object from active text data-block
	**/
	public static function to_3d_object(?split_lines:Bool = false):Void;
	/**
		 Convert selected comment to text
	**/
	public static function uncomment():Void;
	/**
		 Unindent selected text
	**/
	public static function unindent():Void;
	/**
		 Unlink active text data-block
	**/
	public static function unlink():Void;
}