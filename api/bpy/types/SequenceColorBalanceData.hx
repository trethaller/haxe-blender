package bpy.types;
@:pythonImport("bpy.types") extern class SequenceColorBalanceData extends Bpy_struct {
	/**
		Color balance gain (highlights)
	**/
	public var gain : mathutils.Vector;
	/**
		Color balance gamma (midtones)
	**/
	public var gamma : mathutils.Vector;
	/**
		Invert the gain color`
	**/
	public var invert_gain : Bool;
	/**
		Invert the gamma color
	**/
	public var invert_gamma : Bool;
	/**
		Invert the lift color
	**/
	public var invert_lift : Bool;
	/**
		Color balance lift (shadows)
	**/
	public var lift : mathutils.Vector;
}