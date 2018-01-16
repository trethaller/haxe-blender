package bpy.types;
@:pythonImport("bpy.types") extern class KeyingSet extends Struct {
	/**
		A short description of the keying set
	**/
	public var bl_description : String;
	/**
		If this is set, the Keying Set gets a custom ID, otherwise it takes the name of the class used to define the Keying Set (for example, if the class name is "BUILTIN_KSI_location", and bl_idname is not set by the script, then bl_idname = "BUILTIN_KSI_location")
	**/
	public var bl_idname : String;
	public var bl_label : String;
	/**
		Keying Set defines specific paths/settings to be keyframed (i.e. is not reliant on context info)
	**/
	public var is_path_absolute : Bool;
	/**
		Keying Set Paths to define settings that get keyframed together
	**/
	public var paths : Collection<KeyingSetPath>;
	/**
		Callback function defines for built-in Keying Sets
	**/
	public var type_info : KeyingSetInfo;
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
	/**
		 Refresh Keying Set to ensure that it is valid for the current context (call before each use of one)
	**/
	public function refresh():Void;
}