package bpy.types;
@:pythonImport("bpy.types") extern class OceanTexData extends Struct {
	/**
		Object containing the ocean modifier
	**/
	public var ocean_object : Object;
	/**
		The data that is output by the texture
	**/
	public var output : String;
}