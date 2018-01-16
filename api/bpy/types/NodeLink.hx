package bpy.types;
@:pythonImport("bpy.types") extern class NodeLink extends Struct {
	public var from_node : Node;
	public var from_socket : NodeSocket;
	/**
		Link is hidden due to invisible sockets
	**/
	public var is_hidden : Bool;
	public var is_valid : Bool;
	public var to_node : Node;
	public var to_socket : NodeSocket;
}