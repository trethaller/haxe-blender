package bpy.types;
@:pythonImport("bpy.types") extern class KeyingSetPath extends Struct {
	/**
		Index to the specific setting if applicable
	**/
	public var array_index : Int;
	/**
		Path to property setting
	**/
	public var data_path : String;
	/**
		Name of Action Group to assign setting(s) for this path to
	**/
	public var group : String;
	/**
		Method used to define which Group-name to use
	**/
	public var group_method : String;
	/**
		ID-Block that keyframes for Keying Set should be added to (for Absolute Keying Sets only)
	**/
	public var id : ID;
	/**
		Type of ID-block that can be used
	**/
	public var id_type : String;
	/**
		When an 'array/vector' type is chosen (Location, Rotation, Color, etc.), entire array is to be used
	**/
	public var use_entire_array : Bool;
	/**
		Only insert keyframes where they're needed in the relevant F-Curves
	**/
	public var use_insertkey_needed : Bool;
	/**
		Override default setting to only insert keyframes where they're needed in the relevant F-Curves
	**/
	public var use_insertkey_override_needed : Bool;
	/**
		Override default setting to insert keyframes based on 'visual transforms'
	**/
	public var use_insertkey_override_visual : Bool;
	/**
		Override default setting to set color for newly added transformation F-Curves (Location, Rotation, Scale) to be based on the transform axis
	**/
	public var use_insertkey_override_xyz_to_rgb : Bool;
	/**
		Insert keyframes based on 'visual transforms'
	**/
	public var use_insertkey_visual : Bool;
	/**
		Color for newly added transformation F-Curves (Location, Rotation, Scale) is based on the transform axis
	**/
	public var use_insertkey_xyz_to_rgb : Bool;
}