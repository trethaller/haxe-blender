package bpy.types;
@:pythonImport("bpy.types") extern class Itasc extends IKParam {
	/**
		Singular value under which damping is progressively applied (higher values=more stability, less reactivity - default=0.1)
	**/
	public var damping_epsilon : Float;
	/**
		Maximum damping coefficient when singular value is nearly 0 (higher values=more stability, less reactivity - default=0.5)
	**/
	public var damping_max : Float;
	/**
		Feedback coefficient for error correction, average response time is 1/feedback (default=20)
	**/
	public var feedback : Float;
	/**
		Maximum number of iterations for convergence in case of reiteration
	**/
	public var iterations : Int;
	public var mode : String;
	/**
		Precision of convergence in case of reiteration
	**/
	public var precision : Float;
	/**
		Defines if the solver is allowed to reiterate (converge until precision is met) on none, first or all frames
	**/
	public var reiteration_method : String;
	/**
		Solving method selection: automatic damping or manual damping
	**/
	public var solver : String;
	/**
		Divide the frame interval into this many steps
	**/
	public var step_count : Int;
	/**
		Higher bound for timestep in second in case of automatic substeps
	**/
	public var step_max : Float;
	/**
		Lower bound for timestep in second in case of automatic substeps
	**/
	public var step_min : Float;
	/**
		Automatically determine the optimal number of steps for best performance/accuracy trade off
	**/
	public var use_auto_step : Bool;
	/**
		Maximum joint velocity in rad/s (default=50)
	**/
	public var velocity_max : Float;
}