package bpy.types;
@:pythonImport("bpy.types") extern class PackedFile extends Bpy_struct {
	/**
		Raw data (bytes, exact content of the embedded file)
	**/
	public var data : String;
	/**
		Size of packed file in bytes
	**/
	public var size : Int;
}