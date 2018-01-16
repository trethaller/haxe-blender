package bpy.types;
@:pythonImport("bpy.types") extern class NodeLinks extends Struct {
	/**
		 Add a node link to this node tree
	**/
	public function new(input:NodeSocket, output:NodeSocket, ?verify_limits:Bool = true):NodeLink;
	/**
		 remove a node link from the node tree
	**/
	public function remove(link:NodeLink):Void;
	/**
		 remove all node links from the node tree
	**/
	public function clear():Void;
}