package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataTexts extends Collection<Text> {
	public var is_updated : Bool;
	/**
		 Add a new text to the main database
	**/
	public function new(name:String):Text;
	/**
		 Remove a text from the current blendfile
	**/
	public function remove(text:Text, ?do_unlink:Bool = true):Void;
	/**
		 Add a new text to the main database from a file
	**/
	public function load(filepath:String, ?internal:Bool = false):Text;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}