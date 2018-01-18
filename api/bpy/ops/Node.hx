package bpy.ops;
@:pythonImport("bpy.ops.node") extern class Node {
	/**
		 Add a node to the active tree and link to an existing socket
	**/
	public static function add_and_link_node(?type:String = "", ?settings:Collection<NodeSetting> = null, ?use_transform:Bool = false, ?link_socket_index:Int = 0):Void;
	/**
		 Add a file node to the current node editor
	**/
	public static function add_file(?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = true, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?name:String = "Image"):Void;
	/**
		 Add a mask node to the current node editor
	**/
	public static function add_mask(?name:String = "Mask"):Void;
	/**
		 Add a node to the active tree
	**/
	public static function add_node(?type:String = "", ?settings:Collection<NodeSetting> = null, ?use_transform:Bool = false):Void;
	/**
		 Add a reroute node
	**/
	public static function add_reroute(?path:Collection<OperatorMousePath> = null, ?cursor:Int = 6):Void;
	/**
		 Add a node to the active tree
	**/
	public static function add_search(?type:String = "", ?settings:Collection<NodeSetting> = null, ?use_transform:Bool = false, ?node_item:String = ""):Void;
	/**
		 Attach active node to a frame
	**/
	public static function attach():Void;
	/**
		 Fit the background image to the view
	**/
	public static function backimage_fit():Void;
	/**
		 Move Node backdrop
	**/
	public static function backimage_move():Void;
	/**
		 Use mouse to sample background image
	**/
	public static function backimage_sample():Void;
	/**
		 Zoom in/out the background image
	**/
	public static function backimage_zoom(?factor:Float = 1.2):Void;
	/**
		 Clear the boundaries for viewer operations
	**/
	public static function clear_viewer_border():Void;
	/**
		 Copies selected nodes to the clipboard
	**/
	public static function clipboard_copy():Void;
	/**
		 Pastes nodes from the clipboard to the active node tree
	**/
	public static function clipboard_paste():Void;
	/**
		 Toggle collapsed nodes and hide unused sockets
	**/
	public static function collapse_hide_unused_toggle():Void;
	/**
		 Delete selected nodes
	**/
	public static function delete():Void;
	/**
		 Delete nodes; will reconnect nodes as if deletion was muted
	**/
	public static function delete_reconnect():Void;
	/**
		 Detach selected nodes from parents
	**/
	public static function detach():Void;
	/**
		 Detach nodes, move and attach to frame
	**/
	public static function detach_translate_attach(?NODE_OT_detach:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null, ?NODE_OT_attach:Dynamic = null):Void;
	/**
		 Duplicate selected nodes
	**/
	public static function duplicate(?keep_inputs:Bool = false):Void;
	/**
		 Duplicate selected nodes and move them
	**/
	public static function duplicate_move(?NODE_OT_duplicate:Dynamic = null, ?NODE_OT_translate_attach:Dynamic = null):Void;
	/**
		 Duplicate selected nodes keeping input links and move them
	**/
	public static function duplicate_move_keep_inputs(?NODE_OT_duplicate:Dynamic = null, ?NODE_OT_translate_attach:Dynamic = null):Void;
	/**
		 Search for named node and allow to select and activate it
	**/
	public static function find_node(?prev:Bool = false):Void;
	/**
		 Edit node group
	**/
	public static function group_edit(?exit:Bool = false):Void;
	/**
		 Insert selected nodes into a node group
	**/
	public static function group_insert():Void;
	/**
		 Make group from selected nodes
	**/
	public static function group_make():Void;
	/**
		 Separate selected nodes from the node group
	**/
	public static function group_separate(?type:String = "COPY"):Void;
	/**
		 Ungroup selected nodes
	**/
	public static function group_ungroup():Void;
	/**
		 Toggle unused node socket display
	**/
	public static function hide_socket_toggle():Void;
	/**
		 Toggle hiding of selected nodes
	**/
	public static function hide_toggle():Void;
	/**
		 Automatically offset nodes on insertion
	**/
	public static function insert_offset():Void;
	/**
		 Attach selected nodes to a new common frame
	**/
	public static function join():Void;
	/**
		 Use the mouse to create a link between two nodes
	**/
	public static function link(?detach:Bool = false):Void;
	/**
		 Makes a link between selected output in input sockets
	**/
	public static function link_make(?replace:Bool = false):Void;
	/**
		 Link to viewer node
	**/
	public static function link_viewer():Void;
	/**
		 Use the mouse to cut (remove) some links
	**/
	public static function links_cut(?path:Collection<OperatorMousePath> = null, ?cursor:Int = 9):Void;
	/**
		 Remove all links to selected nodes, and try to connect neighbor nodes together
	**/
	public static function links_detach():Void;
	/**
		 Move a node to detach links
	**/
	public static function move_detach_links(?NODE_OT_links_detach:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null, ?NODE_OT_insert_offset:Dynamic = null):Void;
	/**
		 Move a node to detach links
	**/
	public static function move_detach_links_release(?NODE_OT_links_detach:Dynamic = null, ?NODE_OT_translate_attach:Dynamic = null):Void;
	/**
		 Toggle muting of the nodes
	**/
	public static function mute_toggle():Void;
	/**
		 Create a new node tree
	**/
	public static function new_node_tree(?type:String = "", ?name:String = "NodeTree"):Void;
	/**
		 Add or remove a Node Color Preset
	**/
	public static function node_color_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
	/**
		 Copy color to all selected nodes
	**/
	public static function node_copy_color():Void;
	/**
		 Toggle option buttons display for selected nodes
	**/
	public static function options_toggle():Void;
	/**
		 Add a new input to a file output node
	**/
	public static function output_file_add_socket(?file_path:String = "Image"):Void;
	/**
		 Move the active input of a file output node up or down the list
	**/
	public static function output_file_move_active_socket(?direction:String = "DOWN"):Void;
	/**
		 Remove active input from a file output node
	**/
	public static function output_file_remove_active_socket():Void;
	/**
		 Attach selected nodes
	**/
	public static function parent_set():Void;
	/**
		 Toggle preview display for selected nodes
	**/
	public static function preview_toggle():Void;
	/**
		 Toggle the properties region visibility
	**/
	public static function properties():Void;
	/**
		 Read all render layers of current scene, in full sample
	**/
	public static function read_fullsamplelayers():Void;
	/**
		 Read all render layers of all used scenes
	**/
	public static function read_renderlayers():Void;
	/**
		 Render current scene, when input node's layer has been changed
	**/
	public static function render_changed():Void;
	/**
		 Resize a node
	**/
	public static function resize():Void;
	/**
		 Select the node under the cursor
	**/
	public static function select(?mouse_x:Int = 0, ?mouse_y:Int = 0, ?extend:Bool = false):Void;
	/**
		 (De)select all nodes
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Use box selection to select nodes
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true, ?tweak:Bool = false):Void;
	/**
		 Use circle selection to select nodes
	**/
	public static function select_circle(?x:Int = 0, ?y:Int = 0, ?radius:Int = 1, ?gesture_mode:Int = 0):Void;
	/**
		 Select nodes with similar properties
	**/
	public static function select_grouped(?extend:Bool = false, ?type:String = "TYPE"):Void;
	/**
		 Select nodes using lasso selection
	**/
	public static function select_lasso(?path:Collection<OperatorMousePath> = null, ?deselect:Bool = false, ?extend:Bool = true):Void;
	/**
		 Select node and link it to a viewer node
	**/
	public static function select_link_viewer(?NODE_OT_select:Dynamic = null, ?NODE_OT_link_viewer:Dynamic = null):Void;
	/**
		 Select nodes linked from the selected ones
	**/
	public static function select_linked_from():Void;
	/**
		 Select nodes linked to the selected ones
	**/
	public static function select_linked_to():Void;
	/**
		 Activate and view same node type, step by step
	**/
	public static function select_same_type_step(?prev:Bool = false):Void;
	/**
		 Update shader script node with new sockets and options from the script
	**/
	public static function shader_script_update():Void;
	/**
		 Update views of selected node
	**/
	public static function switch_view_update():Void;
	/**
		 Toggles tool shelf display
	**/
	public static function toolbar():Void;
	/**
		 Move nodes and attach to frame
	**/
	public static function translate_attach(?TRANSFORM_OT_translate:Dynamic = null, ?NODE_OT_attach:Dynamic = null, ?NODE_OT_insert_offset:Dynamic = null):Void;
	/**
		 Move nodes and attach to frame
	**/
	public static function translate_attach_remove_on_cancel(?TRANSFORM_OT_translate:Dynamic = null, ?NODE_OT_attach:Dynamic = null, ?NODE_OT_insert_offset:Dynamic = null):Void;
	/**
		 Go to parent node tree
	**/
	public static function tree_path_parent():Void;
	/**
		 Add an input or output socket to the current node tree
	**/
	public static function tree_socket_add(?in_out:String = "IN"):Void;
	/**
		 Move a socket up or down in the current node tree's sockets stack
	**/
	public static function tree_socket_move(?direction:String = "UP"):Void;
	/**
		 Remove an input or output socket to the current node tree
	**/
	public static function tree_socket_remove():Void;
	/**
		 Resize view so you can see all nodes
	**/
	public static function view_all():Void;
	/**
		 Resize view so you can see selected nodes
	**/
	public static function view_selected():Void;
	/**
		 Set the boundaries for viewer operations
	**/
	public static function viewer_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
}