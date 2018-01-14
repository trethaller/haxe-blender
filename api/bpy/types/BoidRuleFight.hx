package bpy.types;
@:pythonImport("bpy.types") extern class BoidRuleFight extends BoidRule {
	/**
		Attack boids at max this distance
	**/
	public var distance : Float;
	/**
		Flee to this distance
	**/
	public var flee_distance : Float;
}