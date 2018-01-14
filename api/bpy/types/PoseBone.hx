package bpy.types;
@:pythonImport("bpy.types") extern class PoseBone extends Bpy_struct {
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
		Bone that serves as the end handle for the B-Bone curve
	**/
	public var bbone_custom_handle_end : PoseBone;
	/**
		Bone that serves as the start handle for the B-Bone curve
	**/
	public var bbone_custom_handle_start : PoseBone;
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
		Bone associated with this PoseBone
	**/
	public var bone : Bone;
	/**
		Bone Group this pose channel belongs to
	**/
	public var bone_group : BoneGroup;
	/**
		Bone Group this pose channel belongs to (0=no group)
	**/
	public var bone_group_index : Int;
	/**
		Child of this pose bone
	**/
	public var child : PoseBone;
	/**
		Constraints that act on this PoseChannel
	**/
	public var constraints : Collection<Constraint>;
	/**
		Object that defines custom draw type for this bone
	**/
	public var custom_shape : Object;
	/**
		Adjust the size of the custom shape
	**/
	public var custom_shape_scale : Float;
	/**
		Bone that defines the display transform of this custom shape
	**/
	public var custom_shape_transform : PoseBone;
	/**
		Location of head of the channel's bone
	**/
	public var head : mathutils.Vector;
	/**
		Weight of scale constraint for IK
	**/
	public var ik_linear_weight : Float;
	/**
		Maximum angles for IK Limit
	**/
	public var ik_max_x : Float;
	/**
		Maximum angles for IK Limit
	**/
	public var ik_max_y : Float;
	/**
		Maximum angles for IK Limit
	**/
	public var ik_max_z : Float;
	/**
		Minimum angles for IK Limit
	**/
	public var ik_min_x : Float;
	/**
		Minimum angles for IK Limit
	**/
	public var ik_min_y : Float;
	/**
		Minimum angles for IK Limit
	**/
	public var ik_min_z : Float;
	/**
		Weight of rotation constraint for IK
	**/
	public var ik_rotation_weight : Float;
	/**
		IK stiffness around the X axis
	**/
	public var ik_stiffness_x : Float;
	/**
		IK stiffness around the Y axis
	**/
	public var ik_stiffness_y : Float;
	/**
		IK stiffness around the Z axis
	**/
	public var ik_stiffness_z : Float;
	/**
		Allow scaling of the bone for IK
	**/
	public var ik_stretch : Float;
	/**
		Is part of an IK chain
	**/
	public var is_in_ik_chain : Bool;
	public var location : mathutils.Vector;
	/**
		Disallow movement around the X axis
	**/
	public var lock_ik_x : Bool;
	/**
		Disallow movement around the Y axis
	**/
	public var lock_ik_y : Bool;
	/**
		Disallow movement around the Z axis
	**/
	public var lock_ik_z : Bool;
	/**
		Lock editing of location in the interface
	**/
	public var lock_location : Array<Bool>;
	/**
		Lock editing of rotation in the interface
	**/
	public var lock_rotation : Array<Bool>;
	/**
		Lock editing of 'angle' component of four-component rotations in the interface
	**/
	public var lock_rotation_w : Bool;
	/**
		Lock editing of four component rotations by components (instead of as Eulers)
	**/
	public var lock_rotations_4d : Bool;
	/**
		Lock editing of scale in the interface
	**/
	public var lock_scale : Array<Bool>;
	/**
		Final 4x4 matrix after constraints and drivers are applied (object space)
	**/
	public var matrix : mathutils.Matrix;
	/**
		Alternative access to location/scale/rotation relative to the parent and own rest bone
	**/
	public var matrix_basis : mathutils.Matrix;
	/**
		4x4 matrix, before constraints
	**/
	public var matrix_channel : mathutils.Matrix;
	/**
		Motion Path for this element
	**/
	public var motion_path : MotionPath;
	public var name : String;
	/**
		Parent of this pose bone
	**/
	public var parent : PoseBone;
	/**
		Angle of Rotation for Axis-Angle rotation representation
	**/
	public var rotation_axis_angle : mathutils.Quaternion;
	/**
		Rotation in Eulers
	**/
	public var rotation_euler : mathutils.Vector;
	public var rotation_mode : String;
	/**
		Rotation in Quaternions
	**/
	public var rotation_quaternion : mathutils.Quaternion;
	public var scale : mathutils.Vector;
	/**
		Location of tail of the channel's bone
	**/
	public var tail : mathutils.Vector;
	/**
		Use custom reference bones as handles for B-Bones instead of next/previous bones, leave these blank to use only B-Bone offset properties to control the shape
	**/
	public var use_bbone_custom_handles : Bool;
	/**
		Treat custom end handle position as a relative value
	**/
	public var use_bbone_relative_end_handle : Bool;
	/**
		Treat custom start handle position as a relative value
	**/
	public var use_bbone_relative_start_handle : Bool;
	/**
		Scale the custom object by the bone length
	**/
	public var use_custom_shape_bone_size : Bool;
	/**
		Limit movement around the X axis
	**/
	public var use_ik_limit_x : Bool;
	/**
		Limit movement around the Y axis
	**/
	public var use_ik_limit_y : Bool;
	/**
		Limit movement around the Z axis
	**/
	public var use_ik_limit_z : Bool;
	/**
		Apply channel size as IK constraint if stretching is enabled
	**/
	public var use_ik_linear_control : Bool;
	/**
		Apply channel rotation as IK constraint
	**/
	public var use_ik_rotation_control : Bool;
	/**
		The name of this bone before any '.' character (readonly)
	**/
	public var basename : Dynamic;
	/**
		The midpoint between the head and the tail. (readonly)
	**/
	public var center : Dynamic;
	/**
		(readonly)
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
		 Calculate bone envelope at given point
	**/
	public function evaluate_envelope(point:mathutils.Vector):Float;
	/**
		 The same as 'bone in other_bone.parent_recursive' but saved generating a list.
	**/
	public function parent_index(parent_test:Dynamic):Void;
	/**
		 Utility function to add *vec* to the head and tail of this bone
	**/
	public function translate(vec:Dynamic):Void;
}