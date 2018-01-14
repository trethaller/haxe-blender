package bpy.types;
@:pythonImport("bpy.types") extern class ThemeImageEditor extends Bpy_struct {
	public var edge_select : mathutils.Vector;
	public var editmesh_active : mathutils.Quaternion;
	public var face : mathutils.Quaternion;
	public var face_dot : mathutils.Vector;
	public var face_select : mathutils.Quaternion;
	public var facedot_size : Int;
	public var frame_current : mathutils.Vector;
	public var freestyle_face_mark : mathutils.Quaternion;
	public var gp_vertex : mathutils.Vector;
	public var gp_vertex_select : mathutils.Vector;
	public var gp_vertex_size : Int;
	public var handle_align : mathutils.Vector;
	public var handle_auto : mathutils.Vector;
	public var handle_auto_clamped : mathutils.Vector;
	public var handle_free : mathutils.Vector;
	public var handle_sel_align : mathutils.Vector;
	public var handle_sel_auto : mathutils.Vector;
	public var handle_sel_auto_clamped : mathutils.Vector;
	public var handle_sel_free : mathutils.Vector;
	public var handle_vertex : mathutils.Vector;
	public var handle_vertex_select : mathutils.Vector;
	public var handle_vertex_size : Int;
	public var metadatabg : mathutils.Vector;
	public var metadatatext : mathutils.Vector;
	public var paint_curve_handle : mathutils.Quaternion;
	public var paint_curve_pivot : mathutils.Quaternion;
	public var preview_stitch_active : mathutils.Quaternion;
	public var preview_stitch_edge : mathutils.Quaternion;
	public var preview_stitch_face : mathutils.Quaternion;
	public var preview_stitch_stitchable : mathutils.Quaternion;
	public var preview_stitch_unstitchable : mathutils.Quaternion;
	public var preview_stitch_vert : mathutils.Quaternion;
	public var scope_back : mathutils.Quaternion;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
	public var uv_others : mathutils.Quaternion;
	public var uv_shadow : mathutils.Quaternion;
	public var vertex : mathutils.Vector;
	public var vertex_bevel : mathutils.Vector;
	public var vertex_select : mathutils.Vector;
	public var vertex_size : Int;
	public var vertex_unreferenced : mathutils.Vector;
	public var wire_edit : mathutils.Vector;
}