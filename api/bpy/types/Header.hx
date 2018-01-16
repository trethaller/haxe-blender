package bpy.types;
@:pythonImport("bpy.types") extern class Header extends Struct {
	/**
		If this is set, the header gets a custom ID, otherwise it takes the name of the class used to define the panel; for example, if the class name is "OBJECT_HT_hello", and bl_idname is not set by the script, then bl_idname = "OBJECT_HT_hello"
	**/
	public var bl_idname : String;
	/**
		The space where the header is going to be used in
	**/
	public var bl_space_type : String;
	/**
		Structure of the header in the UI
	**/
	public var layout : UILayout;
	/**
		 Draw UI elements into the header UI layout
	**/
	public function draw(context:Context):Void;
}