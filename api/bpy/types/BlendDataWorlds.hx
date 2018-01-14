package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataWorlds extends Collection<World> {
	public var is_updated : Bool;
	/**
		 Add a new world to the main database
	**/
	public function new(name:String):World;
	/**
		 Remove a world from the current blendfile
	**/
	public function remove(world:World, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}