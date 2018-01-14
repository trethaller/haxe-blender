package bpy.types;
@:pythonImport("bpy.types") extern class ToolSettings extends Bpy_struct {
	/**
		Mode of automatic keyframe insertion for Objects and Bones
	**/
	public var auto_keying_mode : String;
	public var curve_paint_settings : CurvePaintSettings;
	/**
		Limit for removing duplicates and 'Auto Merge'
	**/
	public var double_threshold : Float;
	/**
		Changing edges seam re-calculates UV unwrap
	**/
	public var edge_path_live_unwrap : Bool;
	/**
		The edge flag to tag when selecting the shortest path
	**/
	public var edge_path_mode : String;
	/**
		Correlation threshold for number of bones in the subdivided stroke
	**/
	public var etch_adaptive_limit : Float;
	/**
		Method used to convert stroke to bones
	**/
	public var etch_convert_mode : String;
	/**
		Maximum length of the subdivided bones
	**/
	public var etch_length_limit : Float;
	/**
		Text to replace &N with (e.g. 'Finger.&N' -> 'Finger.1' or 'Finger.One')
	**/
	public var etch_number : String;
	/**
		Method used to adjust the roll of bones when retargeting
	**/
	public var etch_roll_mode : String;
	/**
		Text to replace &S with (e.g. 'Arm.&S' -> 'Arm.R' or 'Arm.Right')
	**/
	public var etch_side : String;
	/**
		Number of bones in the subdivided stroke
	**/
	public var etch_subdivision_number : Int;
	/**
		Template armature that will be retargeted to the stroke
	**/
	public var etch_template : Object;
	/**
		Grease Pencil drawing brushes
	**/
	public var gpencil_brushes : Collection<GPencilBrush>;
	/**
		Settings for Grease Pencil Interpolation tools
	**/
	public var gpencil_interpolate : GPencilInterpolateSettings;
	/**
		Settings for stroke sculpting tools and brushes
	**/
	public var gpencil_sculpt : GPencilSculptSettings;
	public var gpencil_stroke_placement_image_editor : String;
	public var gpencil_stroke_placement_sequencer_preview : String;
	public var gpencil_stroke_placement_view2d : String;
	public var gpencil_stroke_placement_view3d : String;
	/**
		Data-block where active Grease Pencil data is found from
	**/
	public var grease_pencil_source : String;
	public var image_paint : ImagePaint;
	/**
		Type of keyframes to create when inserting keyframes
	**/
	public var keyframe_type : String;
	/**
		Prevent marker editing
	**/
	public var lock_markers : Bool;
	/**
		Which mesh elements selection works on
	**/
	public var mesh_select_mode : Array<Bool>;
	/**
		Display size for normals in the 3D view
	**/
	public var normal_size : Float;
	public var particle_edit : ParticleEdit;
	/**
		Proportional Editing mode, allows transforms with distance fall-off
	**/
	public var proportional_edit : String;
	/**
		Falloff type for proportional editing mode
	**/
	public var proportional_edit_falloff : String;
	/**
		Display size for proportional editing circle
	**/
	public var proportional_size : Float;
	public var sculpt : Sculpt;
	/**
		Draw only faces with the currently displayed image assigned
	**/
	public var show_uv_local_view : Bool;
	/**
		Type of element to snap to
	**/
	public var snap_element : String;
	/**
		Type of element to snap to
	**/
	public var snap_node_element : String;
	/**
		Which part to snap onto the target
	**/
	public var snap_target : String;
	/**
		Type of element to snap to
	**/
	public var snap_uv_element : String;
	public var statvis : MeshStatVis;
	public var unified_paint_settings : UnifiedPaintSettings;
	/**
		Ensure all bone-deforming vertex groups add up to 1.0 while weight painting
	**/
	public var use_auto_normalize : Bool;
	/**
		Use sketching to create and edit bones
	**/
	public var use_bone_sketching : Bool;
	/**
		Automatically generate values to replace &N and &S suffix placeholders in template names
	**/
	public var use_etch_autoname : Bool;
	/**
		Adjust strokes by drawing near them
	**/
	public var use_etch_overdraw : Bool;
	/**
		Automatically convert and delete on stroke end
	**/
	public var use_etch_quick : Bool;
	/**
		When creating new frames, the strokes from the previous/active frame are included as the basis for the new one
	**/
	public var use_gpencil_additive_drawing : Bool;
	/**
		Allow drawing multiple strokes at a time with Grease Pencil
	**/
	public var use_gpencil_continuous_drawing : Bool;
	/**
		When draw new strokes, the new stroke is drawn below of all strokes in the layer
	**/
	public var use_gpencil_draw_onback : Bool;
	/**
		Only use the first and last parts of the stroke for snapping
	**/
	public var use_gpencil_stroke_endpoints : Bool;
	/**
		Automatic keyframe insertion for Objects and Bones
	**/
	public var use_keyframe_insert_auto : Bool;
	/**
		Automatic keyframe insertion using active Keying Set only
	**/
	public var use_keyframe_insert_keyingset : Bool;
	/**
		Automatically merge vertices moved to the same location
	**/
	public var use_mesh_automerge : Bool;
	/**
		Paint across the weights of all selected bones, maintaining their relative influence
	**/
	public var use_multipaint : Bool;
	/**
		Proportional editing in action editor
	**/
	public var use_proportional_action : Bool;
	/**
		Proportional editing mask mode
	**/
	public var use_proportional_edit_mask : Bool;
	/**
		Proportional editing object mode
	**/
	public var use_proportional_edit_objects : Bool;
	/**
		Proportional editing in FCurve editor
	**/
	public var use_proportional_fcurve : Bool;
	/**
		Add a new NLA Track + Strip for every loop/pass made over the animation to allow non-destructive tweaking
	**/
	public var use_record_with_nla : Bool;
	/**
		Snap during transform
	**/
	public var use_snap : Bool;
	/**
		Align rotation with the snapping target
	**/
	public var use_snap_align_rotation : Bool;
	/**
		Absolute grid alignment while translating (based on the pivot center)
	**/
	public var use_snap_grid_absolute : Bool;
	/**
		Consider objects as whole when finding volume center
	**/
	public var use_snap_peel_object : Bool;
	/**
		Project individual elements on the surface of other objects
	**/
	public var use_snap_project : Bool;
	/**
		Snap onto itself (editmode)
	**/
	public var use_snap_self : Bool;
	/**
		Enable brush for UV sculpting
	**/
	public var use_uv_sculpt : Bool;
	/**
		Keep UV and edit mode mesh selection in sync
	**/
	public var use_uv_select_sync : Bool;
	/**
		Algorithm used for UV relaxation
	**/
	public var uv_relax_method : String;
	public var uv_sculpt : UvSculpt;
	/**
		Brush operates on all islands
	**/
	public var uv_sculpt_all_islands : Bool;
	/**
		Disable editing of boundary edges
	**/
	public var uv_sculpt_lock_borders : Bool;
	/**
		Select Tools for the UV sculpt brushes
	**/
	public var uv_sculpt_tool : String;
	/**
		UV selection and display mode
	**/
	public var uv_select_mode : String;
	/**
		Filter Vertex groups for Display
	**/
	public var vertex_group_subset : String;
	/**
		Display unweighted vertices
	**/
	public var vertex_group_user : String;
	/**
		Weight to assign in vertex groups
	**/
	public var vertex_group_weight : Float;
	public var vertex_paint : VertexPaint;
	public var weight_paint : VertexPaint;
}