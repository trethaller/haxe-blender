package bpy.types;
@:pythonImport("bpy.types") extern class ThemeFileBrowser extends Struct {
	public var selected_file : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
}