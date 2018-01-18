package bpy.ops;
@:pythonImport("bpy.ops.mask") extern class Mask {
	/**
		 Add vertex to feather
	**/
	public static function add_feather_vertex(?location:Array<Float> = null):Void;
	/**
		 Add new vertex to feather and slide it
	**/
	public static function add_feather_vertex_slide(?MASK_OT_add_feather_vertex:Dynamic = null, ?MASK_OT_slide_point:Dynamic = null):Void;
	/**
		 Add vertex to active spline
	**/
	public static function add_vertex(?location:Array<Float> = null):Void;
	/**
		 Add new vertex and slide it
	**/
	public static function add_vertex_slide(?MASK_OT_add_vertex:Dynamic = null, ?MASK_OT_slide_point:Dynamic = null):Void;
	/**
		 Copy selected splines to clipboard
	**/
	public static function copy_splines():Void;
	/**
		 Toggle cyclic for selected splines
	**/
	public static function cyclic_toggle():Void;
	/**
		 Delete selected control points or splines
	**/
	public static function delete():Void;
	/**
		 Duplicate selected control points and segments between them
	**/
	public static function duplicate():Void;
	/**
		 Duplicate mask and move
	**/
	public static function duplicate_move(?MASK_OT_duplicate:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Reset the feather weight to zero
	**/
	public static function feather_weight_clear():Void;
	/**
		 Set type of handles for selected control points
	**/
	public static function handle_type_set(?type:String = "AUTO"):Void;
	/**
		 Reveal the layer by setting the hide flag
	**/
	public static function hide_view_clear():Void;
	/**
		 Hide the layer by setting the hide flag
	**/
	public static function hide_view_set(?unselected:Bool = false):Void;
	/**
		 Move the active layer up/down in the list
	**/
	public static function layer_move(?direction:String = "UP"):Void;
	/**
		 Add new mask layer for masking
	**/
	public static function layer_new(?name:String = ""):Void;
	/**
		 Remove mask layer
	**/
	public static function layer_remove():Void;
	/**
		 Create new mask
	**/
	public static function new(?name:String = ""):Void;
	/**
		 Re-calculate the direction of selected handles
	**/
	public static function normals_make_consistent():Void;
	/**
		 Clear the mask's parenting
	**/
	public static function parent_clear():Void;
	/**
		 Set the mask's parenting
	**/
	public static function parent_set():Void;
	/**
		 Paste splines from clipboard
	**/
	public static function paste_splines():Void;
	/**
		 Add new circle-shaped spline
	**/
	public static function primitive_circle_add(?size:Float = 100.0, ?location:Array<Float> = null):Void;
	/**
		 Add new square-shaped spline
	**/
	public static function primitive_square_add(?size:Float = 100.0, ?location:Array<Float> = null):Void;
	/**
		 Select spline points
	**/
	public static function select(?extend:Bool = false, ?deselect:Bool = false, ?toggle:Bool = false, ?location:Array<Float> = null):Void;
	/**
		 Change selection of all curve points
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Select curve points using border selection
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
	/**
		 Select curve points using circle selection
	**/
	public static function select_circle(?x:Int = 0, ?y:Int = 0, ?radius:Int = 1, ?gesture_mode:Int = 0):Void;
	/**
		 Select curve points using lasso selection
	**/
	public static function select_lasso(?path:Collection<OperatorMousePath> = null, ?deselect:Bool = false, ?extend:Bool = true):Void;
	/**
		 Deselect spline points at the boundary of each selection region
	**/
	public static function select_less():Void;
	/**
		 Select all curve points linked to already selected ones
	**/
	public static function select_linked():Void;
	/**
		 (De)select all points linked to the curve under the mouse cursor
	**/
	public static function select_linked_pick(?deselect:Bool = false):Void;
	/**
		 Select more spline points connected to initial selection
	**/
	public static function select_more():Void;
	/**
		 Undocumented
	**/
	public static function shape_key_clear():Void;
	/**
		 Reset feather weights on all selected points animation values
	**/
	public static function shape_key_feather_reset():Void;
	/**
		 Undocumented
	**/
	public static function shape_key_insert():Void;
	/**
		 Recalculate animation data on selected points for frames selected in the dopesheet
	**/
	public static function shape_key_rekey(?location:Bool = true, ?feather:Bool = true):Void;
	/**
		 Slide control points
	**/
	public static function slide_point(?slide_feather:Bool = false, ?is_new_point:Bool = false):Void;
	/**
		 Slide a point on the spline to define it's curvature
	**/
	public static function slide_spline_curvature():Void;
	/**
		 Switch direction of selected splines
	**/
	public static function switch_direction():Void;
}