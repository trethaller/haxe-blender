package bpy.types;
@:pythonImport("bpy.types") extern class SpaceNodeEditorPath extends Bpy_struct {
	public var to_string : String;
	/**
		 Reset the node tree path
	**/
	public function clear():Void;
	/**
		 Set the root node tree
	**/
	public function start(node_tree:NodeTree):Void;
	/**
		 Append a node group tree to the path
	**/
	public function append(node_tree:NodeTree, ?node:Node = null):Void;
	/**
		 Remove the last node tree from the path
	**/
	public function pop():Void;
}