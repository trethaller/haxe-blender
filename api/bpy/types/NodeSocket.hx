package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocket extends Struct {
	public var bl_idname : String;
	/**
		Enable the socket
	**/
	public var enabled : Bool;
	/**
		Hide the socket
	**/
	public var hide : Bool;
	/**
		Hide the socket input value
	**/
	public var hide_value : Bool;
	/**
		Unique identifier for mapping sockets
	**/
	public var identifier : String;
	/**
		True if the socket is connected
	**/
	public var is_linked : Bool;
	/**
		True if the socket is an output, otherwise input
	**/
	public var is_output : Bool;
	/**
		Max number of links allowed for this socket
	**/
	public var link_limit : Int;
	/**
		Socket name
	**/
	public var name : String;
	/**
		Node owning this socket
	**/
	public var node : Node;
	/**
		Socket links are expanded in the user interface
	**/
	public var show_expanded : Bool;
	/**
		Data type
	**/
	public var type : String;
	/**
		List of node links from or to this socket (readonly)
	**/
	public var links : Dynamic;
	/**
		 Draw socket
	**/
	public function draw(context:Context, layout:UILayout, node:Node, text:String):Void;
	/**
		 Color of the socket icon
	**/
	public function draw_color(context:Context, node:Node):mathutils.Quaternion;
}