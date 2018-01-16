package bpy.types;
@:pythonImport("bpy.types") extern class ThemeGraphEditor extends Struct {
	public var active_channels_group : mathutils.Vector;
	public var channel_group : mathutils.Vector;
	public var channels_region : mathutils.Vector;
	public var dopesheet_channel : mathutils.Vector;
	public var dopesheet_subchannel : mathutils.Vector;
	public var frame_current : mathutils.Vector;
	public var grid : mathutils.Vector;
	public var handle_align : mathutils.Vector;
	public var handle_auto : mathutils.Vector;
	public var handle_auto_clamped : mathutils.Vector;
	public var handle_free : mathutils.Vector;
	public var handle_sel_align : mathutils.Vector;
	public var handle_sel_auto : mathutils.Vector;
	public var handle_sel_auto_clamped : mathutils.Vector;
	public var handle_sel_free : mathutils.Vector;
	public var handle_sel_vect : mathutils.Vector;
	public var handle_vect : mathutils.Vector;
	public var handle_vertex : mathutils.Vector;
	public var handle_vertex_select : mathutils.Vector;
	public var handle_vertex_size : Int;
	public var lastsel_point : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
	/**
		Settings for space list
	**/
	public var space_list : ThemeSpaceListGeneric;
	public var vertex : mathutils.Vector;
	public var vertex_bevel : mathutils.Vector;
	public var vertex_select : mathutils.Vector;
	public var vertex_size : Int;
	public var vertex_unreferenced : mathutils.Vector;
	public var window_sliders : mathutils.Vector;
}