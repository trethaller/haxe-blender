package bpy.types;
@:pythonImport("bpy.types") extern class VertexIntProperties extends Struct {
	/**
		 Add a integer property layer to Mesh
	**/
	public function new(?name:String = "Int Prop"):MeshVertexIntPropertyLayer;
}