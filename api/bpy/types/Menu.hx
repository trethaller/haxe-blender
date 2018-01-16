package bpy.types;
@:pythonImport("bpy.types") extern class Menu extends Struct {
	public var bl_description : String;
	/**
		If this is set, the menu gets a custom ID, otherwise it takes the name of the class used to define the menu (for example, if the class name is "OBJECT_MT_hello", and bl_idname is not set by the script, then bl_idname = "OBJECT_MT_hello")
	**/
	public var bl_idname : String;
	/**
		The menu label
	**/
	public var bl_label : String;
	public var bl_translation_context : String;
	/**
		Defines the structure of the menu in the UI
	**/
	public var layout : UILayout;
	/**
		 Draw UI elements into the menu UI layout
	**/
	public function draw(context:Context):Void;
	/**
		 Define these on the subclass: - preset_operator (string) - preset_subdir (string) Optionally: - preset_extensions (set of strings) - preset_operator_defaults (dict of keyword args)
	**/
	public function draw_preset(context:Dynamic):Void;
	/**
		 Populate a menu from a list of paths.
	**/
	public function path_menu(searchpaths:Dynamic, operator:String, *:Dynamic, ?props_default:Dynamic = null, ?prop_filepath:String = "filepath", ?filter_ext:Dynamic = null, ?filter_path:Dynamic = null, ?display_name:Dynamic = null):Void;
}