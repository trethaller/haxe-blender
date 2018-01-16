package bpy.types;
@:pythonImport("bpy.types") extern class ThemeTextEditor extends Struct {
	public var cursor : mathutils.Vector;
	public var line_numbers_background : mathutils.Vector;
	public var selected_text : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
	public var syntax_builtin : mathutils.Vector;
	public var syntax_comment : mathutils.Vector;
	public var syntax_numbers : mathutils.Vector;
	public var syntax_preprocessor : mathutils.Vector;
	public var syntax_reserved : mathutils.Vector;
	public var syntax_special : mathutils.Vector;
	public var syntax_string : mathutils.Vector;
	public var syntax_symbols : mathutils.Vector;
}