package bpy.types;
@:pythonImport("bpy.types") extern class Armature extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	public var bones : Collection<Bone>;
	/**
		Vertex Deformer Method (Game Engine only)
	**/
	public var deform_method : String;
	public var draw_type : String;
	public var edit_bones : Collection<EditBone>;
	/**
		End frame of range of Ghosts to display (not for 'Around Current Frame' Onion-skinning method)
	**/
	public var ghost_frame_end : Int;
	/**
		Starting frame of range of Ghosts to display (not for 'Around Current Frame' Onion-skinning method)
	**/
	public var ghost_frame_start : Int;
	/**
		Frame step for Ghosts (not for 'On Keyframes' Onion-skinning method)
	**/
	public var ghost_size : Int;
	/**
		Number of frame steps on either side of current frame to show as ghosts (only for 'Around Current Frame' Onion-skinning method)
	**/
	public var ghost_step : Int;
	/**
		Method of Onion-skinning for active Action
	**/
	public var ghost_type : String;
	/**
		True when used in editmode
	**/
	public var is_editmode : Bool;
	/**
		Armature layer visibility
	**/
	public var layers : Array<Bool>;
	/**
		Protected layers in Proxy Instances are restored to Proxy settings on file reload and undo
	**/
	public var layers_protected : Array<Bool>;
	/**
		Show armature in binding pose or final posed state
	**/
	public var pose_position : String;
	/**
		Draw bone axes
	**/
	public var show_axes : Bool;
	/**
		Draw bones with their custom shapes
	**/
	public var show_bone_custom_shapes : Bool;
	/**
		Draw bone group colors
	**/
	public var show_group_colors : Bool;
	/**
		Draw bone names
	**/
	public var show_names : Bool;
	public var show_only_ghost_selected : Bool;
	/**
		Add temporary IK constraints while grabbing bones in Pose Mode
	**/
	public var use_auto_ik : Bool;
	/**
		Don't deform children when manipulating bones in Pose Mode
	**/
	public var use_deform_delay : Bool;
	/**
		Apply changes to matching bone on opposite side of X-Axis
	**/
	public var use_mirror_x : Bool;
	/**
		 Transform armature bones by a matrix
	**/
	public function transform(matrix:mathutils.Matrix):Void;
}