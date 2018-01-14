package bpy.types;
@:pythonImport("bpy.types") extern class Text extends ID {
	/**
		Index of current character in current line, and also start index of character in selection if one exists
	**/
	public var current_character : Int;
	/**
		Current line, and start line of selection if one exists
	**/
	public var current_line : TextLine;
	/**
		Index of current TextLine in TextLine collection
	**/
	public var current_line_index : Int;
	/**
		Filename of the text file
	**/
	public var filepath : String;
	/**
		Text file has been edited since last save
	**/
	public var is_dirty : Bool;
	/**
		Text file is in memory, without a corresponding file on disk
	**/
	public var is_in_memory : Bool;
	/**
		Text file on disk is different than the one in memory
	**/
	public var is_modified : Bool;
	/**
		Lines of text
	**/
	public var lines : Collection<TextLine>;
	/**
		Index of character after end of selection in the selection end line
	**/
	public var select_end_character : Int;
	/**
		End line of selection
	**/
	public var select_end_line : TextLine;
	/**
		Register this text as a module on loading, Text name must end with ".py"
	**/
	public var use_module : Bool;
	/**
		Automatically converts all new tabs into spaces
	**/
	public var use_tabs_as_spaces : Bool;
	/**
		Logic bricks that use this text (readonly)
	**/
	public var users_logic : Dynamic;
	/**
		 clear the text block
	**/
	public function clear():Void;
	/**
		 write text at the cursor location and advance to the end of the text block
	**/
	public function write(text:String):Void;
	/**
		 Return the text as a string.
	**/
	public function as_string():Void;
	/**
		 Replace text with this string.
	**/
	public function from_string(string:Dynamic):Void;
}