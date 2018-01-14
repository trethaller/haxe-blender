package bpy.types;
@:pythonImport("bpy.types") extern class ThemeConsole extends Bpy_struct {
	public var cursor : mathutils.Vector;
	public var line_error : mathutils.Vector;
	public var line_info : mathutils.Vector;
	public var line_input : mathutils.Vector;
	public var line_output : mathutils.Vector;
	public var select : mathutils.Quaternion;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
}