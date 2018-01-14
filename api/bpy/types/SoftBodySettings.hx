package bpy.types;
@:pythonImport("bpy.types") extern class SoftBodySettings extends Bpy_struct {
	/**
		Make edges 'sail'
	**/
	public var aero : Int;
	/**
		Method of calculating aerodynamic interaction
	**/
	public var aerodynamics_type : String;
	/**
		Blending to inelastic collision
	**/
	public var ball_damp : Float;
	/**
		Absolute ball size or factor if not manually adjusted
	**/
	public var ball_size : Float;
	/**
		Ball inflating pressure
	**/
	public var ball_stiff : Float;
	/**
		Bending Stiffness
	**/
	public var bend : Float;
	/**
		'Viscosity' inside collision target
	**/
	public var choke : Int;
	/**
		Limit colliders to this Group
	**/
	public var collision_group : Group;
	/**
		Choose Collision Type
	**/
	public var collision_type : String;
	/**
		Edge spring friction
	**/
	public var damping : Float;
	public var effector_weights : EffectorWeights;
	/**
		The Runge-Kutta ODE solver error limit, low value gives more precision, high values speed
	**/
	public var error_threshold : Float;
	/**
		General media friction for point movements
	**/
	public var friction : Float;
	/**
		Fuzziness while on collision, high values make collision handling faster but less stable
	**/
	public var fuzzy : Int;
	/**
		Default Goal (vertex target position) value
	**/
	public var goal_default : Float;
	/**
		Goal (vertex target position) friction
	**/
	public var goal_friction : Float;
	/**
		Goal maximum, vertex weights are scaled to match this range
	**/
	public var goal_max : Float;
	/**
		Goal minimum, vertex weights are scaled to match this range
	**/
	public var goal_min : Float;
	/**
		Goal (vertex target position) spring stiffness
	**/
	public var goal_spring : Float;
	/**
		Apply gravitation to point movement
	**/
	public var gravity : Float;
	/**
		Location of Center of mass
	**/
	public var location_mass_center : mathutils.Vector;
	/**
		General Mass value
	**/
	public var mass : Float;
	/**
		Permanent deform
	**/
	public var plastic : Int;
	/**
		Edge spring stiffness when longer than rest length
	**/
	public var pull : Float;
	/**
		Edge spring stiffness when shorter than rest length
	**/
	public var push : Float;
	/**
		Estimated rotation matrix
	**/
	public var rotation_estimate : Array<Float>;
	/**
		Estimated scale matrix
	**/
	public var scale_estimate : Array<Float>;
	/**
		Shear Stiffness
	**/
	public var shear : Float;
	/**
		Tweak timing for physics to control frequency and speed
	**/
	public var speed : Float;
	/**
		Alter spring length to shrink/blow up (unit %) 0 to disable
	**/
	public var spring_length : Int;
	/**
		Maximal # solver steps/frame
	**/
	public var step_max : Int;
	/**
		Minimal # solver steps/frame
	**/
	public var step_min : Int;
	/**
		Use velocities for automagic step sizes
	**/
	public var use_auto_step : Bool;
	/**
		Turn on SB diagnose console prints
	**/
	public var use_diagnose : Bool;
	/**
		Edges collide too
	**/
	public var use_edge_collision : Bool;
	/**
		Use Edges as springs
	**/
	public var use_edges : Bool;
	/**
		Estimate matrix... split to COM, ROT, SCALE
	**/
	public var use_estimate_matrix : Bool;
	/**
		Faces collide too, can be very slow
	**/
	public var use_face_collision : Bool;
	/**
		Define forces for vertices to stick to animated position
	**/
	public var use_goal : Bool;
	/**
		Enable naive vertex ball self collision
	**/
	public var use_self_collision : Bool;
	/**
		Add diagonal springs on 4-gons
	**/
	public var use_stiff_quads : Bool;
	/**
		Control point weight values
	**/
	public var vertex_group_goal : String;
	/**
		Control point mass values
	**/
	public var vertex_group_mass : String;
	/**
		Control point spring strength values
	**/
	public var vertex_group_spring : String;
}