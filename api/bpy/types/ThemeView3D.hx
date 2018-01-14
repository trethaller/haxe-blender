package bpy.types;
@:pythonImport("bpy.types") extern class ThemeView3D extends Bpy_struct {
	public var act_spline : mathutils.Vector;
	public var bone_pose : mathutils.Vector;
	public var bone_pose_active : mathutils.Vector;
	public var bone_solid : mathutils.Vector;
	public var bundle_solid : mathutils.Vector;
	public var camera : mathutils.Vector;
	public var camera_path : mathutils.Vector;
	public var clipping_border_3d : mathutils.Quaternion;
	public var edge_bevel : mathutils.Vector;
	public var edge_crease : mathutils.Vector;
	public var edge_facesel : mathutils.Vector;
	public var edge_seam : mathutils.Vector;
	public var edge_select : mathutils.Vector;
	public var edge_sharp : mathutils.Vector;
	public var editmesh_active : mathutils.Quaternion;
	public var empty : mathutils.Vector;
	public var extra_edge_angle : mathutils.Vector;
	public var extra_edge_len : mathutils.Vector;
	public var extra_face_angle : mathutils.Vector;
	public var extra_face_area : mathutils.Vector;
	public var face : mathutils.Quaternion;
	public var face_dot : mathutils.Vector;
	public var face_select : mathutils.Quaternion;
	public var facedot_size : Int;
	public var frame_current : mathutils.Vector;
	public var freestyle_edge_mark : mathutils.Vector;
	public var freestyle_face_mark : mathutils.Quaternion;
	public var gp_vertex : mathutils.Vector;
	public var gp_vertex_select : mathutils.Vector;
	public var gp_vertex_size : Int;
	public var grid : mathutils.Vector;
	public var handle_align : mathutils.Vector;
	public var handle_auto : mathutils.Vector;
	public var handle_free : mathutils.Vector;
	public var handle_sel_align : mathutils.Vector;
	public var handle_sel_auto : mathutils.Vector;
	public var handle_sel_free : mathutils.Vector;
	public var handle_sel_vect : mathutils.Vector;
	public var handle_vect : mathutils.Vector;
	public var lamp : mathutils.Quaternion;
	public var lastsel_point : mathutils.Vector;
	public var normal : mathutils.Vector;
	public var nurb_sel_uline : mathutils.Vector;
	public var nurb_sel_vline : mathutils.Vector;
	public var nurb_uline : mathutils.Vector;
	public var nurb_vline : mathutils.Vector;
	public var object_active : mathutils.Vector;
	public var object_grouped : mathutils.Vector;
	public var object_grouped_active : mathutils.Vector;
	public var object_selected : mathutils.Vector;
	public var outline_width : Int;
	public var paint_curve_handle : mathutils.Quaternion;
	public var paint_curve_pivot : mathutils.Quaternion;
	public var skin_root : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGradient;
	public var speaker : mathutils.Vector;
	public var split_normal : mathutils.Vector;
	/**
		Color for indicating Grease Pencil keyframes
	**/
	public var text_grease_pencil : mathutils.Vector;
	/**
		Color for indicating Object keyframes
	**/
	public var text_keyframe : mathutils.Vector;
	public var transform : mathutils.Vector;
	public var vertex : mathutils.Vector;
	public var vertex_bevel : mathutils.Vector;
	public var vertex_normal : mathutils.Vector;
	public var vertex_select : mathutils.Vector;
	public var vertex_size : Int;
	public var vertex_unreferenced : mathutils.Vector;
	public var view_overlay : mathutils.Vector;
	public var wire : mathutils.Vector;
	public var wire_edit : mathutils.Vector;
}