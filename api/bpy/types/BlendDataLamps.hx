package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataLamps extends Collection<Lamp> {
	public var is_updated : Bool;
	/**
		 Add a new lamp to the main database
	**/
	public function new(name:String, type:String):Lamp;
	/**
		 Remove a lamp from the current blendfile
	**/
	public function remove(lamp:Lamp, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}