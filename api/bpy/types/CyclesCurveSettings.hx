package bpy.types;
@:pythonImport("bpy.types") extern class CyclesCurveSettings extends PropertyGroup {
	/**
		Multiplier of width properties
	**/
	public var radius_scale : Float;
	/**
		Strand's width at root
	**/
	public var root_width : Float;
	/**
		Strand shape parameter
	**/
	public var shape : Float;
	/**
		Strand's width at tip
	**/
	public var tip_width : Float;
	/**
		Set tip radius to zero
	**/
	public var use_closetip : Bool;
}