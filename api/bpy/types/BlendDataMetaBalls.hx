package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataMetaBalls extends Collection<MetaBall> {
	public var is_updated : Bool;
	/**
		 Add a new metaball to the main database
	**/
	public function new(name:String):MetaBall;
	/**
		 Remove a metaball from the current blendfile
	**/
	public function remove(metaball:MetaBall, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}