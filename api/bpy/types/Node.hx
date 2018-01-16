package bpy.types;
@:pythonImport("bpy.types") extern class Node extends Struct {
	public var bl_description : String;
	public var bl_height_default : Float;
	public var bl_height_max : Float;
	public var bl_height_min : Float;
	/**
		The node icon
	**/
	public var bl_icon : String;
	public var bl_idname : String;
	/**
		The node label
	**/
	public var bl_label : String;
	/**
		Node type (deprecated, use with care)
	**/
	public var bl_static_type : String;
	public var bl_width_default : Float;
	public var bl_width_max : Float;
	public var bl_width_min : Float;
	/**
		Custom color of the node body
	**/
	public var color : mathutils.Vector;
	/**
		Absolute bounding box dimensions of the node
	**/
	public var dimensions : Array<Float>;
	/**
		Height of the node
	**/
	public var height : Float;
	public var hide : Bool;
	public var inputs : Collection<NodeSocket>;
	/**
		Internal input-to-output connections for muting
	**/
	public var internal_links : Collection<NodeLink>;
	/**
		Optional custom node label
	**/
	public var label : String;
	public var location : Array<Float>;
	public var mute : Bool;
	/**
		Unique node identifier
	**/
	public var name : String;
	public var outputs : Collection<NodeSocket>;
	/**
		Parent this node is attached to
	**/
	public var parent : Node;
	/**
		Node selection state
	**/
	public var select : Bool;
	public var shading_compatibility : String;
	public var show_options : Bool;
	public var show_preview : Bool;
	/**
		Draw node in viewport textured draw mode
	**/
	public var show_texture : Bool;
	/**
		Node type (deprecated, use bl_static_type or bl_idname for the actual identifier string)
	**/
	public var type : String;
	/**
		Use custom color for the node
	**/
	public var use_custom_color : Bool;
	/**
		Width of the node
	**/
	public var width : Float;
	/**
		Width of the node in hidden state
	**/
	public var width_hidden : Float;
	/**
		 Update after property changes
	**/
	public function socket_value_update(context:Context):Void;
	/**
		 If non-null output is returned, the node can be added to the tree
	**/
	public function poll_instance(node_tree:NodeTree):Bool;
	/**
		 Update on editor changes
	**/
	public function update():Void;
	/**
		 Handle creation of a link to or from the node
	**/
	public function insert_link(link:NodeLink):Void;
	/**
		 Initialize a new instance of this node
	**/
	public function init(context:Context):Void;
	/**
		 Initialize a new instance of this node from an existing node
	**/
	public function copy(node:Node):Void;
	/**
		 Clean up node on removal
	**/
	public function free():Void;
	/**
		 Draw node buttons
	**/
	public function draw_buttons(context:Context, layout:UILayout):Void;
	/**
		 Draw node buttons in the sidebar
	**/
	public function draw_buttons_ext(context:Context, layout:UILayout):Void;
	/**
		 Returns a dynamic label string
	**/
	public function draw_label():String;
}