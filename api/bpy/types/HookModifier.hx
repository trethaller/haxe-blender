package bpy.types;
@:pythonImport("bpy.types") extern class HookModifier extends Modifier {
	public var center : mathutils.Vector;
	/**
		Custom Lamp Falloff Curve
	**/
	public var falloff_curve : CurveMapping;
	/**
		If not zero, the distance from the hook where influence ends
	**/
	public var falloff_radius : Float;
	public var falloff_type : String;
	/**
		Reverse the transformation between this object and its target
	**/
	public var matrix_inverse : mathutils.Matrix;
	/**
		Parent Object for hook, also recalculates and clears offset
	**/
	public var object : Object;
	/**
		Relative force of the hook
	**/
	public var strength : Float;
	/**
		Name of Parent Bone for hook (if applicable), also recalculates and clears offset
	**/
	public var subtarget : String;
	/**
		Compensate for non-uniform object scale
	**/
	public var use_falloff_uniform : Bool;
	/**
		Name of Vertex Group which determines influence of modifier per point
	**/
	public var vertex_group : String;
}