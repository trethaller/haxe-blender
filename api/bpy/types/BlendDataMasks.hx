package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataMasks extends Collection<Mask> {
	public var is_updated : Bool;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
	/**
		 Add a new mask with a given name to the main database
	**/
	public function new(?name:String = ""):Mask;
	/**
		 Remove a masks from the current blendfile.
	**/
	public function remove(mask:Mask, ?do_unlink:Bool = true):Void;
}