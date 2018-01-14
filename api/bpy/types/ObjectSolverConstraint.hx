package bpy.types;
@:pythonImport("bpy.types") extern class ObjectSolverConstraint extends Constraint {
	/**
		Camera to which motion is parented (if empty active scene camera is used)
	**/
	public var camera : Object;
	/**
		Movie Clip to get tracking data from
	**/
	public var clip : MovieClip;
	/**
		Movie tracking object to follow
	**/
	public var object : String;
	/**
		Use active clip defined in scene
	**/
	public var use_active_clip : Bool;
}