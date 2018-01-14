package bpy.types;
@:pythonImport("bpy.types") extern class Pose extends Bpy_struct {
	/**
		Animation data for this data-block
	**/
	public var animation_visualization : AnimViz;
	/**
		Groups of the bones
	**/
	public var bone_groups : Collection<BoneGroup>;
	/**
		Individual pose bones for the armature
	**/
	public var bones : Collection<PoseBone>;
	/**
		Parameters for IK solver
	**/
	public var ik_param : IKParam;
	/**
		Selection of IK solver for IK chain
	**/
	public var ik_solver : String;
}