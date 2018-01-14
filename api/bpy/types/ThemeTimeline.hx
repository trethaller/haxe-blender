package bpy.types;
@:pythonImport("bpy.types") extern class ThemeTimeline extends Bpy_struct {
	public var frame_current : mathutils.Vector;
	public var grid : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
	/**
		Color of Grease Pencil keyframes
	**/
	public var time_grease_pencil : mathutils.Vector;
	/**
		Base color for keyframe indicator lines
	**/
	public var time_keyframe : mathutils.Vector;
}