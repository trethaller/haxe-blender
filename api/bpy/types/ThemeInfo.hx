package bpy.types;
@:pythonImport("bpy.types") extern class ThemeInfo extends Bpy_struct {
	public var info_debug : mathutils.Vector;
	public var info_debug_text : mathutils.Vector;
	public var info_error : mathutils.Vector;
	public var info_error_text : mathutils.Vector;
	public var info_info : mathutils.Vector;
	public var info_info_text : mathutils.Vector;
	public var info_selected : mathutils.Vector;
	public var info_selected_text : mathutils.Vector;
	public var info_warning : mathutils.Vector;
	public var info_warning_text : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
}