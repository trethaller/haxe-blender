package bpy.types;
@:pythonImport("bpy.types") extern class EditBone extends Struct {
	/**
		X-axis handle offset for start of the B-Bone's curve, adjusts curvature
	**/
	public var bbone_curveinx : Float;
	/**
		Y-axis handle offset for start of the B-Bone's curve, adjusts curvature
	**/
	public var bbone_curveiny : Float;
	/**
		X-axis handle offset for end of the B-Bone's curve, adjusts curvature
	**/
	public var bbone_curveoutx : Float;
	/**
		Y-axis handle offset for end of the B-Bone's curve, adjusts curvature
	**/
	public var bbone_curveouty : Float;
	/**
		Length of first Bezier Handle (for B-Bones only)
	**/
	public var bbone_in : Float;
	/**
		Length of second Bezier Handle (for B-Bones only)
	**/
	public var bbone_out : Float;
	/**
		Roll offset for the start of the B-Bone, adjusts twist
	**/
	public var bbone_rollin : Float;
	/**
		Roll offset for the end of the B-Bone, adjusts twist
	**/
	public var bbone_rollout : Float;
	/**
		Scale factor for start of the B-Bone, adjusts thickness (for tapering effects)
	**/
	public var bbone_scalein : Float;
	/**
		Scale factor for end of the B-Bone, adjusts thickness (for tapering effects)
	**/
	public var bbone_scaleout : Float;
	/**
		Number of subdivisions of bone (for B-Bones only)
	**/
	public var bbone_segments : Int;
	/**
		B-Bone X size
	**/
	public var bbone_x : Float;
	/**
		B-Bone Z size
	**/
	public var bbone_z : Float;
	/**
		Bone deformation distance (for Envelope deform only)
	**/
	public var envelope_distance : Float;
	/**
		Bone deformation weight (for Envelope deform only)
	**/
	public var envelope_weight : Float;
	/**
		Location of head end of the bone
	**/
	public var head : mathutils.Vector;
	/**
		Radius of head of bone (for Envelope deform only)
	**/
	public var head_radius : Float;
	/**
		Bone is not visible when in Edit Mode
	**/
	public var hide : Bool;
	/**
		Bone is able to be selected
	**/
	public var hide_select : Bool;
	/**
		Layers bone exists in
	**/
	public var layers : Array<Bool>;
	/**
		Bone is not able to be transformed when in Edit Mode
	**/
	public var lock : Bool;
	/**
		Matrix combining loc/rot of the bone (head position, direction and roll), in armature space (WARNING: does not include/support bone's length/size)
	**/
	public var matrix : mathutils.Matrix;
	public var name : String;
	/**
		Parent edit bone (in same Armature)
	**/
	public var parent : EditBone;
	/**
		Bone rotation around head-tail axis
	**/
	public var roll : Float;
	public var select : Bool;
	public var select_head : Bool;
	public var select_tail : Bool;
	/**
		Bone is always drawn as Wireframe regardless of viewport draw mode (useful for non-obstructive custom bone shapes)
	**/
	public var show_wire : Bool;
	/**
		Location of tail end of the bone
	**/
	public var tail : mathutils.Vector;
	/**
		Radius of tail of bone (for Envelope deform only)
	**/
	public var tail_radius : Float;
	/**
		When bone has a parent, bone's head is stuck to the parent's tail
	**/
	public var use_connect : Bool;
	/**
		When bone doesn't have a parent, it receives cyclic offset effects (Deprecated)
	**/
	public var use_cyclic_offset : Bool;
	/**
		Enable Bone to deform geometry
	**/
	public var use_deform : Bool;
	/**
		Use Roll Out of parent bone as Roll In of its children
	**/
	public var use_endroll_as_inroll : Bool;
	/**
		When deforming bone, multiply effects of Vertex Group weights with Envelope influence
	**/
	public var use_envelope_multiply : Bool;
	/**
		Bone inherits rotation or scale from parent bone
	**/
	public var use_inherit_rotation : Bool;
	/**
		Bone inherits scaling from parent bone
	**/
	public var use_inherit_scale : Bool;
	/**
		Bone location is set in local space
	**/
	public var use_local_location : Bool;
	/**
		Object children will use relative transform, like deform
	**/
	public var use_relative_parent : Bool;
	/**
		The name of this bone before any '.' character (readonly)
	**/
	public var basename : Dynamic;
	/**
		The midpoint between the head and the tail. (readonly)
	**/
	public var center : Dynamic;
	/**
		A list of all the bones children. (readonly)
	**/
	public var children : Dynamic;
	/**
		A list of all children from this bone. (readonly)
	**/
	public var children_recursive : Dynamic;
	/**
		Returns a chain of children with the same base name as this bone. Only direct chains are supported, forks caused by multiple children with matching base names will terminate the function and not be returned. (readonly)
	**/
	public var children_recursive_basename : Dynamic;
	/**
		The distance from head to tail, when set the head is moved to fit the length.
	**/
	public var length : Dynamic;
	/**
		A list of parents, starting with the immediate parent (readonly)
	**/
	public var parent_recursive : Dynamic;
	/**
		The direction this bone is pointing. Utility function for (tail - head) (readonly)
	**/
	public var vector : Dynamic;
	/**
		Vector pointing down the x-axis of the bone. (readonly)
	**/
	public var x_axis : Dynamic;
	/**
		Vector pointing down the y-axis of the bone. (readonly)
	**/
	public var y_axis : Dynamic;
	/**
		Vector pointing down the z-axis of the bone. (readonly)
	**/
	public var z_axis : Dynamic;
	/**
		 Align the bone to a localspace roll so the Z axis points in the direction of the vector given
	**/
	public function align_roll(vector:mathutils.Vector):Void;
	/**
		 Align this bone to another by moving its tail and settings its roll the length of the other bone is not used.
	**/
	public function align_orientation(other:Dynamic):Void;
	/**
		 The same as 'bone in other_bone.parent_recursive' but saved generating a list.
	**/
	public function parent_index(parent_test:Dynamic):Void;
	/**
		 Transform the the bones head, tail, roll and envelope (when the matrix has a scale component).
	**/
	public function transform(matrix:mathutils.Matrix, ?scale:Dynamic = true, ?roll:Dynamic = true):Void;
	/**
		 Utility function to add *vec* to the head and tail of this bone
	**/
	public function translate(vec:Dynamic):Void;
}