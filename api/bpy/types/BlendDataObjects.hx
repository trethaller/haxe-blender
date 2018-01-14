package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataObjects extends Collection<Object> {
	public var is_updated : Bool;
	/**
		 Add a new object to the main database
	**/
	public function new(name:String, object_data:ID):Object;
	/**
		 Remove a object from the current blendfile
	**/
	public function remove(object:Object, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}