package bpy.types;
@:pythonImport("bpy.types") extern class PolygonFloatProperties extends Struct {
	/**
		 Add a float property layer to Mesh
	**/
	public function new(?name:String = "Float Prop"):MeshPolygonFloatPropertyLayer;
}