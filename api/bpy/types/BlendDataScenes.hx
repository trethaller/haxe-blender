package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataScenes extends Collection<Scene> {
	public var is_updated : Bool;
	/**
		 Add a new scene to the main database
	**/
	public function new(name:String):Scene;
	/**
		 Remove a scene from the current blendfile
	**/
	public function remove(scene:Scene, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}