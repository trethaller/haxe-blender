package bpy.types;
@:pythonImport("bpy.types") extern class TessfaceUVTextures extends Bpy_struct {
	/**
		Active UV Map
	**/
	public var active : MeshTextureFaceLayer;
	/**
		Active UV Map index
	**/
	public var active_index : Int;
	/**
		 Add a UV tessface-texture layer to Mesh (only for meshes with no polygons)
	**/
	public function new(?name:String = "UVMap"):MeshTextureFaceLayer;
}