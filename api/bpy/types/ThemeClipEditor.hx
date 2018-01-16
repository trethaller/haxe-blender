package bpy.types;
@:pythonImport("bpy.types") extern class ThemeClipEditor extends Struct {
	/**
		Color of active marker
	**/
	public var active_marker : mathutils.Vector;
	/**
		Color of disabled marker
	**/
	public var disabled_marker : mathutils.Vector;
	public var frame_current : mathutils.Vector;
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
	/**
		Color of locked marker
	**/
	public var locked_marker : mathutils.Vector;
	/**
		Color of marker
	**/
	public var marker : mathutils.Vector;
	/**
		Color of marker's outline
	**/
	public var marker_outline : mathutils.Vector;
	/**
		Color of path after current frame
	**/
	public var path_after : mathutils.Vector;
	/**
		Color of path before current frame
	**/
	public var path_before : mathutils.Vector;
	/**
		Color of selected marker
	**/
	public var selected_marker : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
	/**
		Settings for space list
	**/
	public var space_list : ThemeSpaceListGeneric;
	public var strips : mathutils.Vector;
	public var strips_selected : mathutils.Vector;
}