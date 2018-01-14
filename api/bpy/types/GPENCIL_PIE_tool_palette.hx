package bpy.types;
@:pythonImport("bpy.types") extern class GPENCIL_PIE_tool_palette extends Menu {
	public function draw(context:Dynamic):Void;
	/**
		 Define these on the subclass: - preset_operator (string) - preset_subdir (string) Optionally: - preset_extensions (set of strings) - preset_operator_defaults (dict of keyword args)
	**/
	public function draw_preset(context:Dynamic):Void;
	/**
		 Populate a menu from a list of paths.
	**/
	public function path_menu(searchpaths:Dynamic, operator:String, *:Dynamic, ?props_default:Dynamic = null, ?prop_filepath:String = "filepath", ?filter_ext:Dynamic = null, ?filter_path:Dynamic = null, ?display_name:Dynamic = null):Void;
}