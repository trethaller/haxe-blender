package bpy.types;
@:pythonImport("bpy.types") extern class Space extends Bpy_struct {
	public var show_locked_time : Bool;
	/**
		Space data type
	**/
	public var type : String;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}