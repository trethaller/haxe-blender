package bpy.types;
@:pythonImport("bpy.types") extern class BoidRuleAvoid extends BoidRule {
	/**
		Avoid object if danger from it is above this threshold
	**/
	public var fear_factor : Float;
	/**
		Object to avoid
	**/
	public var object : Object;
	/**
		Predict target movement
	**/
	public var use_predict : Bool;
}