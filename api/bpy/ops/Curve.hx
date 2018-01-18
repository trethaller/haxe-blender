package bpy.ops;
@:pythonImport("bpy.ops.curve") extern class Curve {
	/**
		 Make active spline closed/opened loop
	**/
	public static function cyclic_toggle(?direction:String = "CYCLIC_U"):Void;
	/**
		 (De)select first of visible part of each NURBS
	**/
	public static function de_select_first():Void;
	/**
		 (De)select last of visible part of each NURBS
	**/
	public static function de_select_last():Void;
	/**
		 Delete selected control points or segments
	**/
	public static function delete(?type:String = "VERT"):Void;
	/**
		 Delete selected control points, correcting surrounding handles
	**/
	public static function dissolve_verts():Void;
	/**
		 Draw a freehand spline
	**/
	public static function draw(?error_threshold:Float = 0.0, ?fit_method:String = "REFIT", ?corner_angle:Float = 1.22173, ?use_cyclic:Bool = true, ?stroke:Collection<OperatorStrokeElement> = null, ?wait_for_input:Bool = true):Void;
	/**
		 Duplicate selected control points
	**/
	public static function duplicate():Void;
	/**
		 Duplicate curve and move
	**/
	public static function duplicate_move(?CURVE_OT_duplicate:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Extrude selected control point(s)
	**/
	public static function extrude(?mode:String = "TRANSLATION"):Void;
	/**
		 Extrude curve and move result
	**/
	public static function extrude_move(?CURVE_OT_extrude:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Set type of handles for selected control points
	**/
	public static function handle_type_set(?type:String = "AUTOMATIC"):Void;
	/**
		 Hide (un)selected control points
	**/
	public static function hide(?unselected:Bool = false):Void;
	/**
		 Join two curves by their selected ends
	**/
	public static function make_segment():Void;
	/**
		 Match texture space to object's bounding box
	**/
	public static function match_texture_space():Void;
	/**
		 Recalculate the direction of selected handles
	**/
	public static function normals_make_consistent(?calc_length:Bool = false):Void;
	/**
		 Construct a Bezier Circle
	**/
	public static function primitive_bezier_circle_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a Bezier Curve
	**/
	public static function primitive_bezier_curve_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a Nurbs Circle
	**/
	public static function primitive_nurbs_circle_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a Nurbs Curve
	**/
	public static function primitive_nurbs_curve_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a Path
	**/
	public static function primitive_nurbs_path_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Set per-point radius which is used for bevel tapering
	**/
	public static function radius_set(?radius:Float = 1.0):Void;
	/**
		 Show again hidden control points
	**/
	public static function reveal():Void;
	/**
		 (De)select all control points
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Reduce current selection by deselecting boundary elements
	**/
	public static function select_less():Void;
	/**
		 Select all control points linked to active one
	**/
	public static function select_linked():Void;
	/**
		 Select all control points linked to already selected ones
	**/
	public static function select_linked_pick(?deselect:Bool = false):Void;
	/**
		 Select control points directly linked to already selected ones
	**/
	public static function select_more():Void;
	/**
		 Select control points following already selected ones along the curves
	**/
	public static function select_next():Void;
	/**
		 Deselect every other vertex
	**/
	public static function select_nth(?nth:Int = 2, ?skip:Int = 1, ?offset:Int = 0):Void;
	/**
		 Select control points preceding already selected ones along the curves
	**/
	public static function select_previous():Void;
	/**
		 Randomly select some control points
	**/
	public static function select_random(?percent:Float = 50.0, ?seed:Int = 0, ?action:String = "SELECT"):Void;
	/**
		 Select a row of control points including active one
	**/
	public static function select_row():Void;
	/**
		 Select similar curve points by property type
	**/
	public static function select_similar(?type:String = "WEIGHT", ?compare:String = "EQUAL", ?threshold:Float = 0.1):Void;
	/**
		 Separate selected points from connected unselected points into a new object
	**/
	public static function separate():Void;
	/**
		 Set shading to flat
	**/
	public static function shade_flat():Void;
	/**
		 Set shading to smooth
	**/
	public static function shade_smooth():Void;
	/**
		 Select shortest path between two selections
	**/
	public static function shortest_path_pick():Void;
	/**
		 Flatten angles of selected points
	**/
	public static function smooth():Void;
	/**
		 Interpolate radii of selected points
	**/
	public static function smooth_radius():Void;
	/**
		 Interpolate tilt of selected points
	**/
	public static function smooth_tilt():Void;
	/**
		 Interpolate weight of selected points
	**/
	public static function smooth_weight():Void;
	/**
		 Extrude selected boundary row around pivot point and current view axis
	**/
	public static function spin(?center:mathutils.Vector = null, ?axis:mathutils.Vector = null):Void;
	/**
		 Set type of active spline
	**/
	public static function spline_type_set(?type:String = "POLY", ?use_handles:Bool = false):Void;
	/**
		 Set softbody goal weight for selected points
	**/
	public static function spline_weight_set(?weight:Float = 1.0):Void;
	/**
		 Split off selected points from connected unselected points
	**/
	public static function split():Void;
	/**
		 Subdivide selected segments
	**/
	public static function subdivide(?number_cuts:Int = 1):Void;
	/**
		 Switch direction of selected splines
	**/
	public static function switch_direction():Void;
	/**
		 Clear the tilt of selected control points
	**/
	public static function tilt_clear():Void;
	/**
		 Add a new control point (linked to only selected end-curve one, if any)
	**/
	public static function vertex_add(?location:mathutils.Vector = null):Void;
}