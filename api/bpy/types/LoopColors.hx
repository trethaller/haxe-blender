package bpy.types;
@:pythonImport("bpy.types") extern class LoopColors extends Bpy_struct {
	/**
		Active vertex color layer
	**/
	public var active : MeshLoopColorLayer;
	/**
		Active vertex color index
	**/
	public var active_index : Int;
	/**
		 Add a vertex color layer to Mesh
	**/
	public function new(?name:String = "Col"):MeshLoopColorLayer;
	/**
		 Remove a vertex color layer
	**/
	public function remove(layer:MeshLoopColorLayer):Void;
}