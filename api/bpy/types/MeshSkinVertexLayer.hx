package bpy.types;
@:pythonImport("bpy.types") extern class MeshSkinVertexLayer extends Struct {
	public var data : Collection<MeshSkinVertex>;
	/**
		Name of skin layer
	**/
	public var name : String;
}