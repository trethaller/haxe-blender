package bpy.types;
@:pythonImport("bpy.types") extern class LatticePoint extends Bpy_struct {
	/**
		Original undeformed location used to calculate the strength of the deform effect (edit/animate the Deformed Location instead)
	**/
	public var co : mathutils.Vector;
	public var co_deform : mathutils.Vector;
	/**
		Weights for the vertex groups this point is member of
	**/
	public var groups : Collection<VertexGroupElement>;
	/**
		Selection status
	**/
	public var select : Bool;
	/**
		Softbody goal weight
	**/
	public var weight_softbody : Float;
}