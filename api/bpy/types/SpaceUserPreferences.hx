package bpy.types;
@:pythonImport("bpy.types") extern class SpaceUserPreferences extends Space {
	/**
		Search term for filtering in the UI
	**/
	public var filter_text : String;
	/**
		Filter method
	**/
	public var filter_type : String;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}