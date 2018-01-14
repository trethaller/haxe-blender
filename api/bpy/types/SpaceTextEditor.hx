package bpy.types;
@:pythonImport("bpy.types") extern class SpaceTextEditor extends Space {
	/**
		Text to search for with the find tool
	**/
	public var find_text : String;
	/**
		Font size to use for displaying the text
	**/
	public var font_size : Int;
	/**
		Column number to show right margin at
	**/
	public var margin_column : Int;
	/**
		Text to replace selected text with using the replace tool
	**/
	public var replace_text : String;
	/**
		Highlight the current line
	**/
	public var show_line_highlight : Bool;
	/**
		Show line numbers next to the text
	**/
	public var show_line_numbers : Bool;
	/**
		Show right margin
	**/
	public var show_margin : Bool;
	/**
		Syntax highlight for scripting
	**/
	public var show_syntax_highlight : Bool;
	/**
		Wrap words if there is not enough horizontal space
	**/
	public var show_word_wrap : Bool;
	/**
		Number of spaces to display tabs with
	**/
	public var tab_width : Int;
	/**
		Text displayed and edited in this space
	**/
	public var text : Text;
	/**
		Top line visible
	**/
	public var top : Int;
	/**
		Search in all text data-blocks, instead of only the active one
	**/
	public var use_find_all : Bool;
	/**
		Search again from the start of the file when reaching the end
	**/
	public var use_find_wrap : Bool;
	/**
		Run python while editing
	**/
	public var use_live_edit : Bool;
	/**
		Search string is sensitive to uppercase and lowercase letters
	**/
	public var use_match_case : Bool;
	/**
		Overwrite characters when typing rather than inserting them
	**/
	public var use_overwrite : Bool;
	/**
		Amount of lines that can be visible in current editor
	**/
	public var visible_lines : Int;
	/**
		 Retrieve the region position from the given line and character position
	**/
	public function region_location_from_cursor(line:Int, column:Int):Array<Int>;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}