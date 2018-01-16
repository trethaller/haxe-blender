package bpy.types;
@:pythonImport("bpy.types") extern class TexPaintSlot extends Struct {
	/**
		Index of MTex slot in the material
	**/
	public var index : Int;
	/**
		Name of UV map
	**/
	public var uv_layer : String;
}