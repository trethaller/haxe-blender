package bpy.types;
@:pythonImport("bpy.types") extern class VertexColors extends Bpy_struct {
	/**
		Active vertex color layer
	**/
	public var active : MeshColorLayer;
	/**
		Active vertex color index
	**/
	public var active_index : Int;
	/**
		 Add a vertex color layer to Mesh
	**/
	public function new(?name:String = "Col"):MeshColorLayer;
}