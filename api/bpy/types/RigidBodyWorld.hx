package bpy.types;
@:pythonImport("bpy.types") extern class RigidBodyWorld extends Struct {
	/**
		Group containing rigid body constraint objects
	**/
	public var constraints : Group;
	public var effector_weights : EffectorWeights;
	/**
		Simulation will be evaluated
	**/
	public var enabled : Bool;
	/**
		Group containing objects participating in this simulation
	**/
	public var group : Group;
	public var point_cache : PointCache;
	/**
		Number of constraint solver iterations made per simulation step (higher values are more accurate but slower)
	**/
	public var solver_iterations : Int;
	/**
		Number of simulation steps taken per second (higher values are more accurate but slower)
	**/
	public var steps_per_second : Int;
	/**
		Change the speed of the simulation
	**/
	public var time_scale : Float;
	/**
		Reduce extra velocity that can build up when objects collide (lowers simulation stability a little so use only when necessary)
	**/
	public var use_split_impulse : Bool;
	/**
		 Sweep test convex rigidbody against the current rigidbody world
	**/
	public function convex_sweep_test(object:Object, start:mathutils.Vector, end:mathutils.Vector):Void;
}