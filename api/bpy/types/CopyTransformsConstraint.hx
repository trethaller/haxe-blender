package bpy.types;
@:pythonImport("bpy.types") extern class CopyTransformsConstraint extends Constraint {
	/**
		Target along length of bone: Head=0, Tail=1
	**/
	public var head_tail : Float;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Follow shape of B-Bone segments when calculating Head/Tail position
	**/
	public var use_bbone_shape : Bool;
}