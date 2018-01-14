package bpy.types;
@:pythonImport("bpy.types") extern class TexPaintSlot extends Bpy_struct {
	/**
		Index of MTex slot in the material
	**/
	public var index : Int;
	/**
		Name of UV map
	**/
	public var uv_layer : String;
}