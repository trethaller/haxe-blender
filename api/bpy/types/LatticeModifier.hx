package bpy.types;
@:pythonImport("bpy.types") extern class LatticeModifier extends Modifier {
	/**
		Lattice object to deform with
	**/
	public var object : Object;
	/**
		Strength of modifier effect
	**/
	public var strength : Float;
	/**
		Name of Vertex Group which determines influence of modifier per point
	**/
	public var vertex_group : String;
}