package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataNodeTrees extends Collection<NodeTree> {
	public var is_updated : Bool;
	/**
		 Add a new node tree to the main database
	**/
	public function new(name:String, type:String):NodeTree;
	/**
		 Remove a node tree from the current blendfile
	**/
	public function remove(tree:NodeTree, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}