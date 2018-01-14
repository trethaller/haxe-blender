package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataSounds extends Collection<Sound> {
	public var is_updated : Bool;
	/**
		 Add a new sound to the main database from a file
	**/
	public function load(filepath:String, ?check_existing:Bool = false):Sound;
	/**
		 Remove a sound from the current blendfile
	**/
	public function remove(sound:Sound, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}