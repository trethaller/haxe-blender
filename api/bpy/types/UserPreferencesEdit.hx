package bpy.types;
@:pythonImport("bpy.types") extern class UserPreferencesEdit extends Struct {
	/**
		Mode of automatic keyframe insertion for Objects and Bones (default setting used for new Scenes)
	**/
	public var auto_keying_mode : String;
	/**
		Amount that unselected F-Curves stand out from the background (Graph Editor)
	**/
	public var fcurve_unselected_alpha : Float;
	/**
		Color of new Grease Pencil layers
	**/
	public var grease_pencil_default_color : mathutils.Quaternion;
	/**
		Radius of eraser 'brush'
	**/
	public var grease_pencil_eraser_radius : Int;
	/**
		Distance moved by mouse when drawing stroke to include
	**/
	public var grease_pencil_euclidean_distance : Int;
	/**
		Pixels moved by mouse per axis when drawing stroke
	**/
	public var grease_pencil_manhattan_distance : Int;
	/**
		Handle type for handles of new keyframes
	**/
	public var keyframe_new_handle_type : String;
	/**
		Interpolation mode used for first keyframe on newly added F-Curves (subsequent keyframes take interpolation from preceding keyframe)
	**/
	public var keyframe_new_interpolation_type : String;
	/**
		Toggle whether the material is linked to object data or the object block
	**/
	public var material_link : String;
	/**
		Minimum distance between nodes for Auto-offsetting nodes
	**/
	public var node_margin : Int;
	/**
		When adding objects from a 3D View menu, either align them with that view or with the world
	**/
	public var object_align : String;
	/**
		Color of texture overlay
	**/
	public var sculpt_paint_overlay_color : mathutils.Vector;
	/**
		Maximum memory usage in megabytes (0 means unlimited)
	**/
	public var undo_memory_limit : Int;
	/**
		Number of undo steps available (smaller values conserve memory)
	**/
	public var undo_steps : Int;
	/**
		Automatic keyframe insertion for Objects and Bones (default setting used for new Scenes)
	**/
	public var use_auto_keying : Bool;
	/**
		Show warning indicators when transforming objects and bones if auto keying is enabled
	**/
	public var use_auto_keying_warning : Bool;
	/**
		Moving things with a mouse drag confirms when releasing the button
	**/
	public var use_drag_immediately : Bool;
	/**
		Causes actions to be duplicated with the object
	**/
	public var use_duplicate_action : Bool;
	/**
		Causes armature data to be duplicated with the object
	**/
	public var use_duplicate_armature : Bool;
	/**
		Causes curve data to be duplicated with the object
	**/
	public var use_duplicate_curve : Bool;
	/**
		Causes F-curve data to be duplicated with the object
	**/
	public var use_duplicate_fcurve : Bool;
	/**
		Causes lamp data to be duplicated with the object
	**/
	public var use_duplicate_lamp : Bool;
	/**
		Causes material data to be duplicated with the object
	**/
	public var use_duplicate_material : Bool;
	/**
		Causes mesh data to be duplicated with the object
	**/
	public var use_duplicate_mesh : Bool;
	/**
		Causes metaball data to be duplicated with the object
	**/
	public var use_duplicate_metaball : Bool;
	/**
		Causes particle systems to be duplicated with the object
	**/
	public var use_duplicate_particle : Bool;
	/**
		Causes surface data to be duplicated with the object
	**/
	public var use_duplicate_surface : Bool;
	/**
		Causes text data to be duplicated with the object
	**/
	public var use_duplicate_text : Bool;
	/**
		Causes texture data to be duplicated with the object
	**/
	public var use_duplicate_texture : Bool;
	/**
		Enter Edit Mode automatically after adding a new object
	**/
	public var use_enter_edit_mode : Bool;
	/**
		Global undo works by keeping a full copy of the file itself in memory, so takes extra memory
	**/
	public var use_global_undo : Bool;
	/**
		Simplify the final stroke
	**/
	public var use_grease_pencil_simplify_stroke : Bool;
	/**
		Color for newly added transformation F-Curves (Location, Rotation, Scale) and also Color is based on the transform axis
	**/
	public var use_insertkey_xyz_to_rgb : Bool;
	/**
		Automatic keyframe insertion in available F-Curves
	**/
	public var use_keyframe_insert_available : Bool;
	/**
		Keyframe insertion only when keyframe needed
	**/
	public var use_keyframe_insert_needed : Bool;
	/**
		Current frame number can be manually set to a negative value
	**/
	public var use_negative_frames : Bool;
	/**
		Use Visual keying automatically for constrained objects
	**/
	public var use_visual_keying : Bool;
}