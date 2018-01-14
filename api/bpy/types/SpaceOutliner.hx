package bpy.types;
@:pythonImport("bpy.types") extern class SpaceOutliner extends Space {
	/**
		Type of information to display
	**/
	public var display_mode : String;
	/**
		Live search filtering string
	**/
	public var filter_text : String;
	/**
		Show column
	**/
	public var show_restrict_columns : Bool;
	/**
		Only use case sensitive matches of search string
	**/
	public var use_filter_case_sensitive : Bool;
	/**
		Only use complete matches of search string
	**/
	public var use_filter_complete : Bool;
	public var use_sort_alpha : Bool;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}