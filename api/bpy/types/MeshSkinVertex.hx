package bpy.types;
@:pythonImport("bpy.types") extern class MeshSkinVertex extends Struct {
	/**
		Radius of the skin
	**/
	public var radius : Array<Float>;
	/**
		If vertex has multiple adjacent edges, it is hulled to them directly
	**/
	public var use_loose : Bool;
	/**
		Vertex is a root for rotation calculations and armature generation
	**/
	public var use_root : Bool;
}