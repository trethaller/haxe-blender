package bpy.types;
@:pythonImport("bpy.types") extern class InflowFluidSettings extends FluidSettings {
	/**
		Initial velocity of fluid
	**/
	public var inflow_velocity : mathutils.Vector;
	/**
		Object contributes to the fluid simulation
	**/
	public var use : Bool;
	/**
		Export this mesh as an animated one (slower and enforces No Slip, only use if really necessary [e.g. armatures or parented objects], animated pos/rot/scale F-Curves do not require it)
	**/
	public var use_animated_mesh : Bool;
	/**
		Use local coordinates for inflow (e.g. for rotating objects)
	**/
	public var use_local_coords : Bool;
	/**
		Volume initialization type (WARNING: complex volumes might require too much memory and break simulation)
	**/
	public var volume_initialization : String;
}