package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataArmatures extends Collection<Armature> {
	public var is_updated : Bool;
	/**
		 Add a new armature to the main database
	**/
	public function new(name:String):Armature;
	/**
		 Remove a armature from the current blendfile
	**/
	public function remove(armature:Armature, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}