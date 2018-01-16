package bpy.types;
@:pythonImport("bpy.types") extern class ThemeOutliner extends Struct {
	public var match : mathutils.Vector;
	public var selected_highlight : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
}