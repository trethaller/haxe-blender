package bpy.types;
@:pythonImport("bpy.types") extern class Nodes extends Struct {
	/**
		Active node in this tree
	**/
	public var active : Node;
	/**
		 Add a node to this node tree
	**/
	public function new(type:String):Node;
	/**
		 Remove a node from this node tree
	**/
	public function remove(node:Node):Void;
	/**
		 Remove all nodes from this node tree
	**/
	public function clear():Void;
}