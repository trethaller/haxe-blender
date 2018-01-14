package bpy.types;
@:pythonImport("bpy.types") extern class SpaceProperties extends Space {
	/**
		Arrangement of the panels
	**/
	public var align : String;
	/**
		Type of active data to display and edit
	**/
	public var context : String;
	public var pin_id : ID;
	/**
		Type of texture data to display and edit
	**/
	public var texture_context : String;
	/**
		Use the limited version of texture user (for 'old shading' mode)
	**/
	public var use_limited_texture_context : Bool;
	/**
		Use the pinned context
	**/
	public var use_pin_id : Bool;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}