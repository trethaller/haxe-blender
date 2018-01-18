package bpy.ops;
@:pythonImport("bpy.ops.uv") extern class Uv {
	/**
		 Align selected UV vertices to an axis
	**/
	public static function align(?axis:String = "ALIGN_AUTO"):Void;
	/**
		 Average the size of separate UV islands, based on their area in 3D space
	**/
	public static function average_islands_scale():Void;
	/**
		 Select UV vertices using circle selection
	**/
	public static function circle_select(?x:Int = 0, ?y:Int = 0, ?radius:Int = 1, ?gesture_mode:Int = 0):Void;
	/**
		 Project the UV vertices of the mesh over the six faces of a cube
	**/
	public static function cube_project(?cube_size:Float = 1.0, ?correct_aspect:Bool = true, ?clip_to_bounds:Bool = false, ?scale_to_bounds:Bool = false):Void;
	/**
		 Set 2D cursor location
	**/
	public static function cursor_set(?location:Array<Float> = null):Void;
	/**
		 Project the UV vertices of the mesh over the curved wall of a cylinder
	**/
	public static function cylinder_project(?direction:String = "VIEW_ON_EQUATOR", ?align:String = "POLAR_ZX", ?radius:Float = 1.0, ?correct_aspect:Bool = true, ?clip_to_bounds:Bool = false, ?scale_to_bounds:Bool = false):Void;
	/**
		 Export UV layout to file
	**/
	public static function export_layout(?filepath:String = "", ?check_existing:Bool = true, ?export_all:Bool = false, ?modified:Bool = false, ?mode:String = "PNG", ?size:Array<Int> = null, ?opacity:Float = 0.25, ?tessellated:Bool = false):Void;
	/**
		 Follow UVs from active quads along continuous face loops
	**/
	public static function follow_active_quads(?mode:String = "LENGTH_AVERAGE"):Void;
	/**
		 Hide (un)selected UV vertices
	**/
	public static function hide(?unselected:Bool = false):Void;
	/**
		 Pack each faces UV's into the UV bounds
	**/
	public static function lightmap_pack(?PREF_CONTEXT:String = "SEL_FACES", ?PREF_PACK_IN_ONE:Bool = true, ?PREF_NEW_UVLAYER:Bool = false, ?PREF_APPLY_IMAGE:Bool = false, ?PREF_IMG_PX_SIZE:Int = 512, ?PREF_BOX_DIV:Int = 12, ?PREF_MARGIN_DIV:Float = 0.1):Void;
	/**
		 Mark selected UV edges as seams
	**/
	public static function mark_seam(?clear:Bool = false):Void;
	/**
		 Reduce UV stretching by relaxing angles
	**/
	public static function minimize_stretch(?fill_holes:Bool = true, ?blend:Float = 0.0, ?iterations:Int = 0):Void;
	/**
		 Transform all islands so that they fill up the UV space as much as possible
	**/
	public static function pack_islands(?rotate:Bool = true, ?margin:Float = 0.001):Void;
	/**
		 Set/clear selected UV vertices as anchored between multiple unwrap operations
	**/
	public static function pin(?clear:Bool = false):Void;
	/**
		 Project the UV vertices of the mesh as seen in current 3D view
	**/
	public static function project_from_view(?orthographic:Bool = false, ?camera_bounds:Bool = true, ?correct_aspect:Bool = true, ?clip_to_bounds:Bool = false, ?scale_to_bounds:Bool = false):Void;
	/**
		 Selected UV vertices that are within a radius of each other are welded together
	**/
	public static function remove_doubles(?threshold:Float = 0.02, ?use_unselected:Bool = false):Void;
	/**
		 Reset UV projection
	**/
	public static function reset():Void;
	/**
		 Reveal all hidden UV vertices
	**/
	public static function reveal():Void;
	/**
		 Set mesh seams according to island setup in the UV editor
	**/
	public static function seams_from_islands(?mark_seams:Bool = true, ?mark_sharp:Bool = false):Void;
	/**
		 Select UV vertices
	**/
	public static function select(?extend:Bool = false, ?location:Array<Float> = null):Void;
	/**
		 Change selection of all UV vertices
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Select UV vertices using border selection
	**/
	public static function select_border(?pinned:Bool = false, ?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
	/**
		 Select UVs using lasso selection
	**/
	public static function select_lasso(?path:Collection<OperatorMousePath> = null, ?deselect:Bool = false, ?extend:Bool = true):Void;
	/**
		 Deselect UV vertices at the boundary of each selection region
	**/
	public static function select_less():Void;
	/**
		 Select all UV vertices linked to the active UV map
	**/
	public static function select_linked(?extend:Bool = false):Void;
	/**
		 Select all UV vertices linked under the mouse
	**/
	public static function select_linked_pick(?extend:Bool = false, ?location:Array<Float> = null):Void;
	/**
		 Select a loop of connected UV vertices
	**/
	public static function select_loop(?extend:Bool = false, ?location:Array<Float> = null):Void;
	/**
		 Select more UV vertices connected to initial selection
	**/
	public static function select_more():Void;
	/**
		 Select all pinned UV vertices
	**/
	public static function select_pinned():Void;
	/**
		 Select only entirely selected faces
	**/
	public static function select_split():Void;
	/**
		 This script projection unwraps the selected faces of a mesh (it operates on all selected mesh objects, and can be used to unwrap selected faces, or all faces)
	**/
	public static function smart_project(?angle_limit:Float = 66.0, ?island_margin:Float = 0.0, ?user_area_weight:Float = 0.0, ?use_aspect:Bool = true, ?stretch_to_bounds:Bool = true):Void;
	/**
		 Snap cursor to target type
	**/
	public static function snap_cursor(?target:String = "PIXELS"):Void;
	/**
		 Snap selected UV vertices to target type
	**/
	public static function snap_selected(?target:String = "PIXELS"):Void;
	/**
		 Project the UV vertices of the mesh over the curved surface of a sphere
	**/
	public static function sphere_project(?direction:String = "VIEW_ON_EQUATOR", ?align:String = "POLAR_ZX", ?correct_aspect:Bool = true, ?clip_to_bounds:Bool = false, ?scale_to_bounds:Bool = false):Void;
	/**
		 Stitch selected UV vertices by proximity
	**/
	public static function stitch(?use_limit:Bool = false, ?snap_islands:Bool = true, ?limit:Float = 0.01, ?static_island:Int = 0, ?midpoint_snap:Bool = false, ?clear_seams:Bool = true, ?mode:String = "VERTEX", ?stored_mode:String = "VERTEX", ?selection:Collection<SelectedUvElement> = null):Void;
	/**
		 Set UV image tile coordinates
	**/
	public static function tile_set(?tile:Array<Int> = null):Void;
	/**
		 Unwrap the mesh of the object being edited
	**/
	public static function unwrap(?method:String = "ANGLE_BASED", ?fill_holes:Bool = true, ?correct_aspect:Bool = true, ?use_subsurf_data:Bool = false, ?margin:Float = 0.001):Void;
	/**
		 Weld selected UV vertices together
	**/
	public static function weld():Void;
}