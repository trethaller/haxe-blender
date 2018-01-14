package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeGroup extends CompositorNode {
	/**
		Interface socket data
	**/
	public var interface : PropertyGroup;
	public var node_tree : NodeTree;
	public function update():Void;
}