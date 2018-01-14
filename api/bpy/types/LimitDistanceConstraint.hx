package bpy.types;
@:pythonImport("bpy.types") extern class LimitDistanceConstraint extends Constraint {
	/**
		Radius of limiting sphere
	**/
	public var distance : Float;
	/**
		Target along length of bone: Head=0, Tail=1
	**/
	public var head_tail : Float;
	/**
		Distances in relation to sphere of influence to allow
	**/
	public var limit_mode : String;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Follow shape of B-Bone segments when calculating Head/Tail position
	**/
	public var use_bbone_shape : Bool;
	/**
		Transforms are affected by this constraint as well
	**/
	public var use_transform_limit : Bool;
}