package bpy.ops;
@:pythonImport("bpy.ops.import_scene") extern class Import_scene {
	/**
		 Import from 3DS file format (.3ds)
	**/
	public static function autodesk_3ds(?filepath:String = "", ?axis_forward:String = "Y", ?axis_up:String = "Z", ?filter_glob:String = "*.3ds", ?constrain_size:Float = 10.0, ?use_image_search:Bool = true, ?use_apply_transform:Bool = true):Void;
	/**
		 Load a FBX file
	**/
	public static function fbx(?filepath:String = "", ?axis_forward:String = "-Z", ?axis_up:String = "Y", ?directory:String = "", ?filter_glob:String = "*.fbx", ?ui_tab:String = "MAIN", ?use_manual_orientation:Bool = false, ?global_scale:Float = 1.0, ?bake_space_transform:Bool = false, ?use_custom_normals:Bool = true, ?use_image_search:Bool = true, ?use_alpha_decals:Bool = false, ?decal_offset:Float = 0.0, ?use_anim:Bool = true, ?anim_offset:Float = 1.0, ?use_custom_props:Bool = true, ?use_custom_props_enum_as_string:Bool = true, ?ignore_leaf_bones:Bool = false, ?force_connect_children:Bool = false, ?automatic_bone_orientation:Bool = false, ?primary_bone_axis:String = "Y", ?secondary_bone_axis:String = "X", ?use_prepost_rot:Bool = true):Void;
	/**
		 Load a Wavefront OBJ File
	**/
	public static function obj(?filepath:String = "", ?axis_forward:String = "-Z", ?axis_up:String = "Y", ?filter_glob:String = "*.obj;*.mtl", ?use_edges:Bool = true, ?use_smooth_groups:Bool = true, ?use_split_objects:Bool = true, ?use_split_groups:Bool = true, ?use_groups_as_vgroups:Bool = false, ?use_image_search:Bool = true, ?split_mode:String = "ON", ?global_clamp_size:Float = 0.0):Void;
	/**
		 Import an X3D or VRML2 file
	**/
	public static function x3d(?filepath:String = "", ?axis_forward:String = "Z", ?axis_up:String = "Y", ?filter_glob:String = "*.x3d;*.wrl"):Void;
}