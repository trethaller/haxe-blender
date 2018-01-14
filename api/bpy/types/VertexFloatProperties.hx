package bpy.types;
@:pythonImport("bpy.types") extern class VertexFloatProperties extends Bpy_struct {
	/**
		 Add a float property layer to Mesh
	**/
	public function new(?name:String = "Float Prop"):MeshVertexFloatPropertyLayer;
}