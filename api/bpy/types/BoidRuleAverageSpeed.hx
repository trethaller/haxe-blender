package bpy.types;
@:pythonImport("bpy.types") extern class BoidRuleAverageSpeed extends BoidRule {
	/**
		How much velocity's z-component is kept constant
	**/
	public var level : Float;
	/**
		Percentage of maximum speed
	**/
	public var speed : Float;
	/**
		How fast velocity's direction is randomized
	**/
	public var wander : Float;
}