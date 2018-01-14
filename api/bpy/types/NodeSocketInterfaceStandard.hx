package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketInterfaceStandard extends NodeSocketInterface {
	/**
		Data type
	**/
	public var type : String;
	/**
		 Draw template settings
	**/
	public function draw(context:Context, layout:UILayout):Void;
	/**
		 Color of the socket icon
	**/
	public function draw_color(context:Context):mathutils.Quaternion;
}