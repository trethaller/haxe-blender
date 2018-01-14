package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeTree extends NodeTree {
	/**
		Max size of a tile (smaller values gives better distribution of multiple threads, but more overhead)
	**/
	public var chunk_size : String;
	/**
		Quality when editing
	**/
	public var edit_quality : String;
	/**
		Quality when rendering
	**/
	public var render_quality : String;
	/**
		Enable buffering of group nodes
	**/
	public var use_groupnode_buffer : Bool;
	/**
		Enable GPU calculations
	**/
	public var use_opencl : Bool;
	/**
		Use two pass execution during editing: first calculate fast nodes, second pass calculate all nodes
	**/
	public var use_two_pass : Bool;
	/**
		Use boundaries for viewer nodes and composite backdrop
	**/
	public var use_viewer_border : Bool;
}