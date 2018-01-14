package bpy.types;
@:pythonImport("bpy.types") extern class SpaceInfo extends Space {
	/**
		Display debug reporting info
	**/
	public var show_report_debug : Bool;
	/**
		Display error text
	**/
	public var show_report_error : Bool;
	/**
		Display general information
	**/
	public var show_report_info : Bool;
	/**
		Display the operator log
	**/
	public var show_report_operator : Bool;
	/**
		Display warnings
	**/
	public var show_report_warning : Bool;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}