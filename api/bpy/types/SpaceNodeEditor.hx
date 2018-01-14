package bpy.types;
@:pythonImport("bpy.types") extern class SpaceNodeEditor extends Space {
	/**
		Channels of the image to draw
	**/
	public var backdrop_channels : String;
	/**
		Backdrop X offset
	**/
	public var backdrop_x : Float;
	/**
		Backdrop Y offset
	**/
	public var backdrop_y : Float;
	/**
		Backdrop zoom factor
	**/
	public var backdrop_zoom : Float;
	/**
		Location for adding new nodes
	**/
	public var cursor_location : Array<Float>;
	/**
		Node tree being displayed and edited
	**/
	public var edit_tree : NodeTree;
	/**
		Data-block whose nodes are being edited
	**/
	public var id : ID;
	/**
		Data-block from which the edited data-block is linked
	**/
	public var id_from : ID;
	/**
		Direction to offset nodes on insertion
	**/
	public var insert_offset_direction : String;
	/**
		Base node tree from context
	**/
	public var node_tree : NodeTree;
	/**
		Path from the data-block to the currently edited node tree
	**/
	public var path : Collection<NodeTreePath>;
	/**
		Use the pinned node tree
	**/
	public var pin : Bool;
	/**
		Type of data to take shader from
	**/
	public var shader_type : String;
	/**
		Use active Viewer Node output as backdrop for compositing nodes
	**/
	public var show_backdrop : Bool;
	/**
		Show grease pencil for this view
	**/
	public var show_grease_pencil : Bool;
	/**
		Type of data to take texture from
	**/
	public var texture_type : String;
	/**
		Node tree type to display and edit
	**/
	public var tree_type : String;
	/**
		Re-render and composite changed layers on 3D edits
	**/
	public var use_auto_render : Bool;
	/**
		Automatically offset the following or previous nodes in a chain when inserting a new node
	**/
	public var use_insert_offset : Bool;
	/**
		 Set the cursor location using region coordinates
	**/
	public function cursor_location_from_region(x:Int, y:Int):Void;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}