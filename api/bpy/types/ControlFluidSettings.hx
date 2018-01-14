package bpy.types;
@:pythonImport("bpy.types") extern class ControlFluidSettings extends FluidSettings {
	/**
		Force field radius around the control object
	**/
	public var attraction_radius : Float;
	/**
		Force strength for directional attraction towards the control object
	**/
	public var attraction_strength : Float;
	/**
		Time when the control particles are deactivated
	**/
	public var end_time : Float;
	/**
		Quality which is used for object sampling (higher = better but slower)
	**/
	public var quality : Float;
	/**
		Time when the control particles are activated
	**/
	public var start_time : Float;
	/**
		Object contributes to the fluid simulation
	**/
	public var use : Bool;
	/**
		Reverse control object movement
	**/
	public var use_reverse_frames : Bool;
	/**
		Force field radius around the control object
	**/
	public var velocity_radius : Float;
	/**
		Force strength of how much of the control object's velocity is influencing the fluid velocity
	**/
	public var velocity_strength : Float;
}