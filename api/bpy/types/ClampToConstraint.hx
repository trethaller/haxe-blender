package bpy.types;
@:pythonImport("bpy.types") extern class ClampToConstraint extends Constraint {
	/**
		Main axis of movement
	**/
	public var main_axis : String;
	/**
		Target Object (Curves only)
	**/
	public var target : Object;
	/**
		Treat curve as cyclic curve (no clamping to curve bounding box)
	**/
	public var use_cyclic : Bool;
}