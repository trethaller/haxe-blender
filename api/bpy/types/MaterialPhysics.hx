package bpy.types;
@:pythonImport("bpy.types") extern class MaterialPhysics extends Struct {
	/**
		Elasticity of collisions
	**/
	public var elasticity : Float;
	/**
		Damping of the spring force, when inside the physics distance area
	**/
	public var fh_damping : Float;
	/**
		Distance of the physics area
	**/
	public var fh_distance : Float;
	/**
		Upward spring force, when inside the physics distance area
	**/
	public var fh_force : Float;
	/**
		Coulomb friction coefficient, when inside the physics distance area
	**/
	public var friction : Float;
	/**
		Align dynamic game objects along the surface normal, when inside the physics distance area
	**/
	public var use_fh_normal : Bool;
}