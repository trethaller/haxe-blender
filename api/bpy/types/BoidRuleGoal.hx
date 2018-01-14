package bpy.types;
@:pythonImport("bpy.types") extern class BoidRuleGoal extends BoidRule {
	/**
		Goal object
	**/
	public var object : Object;
	/**
		Predict target movement
	**/
	public var use_predict : Bool;
}