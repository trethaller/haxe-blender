package bpy.types;
@:pythonImport("bpy.types") extern class GPencilTriangle extends Struct {
	/**
		First triangle vertex index
	**/
	public var v1 : Int;
	/**
		Second triangle vertex index
	**/
	public var v2 : Int;
	/**
		Third triangle vertex index
	**/
	public var v3 : Int;
}