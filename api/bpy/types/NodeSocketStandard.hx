package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketStandard extends NodeSocket {
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