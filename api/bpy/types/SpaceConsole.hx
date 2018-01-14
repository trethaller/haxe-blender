package bpy.types;
@:pythonImport("bpy.types") extern class SpaceConsole extends Space {
	/**
		Font size to use for displaying the text
	**/
	public var font_size : Int;
	/**
		Command history
	**/
	public var history : Collection<ConsoleLine>;
	/**
		Command line prompt language
	**/
	public var language : String;
	/**
		Command line prompt
	**/
	public var prompt : String;
	/**
		Command output
	**/
	public var scrollback : Collection<ConsoleLine>;
	public var select_end : Int;
	public var select_start : Int;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}