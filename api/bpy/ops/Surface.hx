package bpy.ops;
@:pythonImport("bpy.ops.surface") extern class Surface {
	/**
		 Construct a Nurbs surface Circle
	**/
	public static function primitive_nurbs_surface_circle_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a Nurbs surface Curve
	**/
	public static function primitive_nurbs_surface_curve_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a Nurbs surface Cylinder
	**/
	public static function primitive_nurbs_surface_cylinder_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a Nurbs surface Sphere
	**/
	public static function primitive_nurbs_surface_sphere_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a Nurbs surface Patch
	**/
	public static function primitive_nurbs_surface_surface_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a Nurbs surface Torus
	**/
	public static function primitive_nurbs_surface_torus_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
}