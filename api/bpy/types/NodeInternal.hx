package bpy.types;
@:pythonImport("bpy.types") extern class NodeInternal extends Node {
	/**
		 If non-null output is returned, the node can be added to the tree
	**/
	public function poll_instance(node_tree:NodeTree):Bool;
	/**
		 Update on editor changes
	**/
	public function update():Void;
	/**
		 Draw node buttons
	**/
	public function draw_buttons(context:Context, layout:UILayout):Void;
	/**
		 Draw node buttons in the sidebar
	**/
	public function draw_buttons_ext(context:Context, layout:UILayout):Void;
}