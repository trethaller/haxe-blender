package bpy.ops;
@:pythonImport("bpy.ops.console") extern class Console {
	/**
		 Evaluate the namespace up until the cursor and give a list of options or complete the name if there is only one
	**/
	public static function autocomplete():Void;
	/**
		 Print a message when the terminal initializes
	**/
	public static function banner():Void;
	/**
		 Clear text by type
	**/
	public static function clear(?scrollback:Bool = true, ?history:Bool = false):Void;
	/**
		 Clear the line and store in history
	**/
	public static function clear_line():Void;
	/**
		 Copy selected text to clipboard
	**/
	public static function copy():Void;
	/**
		 Copy the console contents for use in a script
	**/
	public static function copy_as_script():Void;
	/**
		 Delete text by cursor position
	**/
	public static function delete(?type:String = "NEXT_CHARACTER"):Void;
	/**
		 Execute the current console line as a python expression
	**/
	public static function execute(?interactive:Bool = false):Void;
	/**
		 Append history at cursor position
	**/
	public static function history_append(?text:String = "", ?current_character:Int = 0, ?remove_duplicates:Bool = false):Void;
	/**
		 Cycle through history
	**/
	public static function history_cycle(?reverse:Bool = false):Void;
	/**
		 Add 4 spaces at line beginning
	**/
	public static function indent():Void;
	/**
		 Insert text at cursor position
	**/
	public static function insert(?text:String = ""):Void;
	/**
		 Set the current language for this console
	**/
	public static function language(?language:String = ""):Void;
	/**
		 Move cursor position
	**/
	public static function move(?type:String = "LINE_BEGIN"):Void;
	/**
		 Paste text from clipboard
	**/
	public static function paste():Void;
	/**
		 Append scrollback text by type
	**/
	public static function scrollback_append(?text:String = "", ?type:String = "OUTPUT"):Void;
	/**
		 Set the console selection
	**/
	public static function select_set():Void;
	/**
		 Select word at cursor position
	**/
	public static function select_word():Void;
	/**
		 Delete 4 spaces from line beginning
	**/
	public static function unindent():Void;
}