package bpy.types;
@:pythonImport("bpy.types") extern class ObstacleFluidSettings extends FluidSettings {
	/**
		This is an unphysical value for moving objects - it controls the impact an obstacle has on the fluid, =0 behaves a bit like outflow (deleting fluid), =1 is default, while >1 results in high forces (can be used to tweak total mass)
	**/
	public var impact_factor : Float;
	/**
		Amount of mixing between no- and free-slip, 0 is no slip and 1 is free slip
	**/
	public var partial_slip_factor : Float;
	public var slip_type : String;
	/**
		Object contributes to the fluid simulation
	**/
	public var use : Bool;
	/**
		Export this mesh as an animated one (slower and enforces No Slip, only use if really necessary [e.g. armatures or parented objects], animated pos/rot/scale F-Curves do not require it)
	**/
	public var use_animated_mesh : Bool;
	/**
		Volume initialization type (WARNING: complex volumes might require too much memory and break simulation)
	**/
	public var volume_initialization : String;
}