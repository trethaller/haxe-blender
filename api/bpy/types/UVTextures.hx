package bpy.types;
@:pythonImport("bpy.types") extern class UVTextures extends Struct {
	/**
		Active UV Map
	**/
	public var active : MeshTexturePolyLayer;
	/**
		Active UV Map index
	**/
	public var active_index : Int;
	/**
		 Add a UV map layer to Mesh
	**/
	public function new(?name:String = "UVMap"):MeshTexturePolyLayer;
	/**
		 Remove a vertex color layer
	**/
	public function remove(layer:MeshTexturePolyLayer):Void;
}