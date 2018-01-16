package bpy.types;
@:pythonImport("bpy.types") extern class MeshTessFaces extends Struct {
	/**
		The active face for this mesh
	**/
	public var active : Int;
	/**
		 add
	**/
	public function add(?count:Int = 0):Void;
}