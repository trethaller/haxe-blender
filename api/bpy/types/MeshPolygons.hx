package bpy.types;
@:pythonImport("bpy.types") extern class MeshPolygons extends Struct {
	/**
		The active polygon for this mesh
	**/
	public var active : Int;
	/**
		 add
	**/
	public function add(?count:Int = 0):Void;
}