package bpy.types;
@:pythonImport("bpy.types") extern class EffectorWeights extends Struct {
	/**
		All effector's weight
	**/
	public var all : Float;
	/**
		Use force fields when growing hair
	**/
	public var apply_to_hair_growing : Bool;
	/**
		Boid effector weight
	**/
	public var boid : Float;
	/**
		Charge effector weight
	**/
	public var charge : Float;
	/**
		Curve guide effector weight
	**/
	public var curve_guide : Float;
	/**
		Drag effector weight
	**/
	public var drag : Float;
	/**
		Force effector weight
	**/
	public var force : Float;
	/**
		Global gravity weight
	**/
	public var gravity : Float;
	/**
		Limit effectors to this Group
	**/
	public var group : Group;
	/**
		Harmonic effector weight
	**/
	public var harmonic : Float;
	/**
		Lennard-Jones effector weight
	**/
	public var lennardjones : Float;
	/**
		Magnetic effector weight
	**/
	public var magnetic : Float;
	/**
		Smoke Flow effector weight
	**/
	public var smokeflow : Float;
	/**
		Texture effector weight
	**/
	public var texture : Float;
	/**
		Turbulence effector weight
	**/
	public var turbulence : Float;
	/**
		Vortex effector weight
	**/
	public var vortex : Float;
	/**
		Wind effector weight
	**/
	public var wind : Float;
}