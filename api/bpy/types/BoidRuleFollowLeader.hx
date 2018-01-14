package bpy.types;
@:pythonImport("bpy.types") extern class BoidRuleFollowLeader extends BoidRule {
	/**
		Distance behind leader to follow
	**/
	public var distance : Float;
	/**
		Follow this object instead of a boid
	**/
	public var object : Object;
	/**
		How many boids in a line
	**/
	public var queue_count : Int;
	/**
		Follow leader in a line
	**/
	public var use_line : Bool;
}