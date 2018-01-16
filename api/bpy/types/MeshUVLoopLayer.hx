package bpy.types;
@:pythonImport("bpy.types") extern class MeshUVLoopLayer extends Struct {
	public var data : Collection<MeshUVLoop>;
	/**
		Name of UV map
	**/
	public var name : String;
}