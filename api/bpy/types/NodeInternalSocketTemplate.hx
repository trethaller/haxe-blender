package bpy.types;
@:pythonImport("bpy.types") extern class NodeInternalSocketTemplate extends Struct {
	/**
		Identifier of the socket
	**/
	public var identifier : String;
	/**
		Name of the socket
	**/
	public var name : String;
	/**
		Data type of the socket
	**/
	public var type : String;
}