package bpy.ops;
@:pythonImport("bpy.ops.scene") extern class Scene {
	/**
		 Delete active scene
	**/
	public static function delete():Void;
	/**
		 Add the data paths to the Freestyle Edge Mark property of selected edges to the active keying set
	**/
	public static function freestyle_add_edge_marks_to_keying_set():Void;
	/**
		 Add the data paths to the Freestyle Face Mark property of selected polygons to the active keying set
	**/
	public static function freestyle_add_face_marks_to_keying_set():Void;
	/**
		 Add an alpha transparency modifier to the line style associated with the active lineset
	**/
	public static function freestyle_alpha_modifier_add(?type:String = "ALONG_STROKE"):Void;
	/**
		 Add a line color modifier to the line style associated with the active lineset
	**/
	public static function freestyle_color_modifier_add(?type:String = "ALONG_STROKE"):Void;
	/**
		 Fill the Range Min/Max entries by the min/max distance between selected mesh objects and the source object
	**/
	public static function freestyle_fill_range_by_selection(?type:String = "COLOR", ?name:String = ""):Void;
	/**
		 Add a stroke geometry modifier to the line style associated with the active lineset
	**/
	public static function freestyle_geometry_modifier_add(?type:String = "2D_OFFSET"):Void;
	/**
		 Add a line set into the list of line sets
	**/
	public static function freestyle_lineset_add():Void;
	/**
		 Copy the active line set to a buffer
	**/
	public static function freestyle_lineset_copy():Void;
	/**
		 Change the position of the active line set within the list of line sets
	**/
	public static function freestyle_lineset_move(?direction:String = "UP"):Void;
	/**
		 Paste the buffer content to the active line set
	**/
	public static function freestyle_lineset_paste():Void;
	/**
		 Remove the active line set from the list of line sets
	**/
	public static function freestyle_lineset_remove():Void;
	/**
		 Create a new line style, reusable by multiple line sets
	**/
	public static function freestyle_linestyle_new():Void;
	/**
		 Duplicate the modifier within the list of modifiers
	**/
	public static function freestyle_modifier_copy():Void;
	/**
		 Move the modifier within the list of modifiers
	**/
	public static function freestyle_modifier_move(?direction:String = "UP"):Void;
	/**
		 Remove the modifier from the list of modifiers
	**/
	public static function freestyle_modifier_remove():Void;
	/**
		 Add a style module into the list of modules
	**/
	public static function freestyle_module_add():Void;
	/**
		 Change the position of the style module within in the list of style modules
	**/
	public static function freestyle_module_move(?direction:String = "UP"):Void;
	/**
		 Open a style module file
	**/
	public static function freestyle_module_open(?filepath:String = "", ?make_internal:Bool = true):Void;
	/**
		 Remove the style module from the stack
	**/
	public static function freestyle_module_remove():Void;
	/**
		 Create Freestyle stroke material for testing
	**/
	public static function freestyle_stroke_material_create():Void;
	/**
		 Add a line thickness modifier to the line style associated with the active lineset
	**/
	public static function freestyle_thickness_modifier_add(?type:String = "ALONG_STROKE"):Void;
	/**
		 Add new scene by type
	**/
	public static function new(?type:String = "NEW"):Void;
	/**
		 Add a render layer
	**/
	public static function render_layer_add():Void;
	/**
		 Remove the selected render layer
	**/
	public static function render_layer_remove():Void;
	/**
		 Add a render view
	**/
	public static function render_view_add():Void;
	/**
		 Remove the selected render view
	**/
	public static function render_view_remove():Void;
	/**
		 Add or remove length units preset
	**/
	public static function units_length_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
}