package bpy.types;
@:pythonImport("bpy.types") extern class FloorConstraint extends Constraint {
	/**
		Location of target that object will not pass through
	**/
	public var floor_location : String;
	/**
		Offset of floor from object origin
	**/
	public var offset : Float;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Use the target's rotation to determine floor
	**/
	public var use_rotation : Bool;
	/**
		Immobilize object while constrained
	**/
	public var use_sticky : Bool;
}