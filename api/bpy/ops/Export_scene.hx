package bpy.ops;
@:pythonImport("bpy.ops.export_scene") extern class Export_scene {
	/**
		 Export to 3DS file format (.3ds)
	**/
	public static function autodesk_3ds(?filepath:String = "", ?check_existing:Bool = true, ?axis_forward:String = "Y", ?axis_up:String = "Z", ?filter_glob:String = "*.3ds", ?use_selection:Bool = false):Void;
	/**
		 Write a FBX file
	**/
	public static function fbx(?filepath:String = "", ?check_existing:Bool = true, ?axis_forward:String = "-Z", ?axis_up:String = "Y", ?filter_glob:String = "*.fbx", ?version:String = "BIN7400", ?ui_tab:String = "MAIN", ?use_selection:Bool = false, ?global_scale:Float = 1.0, ?apply_unit_scale:Bool = true, ?apply_scale_options:String = "FBX_SCALE_NONE", ?bake_space_transform:Bool = false, ?object_types:String, 'CAMERA':Dynamic, 'EMPTY':Dynamic, 'LAMP':Dynamic, 'MESH':Dynamic, 'OTHER'}:Dynamic, ?use_mesh_modifiers:Bool = true, ?use_mesh_modifiers_render:Bool = true, ?mesh_smooth_type:String = "OFF", ?use_mesh_edges:Bool = false, ?use_tspace:Bool = false, ?use_custom_props:Bool = false, ?add_leaf_bones:Bool = true, ?primary_bone_axis:String = "Y", ?secondary_bone_axis:String = "X", ?use_armature_deform_only:Bool = false, ?armature_nodetype:String = "NULL", ?bake_anim:Bool = true, ?bake_anim_use_all_bones:Bool = true, ?bake_anim_use_nla_strips:Bool = true, ?bake_anim_use_all_actions:Bool = true, ?bake_anim_force_startend_keying:Bool = true, ?bake_anim_step:Float = 1.0, ?bake_anim_simplify_factor:Float = 1.0, ?use_anim:Bool = true, ?use_anim_action_all:Bool = true, ?use_default_take:Bool = true, ?use_anim_optimize:Bool = true, ?anim_optimize_precision:Float = 6.0, ?path_mode:String = "AUTO", ?embed_textures:Bool = false, ?batch_mode:String = "OFF", ?use_batch_own_dir:Bool = true, ?use_metadata:Bool = true):Void;
	/**
		 Save a Wavefront OBJ File
	**/
	public static function obj(?filepath:String = "", ?check_existing:Bool = true, ?axis_forward:String = "-Z", ?axis_up:String = "Y", ?filter_glob:String = "*.obj;*.mtl", ?use_selection:Bool = false, ?use_animation:Bool = false, ?use_mesh_modifiers:Bool = true, ?use_mesh_modifiers_render:Bool = false, ?use_edges:Bool = true, ?use_smooth_groups:Bool = false, ?use_smooth_groups_bitflags:Bool = false, ?use_normals:Bool = true, ?use_uvs:Bool = true, ?use_materials:Bool = true, ?use_triangles:Bool = false, ?use_nurbs:Bool = false, ?use_vertex_groups:Bool = false, ?use_blen_objects:Bool = true, ?group_by_object:Bool = false, ?group_by_material:Bool = false, ?keep_vertex_order:Bool = false, ?global_scale:Float = 1.0, ?path_mode:String = "AUTO"):Void;
	/**
		 Export selection to Extensible 3D file (.x3d)
	**/
	public static function x3d(?filepath:String = "", ?check_existing:Bool = true, ?axis_forward:String = "Z", ?axis_up:String = "Y", ?filter_glob:String = "*.x3d", ?use_selection:Bool = false, ?use_mesh_modifiers:Bool = true, ?use_triangulate:Bool = false, ?use_normals:Bool = false, ?use_compress:Bool = false, ?use_hierarchy:Bool = true, ?name_decorations:Bool = true, ?use_h3d:Bool = false, ?global_scale:Float = 1.0, ?path_mode:String = "AUTO"):Void;
}