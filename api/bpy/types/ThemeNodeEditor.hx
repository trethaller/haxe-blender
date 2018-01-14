package bpy.types;
@:pythonImport("bpy.types") extern class ThemeNodeEditor extends Bpy_struct {
	public var color_node : mathutils.Vector;
	public var converter_node : mathutils.Vector;
	public var distor_node : mathutils.Vector;
	public var filter_node : mathutils.Vector;
	public var frame_node : mathutils.Quaternion;
	public var gp_vertex : mathutils.Vector;
	public var gp_vertex_select : mathutils.Vector;
	public var gp_vertex_size : Int;
	public var group_node : mathutils.Vector;
	public var group_socket_node : mathutils.Vector;
	public var input_node : mathutils.Vector;
	public var layout_node : mathutils.Vector;
	public var matte_node : mathutils.Vector;
	public var node_active : mathutils.Vector;
	public var node_backdrop : mathutils.Quaternion;
	public var node_selected : mathutils.Vector;
	/**
		Curving of the noodle
	**/
	public var noodle_curving : Int;
	public var output_node : mathutils.Vector;
	public var pattern_node : mathutils.Vector;
	public var script_node : mathutils.Vector;
	public var selected_text : mathutils.Vector;
	public var shader_node : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
	/**
		Settings for space list
	**/
	public var space_list : ThemeSpaceListGeneric;
	public var texture_node : mathutils.Vector;
	public var vector_node : mathutils.Vector;
	public var wire : mathutils.Vector;
	public var wire_inner : mathutils.Vector;
	public var wire_select : mathutils.Vector;
}