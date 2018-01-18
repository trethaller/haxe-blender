package bpy.ops;
@:pythonImport("bpy.ops.object") extern class Object {
	/**
		 Add an object to the scene
	**/
	public static function add(?radius:Float = 1.0, ?type:String = "EMPTY", ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Add named object
	**/
	public static function add_named(?linked:Bool = false, ?name:String = ""):Void;
	/**
		 Align Objects
	**/
	public static function align(?bb_quality:Bool = true, ?align_mode:String = "OPT_2", ?relative_to:String = "OPT_4", ?align_axis:String):Void;
	/**
		 Convert object animation for normal transforms to delta transforms
	**/
	public static function anim_transforms_to_deltas():Void;
	/**
		 Add an armature object to the scene
	**/
	public static function armature_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Bake image textures of selected objects
	**/
	public static function bake(?type:String = "COMBINED", ?pass_filter:String, ?filepath:String = "", ?width:Int = 512, ?height:Int = 512, ?margin:Int = 16, ?use_selected_to_active:Bool = false, ?cage_extrusion:Float = 0.0, ?cage_object:String = "", ?normal_space:String = "TANGENT", ?normal_r:String = "POS_X", ?normal_g:String = "POS_Y", ?normal_b:String = "POS_Z", ?save_mode:String = "INTERNAL", ?use_clear:Bool = false, ?use_cage:Bool = false, ?use_split_materials:Bool = false, ?use_automatic_name:Bool = false, ?uv_layer:String = ""):Void;
	/**
		 Bake image textures of selected objects
	**/
	public static function bake_image():Void;
	/**
		 Add a camera object to the scene
	**/
	public static function camera_add(?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Add a constraint to the active object
	**/
	public static function constraint_add(?type:String = ""):Void;
	/**
		 Add a constraint to the active object, with target (where applicable) set to the selected Objects/Bones
	**/
	public static function constraint_add_with_targets(?type:String = ""):Void;
	/**
		 Clear all the constraints for the active Object only
	**/
	public static function constraints_clear():Void;
	/**
		 Copy constraints to other selected objects
	**/
	public static function constraints_copy():Void;
	/**
		 Convert selected objects to another type
	**/
	public static function convert(?target:String = "MESH", ?keep_original:Bool = false):Void;
	/**
		 Bind base pose in Corrective Smooth modifier
	**/
	public static function correctivesmooth_bind(?modifier:String = ""):Void;
	/**
		 Transfer data layer(s) (weights, edge sharp, ...) from active to selected meshes
	**/
	public static function data_transfer(?use_reverse_transfer:Bool = false, ?use_freeze:Bool = false, ?data_type:String = "", ?use_create:Bool = true, ?vert_mapping:String = "NEAREST", ?edge_mapping:String = "NEAREST", ?loop_mapping:String = "NEAREST_POLYNOR", ?poly_mapping:String = "NEAREST", ?use_auto_transform:Bool = false, ?use_object_transform:Bool = true, ?use_max_distance:Bool = false, ?max_distance:Float = 1.0, ?ray_radius:Float = 0.0, ?islands_precision:Float = 0.1, ?layers_select_src:String = "ACTIVE", ?layers_select_dst:String = "ACTIVE", ?mix_mode:String = "REPLACE", ?mix_factor:Float = 1.0):Void;
	/**
		 Transfer layout of data layer(s) from active to selected meshes
	**/
	public static function datalayout_transfer(?modifier:String = "", ?data_type:String = "", ?use_delete:Bool = false, ?layers_select_src:String = "ACTIVE", ?layers_select_dst:String = "ACTIVE"):Void;
	/**
		 Delete selected objects
	**/
	public static function delete(?use_global:Bool = false):Void;
	/**
		 Add an empty image type to scene with data
	**/
	public static function drop_named_image(?filepath:String = "", ?relative_path:Bool = true, ?name:String = "", ?view_align:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Undocumented
	**/
	public static function drop_named_material(?name:String = "Material"):Void;
	/**
		 Set offset used for DupliGroup based on cursor position
	**/
	public static function dupli_offset_from_cursor():Void;
	/**
		 Duplicate selected objects
	**/
	public static function duplicate(?linked:Bool = false, ?mode:String = "TRANSLATION"):Void;
	/**
		 Duplicate selected objects and move them
	**/
	public static function duplicate_move(?OBJECT_OT_duplicate:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Duplicate selected objects and move them
	**/
	public static function duplicate_move_linked(?OBJECT_OT_duplicate:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Make dupli objects attached to this object real
	**/
	public static function duplicates_make_real(?use_base_parent:Bool = false, ?use_hierarchy:Bool = false):Void;
	/**
		 Toggle object's editmode
	**/
	public static function editmode_toggle():Void;
	/**
		 Add an empty object with a physics effector to the scene
	**/
	public static function effector_add(?type:String = "FORCE", ?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Add an empty object to the scene
	**/
	public static function empty_add(?type:String = "PLAIN_AXES", ?radius:Float = 1.0, ?view_align:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Refresh data in the Explode modifier
	**/
	public static function explode_refresh(?modifier:String = ""):Void;
	/**
		 Toggle object's force field
	**/
	public static function forcefield_toggle():Void;
	/**
		 Copy game physics properties to other selected objects
	**/
	public static function game_physics_copy():Void;
	/**
		 Remove all game properties from all selected objects
	**/
	public static function game_property_clear():Void;
	/**
		 Copy/merge/replace a game property from active object to all selected objects
	**/
	public static function game_property_copy(?operation:String = "COPY", ?property:String = ""):Void;
	/**
		 Move game property
	**/
	public static function game_property_move(?index:Int = 0, ?direction:String = "UP"):Void;
	/**
		 Create a new property available to the game engine
	**/
	public static function game_property_new(?type:String = "FLOAT", ?name:String = ""):Void;
	/**
		 Remove game property
	**/
	public static function game_property_remove(?index:Int = 0):Void;
	/**
		 Add an object to a new group
	**/
	public static function group_add():Void;
	/**
		 Add a dupligroup instance
	**/
	public static function group_instance_add(?name:String = "Group", ?group:String = "", ?view_align:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Add an object to an existing group
	**/
	public static function group_link(?group:String = ""):Void;
	/**
		 Remove the active object from this group
	**/
	public static function group_remove():Void;
	/**
		 Unlink the group from all objects
	**/
	public static function group_unlink():Void;
	/**
		 Select all objects in group
	**/
	public static function grouped_select():Void;
	/**
		 Reveal the render object by setting the hide render flag
	**/
	public static function hide_render_clear():Void;
	/**
		 Reveal all render objects by setting the hide render flag
	**/
	public static function hide_render_clear_all():Void;
	/**
		 Hide the render object by setting the hide render flag
	**/
	public static function hide_render_set(?unselected:Bool = false):Void;
	/**
		 Reveal the object by setting the hide flag
	**/
	public static function hide_view_clear():Void;
	/**
		 Hide the object by setting the hide flag
	**/
	public static function hide_view_set(?unselected:Bool = false):Void;
	/**
		 Hook selected vertices to a newly created object
	**/
	public static function hook_add_newob():Void;
	/**
		 Hook selected vertices to the first selected object
	**/
	public static function hook_add_selob(?use_bone:Bool = false):Void;
	/**
		 Assign the selected vertices to a hook
	**/
	public static function hook_assign(?modifier:String = ""):Void;
	/**
		 Set hook center to cursor position
	**/
	public static function hook_recenter(?modifier:String = ""):Void;
	/**
		 Remove a hook from the active object
	**/
	public static function hook_remove(?modifier:String = ""):Void;
	/**
		 Recalculate and clear offset transformation
	**/
	public static function hook_reset(?modifier:String = ""):Void;
	/**
		 Select affected vertices on mesh
	**/
	public static function hook_select(?modifier:String = ""):Void;
	/**
		 Hide unselected render objects of same type as active by setting the hide render flag
	**/
	public static function isolate_type_render():Void;
	/**
		 Join selected objects into active object
	**/
	public static function join():Void;
	/**
		 Merge selected objects to shapes of active object
	**/
	public static function join_shapes():Void;
	/**
		 Transfer UV Maps from active to selected objects (needs matching geometry)
	**/
	public static function join_uvs():Void;
	/**
		 Add a lamp object to the scene
	**/
	public static function lamp_add(?type:String = "POINT", ?radius:Float = 1.0, ?view_align:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Bind mesh to system in laplacian deform modifier
	**/
	public static function laplaciandeform_bind(?modifier:String = ""):Void;
	/**
		 Clear the object's location
	**/
	public static function location_clear(?clear_delta:Bool = false):Void;
	/**
		 Add a level of detail to this object
	**/
	public static function lod_add():Void;
	/**
		 Add levels of detail to this object based on object names
	**/
	public static function lod_by_name():Void;
	/**
		 Remove all levels of detail from this object
	**/
	public static function lod_clear_all():Void;
	/**
		 Generate levels of detail using the decimate modifier
	**/
	public static function lod_generate(?count:Int = 3, ?target:Float = 0.1, ?_package:Bool = false):Void;
	/**
		 Remove a level of detail from this object
	**/
	public static function lod_remove(?index:Int = 1):Void;
	/**
		 Copy logic bricks to other selected objects
	**/
	public static function logic_bricks_copy():Void;
	/**
		 Convert objects into dupli-face instanced
	**/
	public static function make_dupli_face():Void;
	/**
		 Apply active object links to other selected objects
	**/
	public static function make_links_data(?type:String = "OBDATA"):Void;
	/**
		 Link selection to another scene
	**/
	public static function make_links_scene(?scene:String = ""):Void;
	/**
		 Make library linked data-blocks local to this file
	**/
	public static function make_local(?type:String = "SELECT_OBJECT"):Void;
	/**
		 Make linked data local to each object
	**/
	public static function make_single_user(?type:String = "SELECTED_OBJECTS", ?object:Bool = false, ?obdata:Bool = false, ?material:Bool = false, ?texture:Bool = false, ?animation:Bool = false):Void;
	/**
		 Add a new material slot
	**/
	public static function material_slot_add():Void;
	/**
		 Assign active material slot to selection
	**/
	public static function material_slot_assign():Void;
	/**
		 Copies materials to other selected objects
	**/
	public static function material_slot_copy():Void;
	/**
		 Deselect by active material slot
	**/
	public static function material_slot_deselect():Void;
	/**
		 Move the active material up/down in the list
	**/
	public static function material_slot_move(?direction:String = "UP"):Void;
	/**
		 Remove the selected material slot
	**/
	public static function material_slot_remove():Void;
	/**
		 Select by active material slot
	**/
	public static function material_slot_select():Void;
	/**
		 Bind mesh to cage in mesh deform modifier
	**/
	public static function meshdeform_bind(?modifier:String = ""):Void;
	/**
		 Add an metaball object to the scene
	**/
	public static function metaball_add(?type:String = "BALL", ?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Sets the object interaction mode
	**/
	public static function mode_set(?mode:String = "OBJECT", ?toggle:Bool = false):Void;
	/**
		 Add a procedural operation/effect to the active object
	**/
	public static function modifier_add(?type:String = "SUBSURF"):Void;
	/**
		 Apply modifier and remove from the stack
	**/
	public static function modifier_apply(?apply_as:String = "DATA", ?modifier:String = ""):Void;
	/**
		 Convert particles to a mesh object
	**/
	public static function modifier_convert(?modifier:String = ""):Void;
	/**
		 Duplicate modifier at the same position in the stack
	**/
	public static function modifier_copy(?modifier:String = ""):Void;
	/**
		 Move modifier down in the stack
	**/
	public static function modifier_move_down(?modifier:String = ""):Void;
	/**
		 Move modifier up in the stack
	**/
	public static function modifier_move_up(?modifier:String = ""):Void;
	/**
		 Remove a modifier from the active object
	**/
	public static function modifier_remove(?modifier:String = ""):Void;
	/**
		 Move the object to different layers
	**/
	public static function move_to_layer(?layers:Array<Bool> = null):Void;
	/**
		 Modify the base mesh to conform to the displaced mesh
	**/
	public static function multires_base_apply(?modifier:String = ""):Void;
	/**
		 Pack displacements from an external file
	**/
	public static function multires_external_pack():Void;
	/**
		 Save displacements to an external file
	**/
	public static function multires_external_save(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = true, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?modifier:String = ""):Void;
	/**
		 Deletes the higher resolution mesh, potential loss of detail
	**/
	public static function multires_higher_levels_delete(?modifier:String = ""):Void;
	/**
		 Copy vertex coordinates from other object
	**/
	public static function multires_reshape(?modifier:String = ""):Void;
	/**
		 Add a new level of subdivision
	**/
	public static function multires_subdivide(?modifier:String = ""):Void;
	/**
		 Bake an image sequence of ocean data
	**/
	public static function ocean_bake(?modifier:String = "", ?free:Bool = false):Void;
	/**
		 Clear the object's origin
	**/
	public static function origin_clear():Void;
	/**
		 Set the object's origin, by either moving the data, or set to center of data, or use 3D cursor
	**/
	public static function origin_set(?type:String = "GEOMETRY_ORIGIN", ?center:String = "MEDIAN"):Void;
	/**
		 Clear the object's parenting
	**/
	public static function parent_clear(?type:String = "CLEAR"):Void;
	/**
		 Set the object's parenting without setting the inverse parent correction
	**/
	public static function parent_no_inverse_set():Void;
	/**
		 Set the object's parenting
	**/
	public static function parent_set(?type:String = "OBJECT", ?xmirror:Bool = false, ?keep_transform:Bool = false):Void;
	/**
		 Add a particle system
	**/
	public static function particle_system_add():Void;
	/**
		 Remove the selected particle system
	**/
	public static function particle_system_remove():Void;
	/**
		 Calculate motion paths for the selected objects
	**/
	public static function paths_calculate(?start_frame:Int = 1, ?end_frame:Int = 250):Void;
	/**
		 Clear path caches for all objects, hold Shift key for selected objects only
	**/
	public static function paths_clear(?only_selected:Bool = false):Void;
	/**
		 Recalculate paths for selected objects
	**/
	public static function paths_update():Void;
	/**
		 Enable or disable posing/selecting bones
	**/
	public static function posemode_toggle():Void;
	/**
		 Add empty object to become local replacement data of a library-linked object
	**/
	public static function proxy_make(?object:String = "DEFAULT"):Void;
	/**
		 Undocumented
	**/
	public static function quick_explode(?style:String = "EXPLODE", ?amount:Int = 100, ?frame_duration:Int = 50, ?frame_start:Int = 1, ?frame_end:Int = 10, ?velocity:Float = 1.0, ?fade:Bool = true):Void;
	/**
		 Undocumented
	**/
	public static function quick_fluid(?style:String = "BASIC", ?initial_velocity:mathutils.Vector = null, ?show_flows:Bool = false, ?start_baking:Bool = false):Void;
	/**
		 Undocumented
	**/
	public static function quick_fur(?density:String = "MEDIUM", ?view_percentage:Int = 10, ?length:Float = 0.1):Void;
	/**
		 Undocumented
	**/
	public static function quick_smoke(?style:String = "SMOKE", ?show_flows:Bool = false):Void;
	/**
		 Randomize objects loc/rot/scale
	**/
	public static function randomize_transform(?random_seed:Int = 0, ?use_delta:Bool = false, ?use_loc:Bool = true, ?loc:mathutils.Vector = null, ?use_rot:Bool = true, ?rot:mathutils.Vector = null, ?use_scale:Bool = true, ?scale_even:Bool = false, ?scale:mathutils.Vector = null):Void;
	/**
		 Clear the object's rotation
	**/
	public static function rotation_clear(?clear_delta:Bool = false):Void;
	/**
		 Clear the object's scale
	**/
	public static function scale_clear(?clear_delta:Bool = false):Void;
	/**
		 Change selection of all visible objects in scene
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Select all visible objects on a layer
	**/
	public static function select_by_layer(?match:String = "EXACT", ?extend:Bool = false, ?layers:Int = 1):Void;
	/**
		 Select all visible objects that are of a type
	**/
	public static function select_by_type(?extend:Bool = false, ?type:String = "MESH"):Void;
	/**
		 Select the active camera
	**/
	public static function select_camera(?extend:Bool = false):Void;
	/**
		 Select all visible objects grouped by various properties
	**/
	public static function select_grouped(?extend:Bool = false, ?type:String = "CHILDREN_RECURSIVE"):Void;
	/**
		 Select object relative to the active object's position in the hierarchy
	**/
	public static function select_hierarchy(?direction:String = "PARENT", ?extend:Bool = false):Void;
	/**
		 Deselect objects at the boundaries of parent/child relationships
	**/
	public static function select_less():Void;
	/**
		 Select all visible objects that are linked
	**/
	public static function select_linked(?extend:Bool = false, ?type:String = "OBDATA"):Void;
	/**
		 Select the Mirror objects of the selected object eg. L.sword -> R.sword
	**/
	public static function select_mirror(?extend:Bool = false):Void;
	/**
		 Select connected parent/child objects
	**/
	public static function select_more():Void;
	/**
		 Select objects matching a naming pattern
	**/
	public static function select_pattern(?pattern:String = "*", ?case_sensitive:Bool = false, ?extend:Bool = true):Void;
	/**
		 Set select on random visible objects
	**/
	public static function select_random(?percent:Float = 50.0, ?seed:Int = 0, ?action:String = "SELECT"):Void;
	/**
		 Select object in the same group
	**/
	public static function select_same_group(?group:String = ""):Void;
	/**
		 Render and display faces uniform, using Face Normals
	**/
	public static function shade_flat():Void;
	/**
		 Render and display faces smooth, using interpolated Vertex Normals
	**/
	public static function shade_smooth():Void;
	/**
		 Add shape key to the object
	**/
	public static function shape_key_add(?from_mix:Bool = true):Void;
	/**
		 Clear weights for all shape keys
	**/
	public static function shape_key_clear():Void;
	/**
		 Mirror the current shape key along the local X axis
	**/
	public static function shape_key_mirror(?use_topology:Bool = false):Void;
	/**
		 Move the active shape key up/down in the list
	**/
	public static function shape_key_move(?type:String = "TOP"):Void;
	/**
		 Remove shape key from the object
	**/
	public static function shape_key_remove(?all:Bool = false):Void;
	/**
		 Resets the timing for absolute shape keys
	**/
	public static function shape_key_retime():Void;
	/**
		 Copy another selected objects active shape to this one by applying the relative offsets
	**/
	public static function shape_key_transfer(?mode:String = "OFFSET", ?use_clamp:Bool = false):Void;
	/**
		 Create an armature that parallels the skin layout
	**/
	public static function skin_armature_create(?modifier:String = ""):Void;
	/**
		 Mark/clear selected vertices as loose
	**/
	public static function skin_loose_mark_clear(?action:String = "MARK"):Void;
	/**
		 Make skin radii of selected vertices equal on each axis
	**/
	public static function skin_radii_equalize():Void;
	/**
		 Mark selected vertices as roots
	**/
	public static function skin_root_mark():Void;
	/**
		 Clear the object's slow parent
	**/
	public static function slow_parent_clear():Void;
	/**
		 Set the object's slow parent
	**/
	public static function slow_parent_set():Void;
	/**
		 Add a speaker object to the scene
	**/
	public static function speaker_add(?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Sets a Subdivision Surface Level (1-5)
	**/
	public static function subdivision_set(?level:Int = 1, ?relative:Bool = false):Void;
	/**
		 Bind mesh to target in surface deform modifier
	**/
	public static function surfacedeform_bind(?modifier:String = ""):Void;
	/**
		 Add a text object to the scene
	**/
	public static function text_add(?radius:Float = 1.0, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Clear tracking constraint or flag from object
	**/
	public static function track_clear(?type:String = "CLEAR"):Void;
	/**
		 Make the object track another object, using various methods/constraints
	**/
	public static function track_set(?type:String = "DAMPTRACK"):Void;
	/**
		 Apply the object's transformation to its data
	**/
	public static function transform_apply(?location:Bool = false, ?rotation:Bool = false, ?scale:Bool = false):Void;
	/**
		 Convert normal object transforms to delta transforms, any existing delta transforms will be included as well
	**/
	public static function transforms_to_deltas(?mode:String = "ALL", ?reset_values:Bool = true):Void;
	/**
		 Undocumented
	**/
	public static function unlink_data():Void;
	/**
		 Add a new vertex group to the active object
	**/
	public static function vertex_group_add():Void;
	/**
		 Assign the selected vertices to the active vertex group
	**/
	public static function vertex_group_assign():Void;
	/**
		 Assign the selected vertices to a new vertex group
	**/
	public static function vertex_group_assign_new():Void;
	/**
		 Remove vertex group assignments which are not required
	**/
	public static function vertex_group_clean(?group_select_mode:String = "", ?limit:Float = 0.0, ?keep_single:Bool = false):Void;
	/**
		 Make a copy of the active vertex group
	**/
	public static function vertex_group_copy():Void;
	/**
		 Replace vertex groups of all users of the same geometry data by vertex groups of active object
	**/
	public static function vertex_group_copy_to_linked():Void;
	/**
		 Replace vertex groups of selected objects by vertex groups of active object
	**/
	public static function vertex_group_copy_to_selected():Void;
	/**
		 Deselect all selected vertices assigned to the active vertex group
	**/
	public static function vertex_group_deselect():Void;
	/**
		 Modify the position of selected vertices by changing only their respective groups' weights (this tool may be slow for many vertices)
	**/
	public static function vertex_group_fix(?dist:Float = 0.0, ?strength:Float = 1.0, ?accuracy:Float = 1.0):Void;
	/**
		 Invert active vertex group's weights
	**/
	public static function vertex_group_invert(?group_select_mode:String = "", ?auto_assign:Bool = true, ?auto_remove:Bool = true):Void;
	/**
		 Add some offset and multiply with some gain the weights of the active vertex group
	**/
	public static function vertex_group_levels(?group_select_mode:String = "", ?offset:Float = 0.0, ?gain:Float = 1.0):Void;
	/**
		 Limit deform weights associated with a vertex to a specified number by removing lowest weights
	**/
	public static function vertex_group_limit_total(?group_select_mode:String = "", ?limit:Int = 4):Void;
	/**
		 Change the lock state of all vertex groups of active object
	**/
	public static function vertex_group_lock(?action:String = "TOGGLE"):Void;
	/**
		 Mirror vertex group, flip weights and/or names, editing only selected vertices, flipping when both sides are selected otherwise copy from unselected
	**/
	public static function vertex_group_mirror(?mirror_weights:Bool = true, ?flip_group_names:Bool = true, ?all_groups:Bool = false, ?use_topology:Bool = false):Void;
	/**
		 Move the active vertex group up/down in the list
	**/
	public static function vertex_group_move(?direction:String = "UP"):Void;
	/**
		 Normalize weights of the active vertex group, so that the highest ones are now 1.0
	**/
	public static function vertex_group_normalize():Void;
	/**
		 Normalize all weights of all vertex groups, so that for each vertex, the sum of all weights is 1.0
	**/
	public static function vertex_group_normalize_all(?group_select_mode:String = "", ?lock_active:Bool = true):Void;
	/**
		 Set weights to a fixed number of steps
	**/
	public static function vertex_group_quantize(?group_select_mode:String = "", ?steps:Int = 4):Void;
	/**
		 Delete the active or all vertex groups from the active object
	**/
	public static function vertex_group_remove(?all:Bool = false, ?all_unlocked:Bool = false):Void;
	/**
		 Remove the selected vertices from active or all vertex group(s)
	**/
	public static function vertex_group_remove_from(?use_all_groups:Bool = false, ?use_all_verts:Bool = false):Void;
	/**
		 Select all the vertices assigned to the active vertex group
	**/
	public static function vertex_group_select():Void;
	/**
		 Set the active vertex group
	**/
	public static function vertex_group_set_active(?group:String = ""):Void;
	/**
		 Smooth weights for selected vertices
	**/
	public static function vertex_group_smooth(?group_select_mode:String = "", ?factor:Float = 0.5, ?repeat:Int = 1, ?expand:Float = 0.0, ?source:String = "ALL"):Void;
	/**
		 Sort vertex groups
	**/
	public static function vertex_group_sort(?sort_type:String = "NAME"):Void;
	/**
		 Parent selected objects to the selected vertices
	**/
	public static function vertex_parent_set():Void;
	/**
		 Copy weights from active to selected
	**/
	public static function vertex_weight_copy():Void;
	/**
		 Delete this weight from the vertex (disabled if vertex group is locked)
	**/
	public static function vertex_weight_delete(?weight_group:Int = -1):Void;
	/**
		 Normalize active vertex's weights
	**/
	public static function vertex_weight_normalize_active_vertex():Void;
	/**
		 Copy this group's weight to other selected verts (disabled if vertex group is locked)
	**/
	public static function vertex_weight_paste(?weight_group:Int = -1):Void;
	/**
		 Set as active vertex group
	**/
	public static function vertex_weight_set_active(?weight_group:Int = -1):Void;
	/**
		 Apply the object's visual transformation to its data
	**/
	public static function visual_transform_apply():Void;
}