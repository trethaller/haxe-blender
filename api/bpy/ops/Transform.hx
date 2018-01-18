package bpy.ops;
@:pythonImport("bpy.ops.transform") extern class Transform {
	/**
		 Bend selected items between the 3D cursor and the mouse
	**/
	public static function bend(?value:Array<Float> = null, ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?gpencil_strokes:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Create transformation orientation from selection
	**/
	public static function create_orientation(?name:String = "", ?use_view:Bool = false, ?use:Bool = false, ?overwrite:Bool = false):Void;
	/**
		 Delete transformation orientation
	**/
	public static function delete_orientation():Void;
	/**
		 Change the bevel weight of edges
	**/
	public static function edge_bevelweight(?value:Float = 0.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Change the crease of edges
	**/
	public static function edge_crease(?value:Float = 0.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Slide an edge loop along a mesh
	**/
	public static function edge_slide(?value:Float = 0.0, ?single_side:Bool = false, ?use_even:Bool = false, ?flipped:Bool = false, ?use_clamp:Bool = true, ?mirror:Bool = false, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?correct_uv:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Mirror selected items around one or more axes
	**/
	public static function mirror(?constraint_axis:Array<Bool> = null, ?constraint_orientation:String = "GLOBAL", ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?gpencil_strokes:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Push/Pull selected items
	**/
	public static function push_pull(?value:Float = 0.0, ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Scale (resize) selected items
	**/
	public static function resize(?value:mathutils.Vector = null, ?constraint_axis:Array<Bool> = null, ?constraint_orientation:String = "GLOBAL", ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?gpencil_strokes:Bool = false, ?texture_space:Bool = false, ?remove_on_cancel:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Rotate selected items
	**/
	public static function rotate(?value:Float = 0.0, ?axis:mathutils.Vector = null, ?constraint_axis:Array<Bool> = null, ?constraint_orientation:String = "GLOBAL", ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?gpencil_strokes:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Select transformation orientation
	**/
	public static function select_orientation(?orientation:String = "GLOBAL"):Void;
	/**
		 Slide a sequence strip in time
	**/
	public static function seq_slide(?value:Array<Float> = null, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Shear selected items along the horizontal screen axis
	**/
	public static function shear(?value:Float = 0.0, ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?gpencil_strokes:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Shrink/fatten selected vertices along normals
	**/
	public static function shrink_fatten(?value:Float = 0.0, ?use_even_offset:Bool = true, ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Scale selected vertices' skin radii
	**/
	public static function skin_resize(?value:mathutils.Vector = null, ?constraint_axis:Array<Bool> = null, ?constraint_orientation:String = "GLOBAL", ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Tilt selected control vertices of 3D curve
	**/
	public static function tilt(?value:Float = 0.0, ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Move selected vertices outward in a spherical shape around mesh center
	**/
	public static function tosphere(?value:Float = 0.0, ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?gpencil_strokes:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Trackball style rotation of selected items
	**/
	public static function trackball(?value:Array<Float> = null, ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?gpencil_strokes:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Transform selected items by mode type
	**/
	public static function transform(?mode:String = "TRANSLATION", ?value:mathutils.Quaternion = null, ?axis:mathutils.Vector = null, ?constraint_axis:Array<Bool> = null, ?constraint_orientation:String = "GLOBAL", ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?gpencil_strokes:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Translate (move) selected items
	**/
	public static function translate(?value:mathutils.Vector = null, ?constraint_axis:Array<Bool> = null, ?constraint_orientation:String = "GLOBAL", ?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?gpencil_strokes:Bool = false, ?texture_space:Bool = false, ?remove_on_cancel:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Slide a vertex along a mesh
	**/
	public static function vert_slide(?value:Float = 0.0, ?use_even:Bool = false, ?flipped:Bool = false, ?use_clamp:Bool = true, ?mirror:Bool = false, ?snap:Bool = false, ?snap_target:String = "CLOSEST", ?snap_point:mathutils.Vector = null, ?snap_align:Bool = false, ?snap_normal:mathutils.Vector = null, ?correct_uv:Bool = false, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Randomize vertices
	**/
	public static function vertex_random(?offset:Float = 0.1, ?uniform:Float = 0.0, ?normal:Float = 0.0, ?seed:Int = 0):Void;
	/**
		 Warp vertices around the cursor
	**/
	public static function vertex_warp(?warp_angle:Float = 6.28319, ?offset_angle:Float = 0.0, ?min:Float = -1, ?max:Float = 1.0, ?viewmat:mathutils.Matrix = null, ?center:mathutils.Vector = null):Void;
}