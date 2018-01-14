package bpy.types;
@:pythonImport("bpy.types") extern class MotionPath extends Bpy_struct {
	/**
		Custom color for motion path
	**/
	public var color : mathutils.Vector;
	/**
		End frame of the stored range
	**/
	public var frame_end : Int;
	/**
		Starting frame of the stored range
	**/
	public var frame_start : Int;
	/**
		Path is being edited
	**/
	public var is_modified : Bool;
	/**
		Number of frames cached
	**/
	public var length : Int;
	/**
		Line thickness for drawing path
	**/
	public var line_thickness : Int;
	/**
		Draw straight lines between keyframe points
	**/
	public var lines : Bool;
	/**
		Cached positions per frame
	**/
	public var points : Collection<MotionPathVert>;
	/**
		For PoseBone paths, use the bone head location when calculating this path
	**/
	public var use_bone_head : Bool;
	/**
		Use custom color for this motion path
	**/
	public var use_custom_color : Bool;
}