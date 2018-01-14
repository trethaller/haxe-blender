package bpy.types;
@:pythonImport("bpy.types") extern class PolygonStringProperties extends Bpy_struct {
	/**
		 Add a string property layer to Mesh
	**/
	public function new(?name:String = "String Prop"):MeshPolygonStringPropertyLayer;
}