package bpy.types;
@:pythonImport("bpy.types") extern class BoidRuleAvoidCollision extends BoidRule {
	/**
		Time to look ahead in seconds
	**/
	public var look_ahead : Float;
	/**
		Avoid collision with other boids
	**/
	public var use_avoid : Bool;
	/**
		Avoid collision with deflector objects
	**/
	public var use_avoid_collision : Bool;
}