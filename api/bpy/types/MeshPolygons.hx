package bpy.types;
@:pythonImport("bpy.types") extern class MeshPolygons extends Bpy_struct {
	/**
		The active polygon for this mesh
	**/
	public var active : Int;
	/**
		 add
	**/
	public function add(?count:Int = 0):Void;
}