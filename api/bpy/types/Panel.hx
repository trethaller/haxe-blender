package bpy.types;
@:pythonImport("bpy.types") extern class Panel extends Struct {
	public var bl_category : String;
	/**
		The context in which the panel belongs to. (TODO: explain the possible combinations bl_context/bl_region_type/bl_space_type)
	**/
	public var bl_context : String;
	/**
		If this is set, the panel gets a custom ID, otherwise it takes the name of the class used to define the panel. For example, if the class name is "OBJECT_PT_hello", and bl_idname is not set by the script, then bl_idname = "OBJECT_PT_hello"
	**/
	public var bl_idname : String;
	/**
		The panel label, shows up in the panel header at the right of the triangle used to collapse the panel
	**/
	public var bl_label : String;
	/**
		Options for this panel type
	**/
	public var bl_options : String;
	/**
		The region where the panel is going to be used in
	**/
	public var bl_region_type : String;
	/**
		The space where the panel is going to be used in
	**/
	public var bl_space_type : String;
	public var bl_translation_context : String;
	/**
		Defines the structure of the panel in the UI
	**/
	public var layout : UILayout;
	/**
		XXX todo
	**/
	public var text : String;
	public var use_pin : Bool;
	/**
		 Draw UI elements into the panel UI layout
	**/
	public function draw(context:Context):Void;
	/**
		 Draw UI elements into the panel's header UI layout
	**/
	public function draw_header(context:Context):Void;
}