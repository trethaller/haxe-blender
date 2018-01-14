package bpy.types;
@:pythonImport("bpy.types") extern class CameraSolverConstraint extends Constraint {
	/**
		Movie Clip to get tracking data from
	**/
	public var clip : MovieClip;
	/**
		Use active clip defined in scene
	**/
	public var use_active_clip : Bool;
}