package bpy.types;
@:pythonImport("bpy.types") extern class BoidState extends Bpy_struct {
	public var active_boid_rule : BoidRule;
	public var active_boid_rule_index : Int;
	public var falloff : Float;
	/**
		Boid state name
	**/
	public var name : String;
	public var rule_fuzzy : Float;
	public var rules : Collection<BoidRule>;
	/**
		How the rules in the list are evaluated
	**/
	public var ruleset_type : String;
	public var volume : Float;
}