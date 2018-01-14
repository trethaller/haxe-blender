package bpy.types;
@:pythonImport("bpy.types") extern class NodeTree extends ID {
	/**
		Index of the active input
	**/
	public var active_input : Int;
	/**
		Index of the active output
	**/
	public var active_output : Int;
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	public var bl_description : String;
	/**
		The node tree icon
	**/
	public var bl_icon : String;
	public var bl_idname : String;
	/**
		The node tree label
	**/
	public var bl_label : String;
	/**
		Grease Pencil data-block
	**/
	public var grease_pencil : GreasePencil;
	/**
		Node tree inputs
	**/
	public var inputs : Collection<NodeSocketInterface>;
	public var links : Collection<NodeLink>;
	public var nodes : Collection<Node>;
	/**
		Node tree outputs
	**/
	public var outputs : Collection<NodeSocketInterface>;
	/**
		Node Tree type (deprecated, bl_idname is the actual node tree type identifier)
	**/
	public var type : String;
	public var view_center : Array<Float>;
	/**
		 Updated node group interface
	**/
	public function interface_update(context:Context):Void;
	/**
		 Update on editor changes
	**/
	public function update():Void;
}