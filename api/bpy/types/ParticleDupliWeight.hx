package bpy.types;
@:pythonImport("bpy.types") extern class ParticleDupliWeight extends Bpy_struct {
	/**
		The number of times this object is repeated with respect to other objects
	**/
	public var count : Int;
	/**
		Particle dupliobject name
	**/
	public var name : String;
}