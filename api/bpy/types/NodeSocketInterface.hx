package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketInterface extends Bpy_struct {
	public var bl_socket_idname : String;
	/**
		Unique identifier for mapping sockets
	**/
	public var identifier : String;
	/**
		True if the socket is an output, otherwise input
	**/
	public var is_output : Bool;
	/**
		Socket name
	**/
	public var name : String;
	/**
		 Draw template settings
	**/
	public function draw(context:Context, layout:UILayout):Void;
	/**
		 Color of the socket icon
	**/
	public function draw_color(context:Context):mathutils.Quaternion;
	/**
		 Define RNA properties of a socket
	**/
	public function register_properties(data_rna_type:Struct):Void;
	/**
		 Initialize a node socket instance
	**/
	public function init_socket(node:Node, socket:NodeSocket, data_path:String):Void;
	/**
		 Setup template parameters from an existing socket
	**/
	public function from_socket(node:Node, socket:NodeSocket):Void;
}