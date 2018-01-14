package bpy.types;
@:pythonImport("bpy.types") extern class BoidRule extends Bpy_struct {
	/**
		Boid rule name
	**/
	public var name : String;
	public var type : String;
	/**
		Use rule when boid is flying
	**/
	public var use_in_air : Bool;
	/**
		Use rule when boid is on land
	**/
	public var use_on_land : Bool;
}