package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataGroups extends Collection<Group> {
	public var is_updated : Bool;
	/**
		 Add a new group to the main database
	**/
	public function new(name:String):Group;
	/**
		 Remove a group from the current blendfile
	**/
	public function remove(group:Group, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}