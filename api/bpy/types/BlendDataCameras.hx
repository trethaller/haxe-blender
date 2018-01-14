package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataCameras extends Collection<Camera> {
	public var is_updated : Bool;
	/**
		 Add a new camera to the main database
	**/
	public function new(name:String):Camera;
	/**
		 Remove a camera from the current blendfile
	**/
	public function remove(camera:Camera, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}