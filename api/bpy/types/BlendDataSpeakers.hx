package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataSpeakers extends Collection<Speaker> {
	public var is_updated : Bool;
	/**
		 Add a new speaker to the main database
	**/
	public function new(name:String):Speaker;
	/**
		 Remove a speaker from the current blendfile
	**/
	public function remove(speaker:Speaker, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}