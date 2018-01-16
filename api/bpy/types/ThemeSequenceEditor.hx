package bpy.types;
@:pythonImport("bpy.types") extern class ThemeSequenceEditor extends Struct {
	public var audio_strip : mathutils.Vector;
	public var draw_action : mathutils.Vector;
	public var effect_strip : mathutils.Vector;
	public var frame_current : mathutils.Vector;
	public var gp_vertex : mathutils.Vector;
	public var gp_vertex_select : mathutils.Vector;
	public var gp_vertex_size : Int;
	public var grid : mathutils.Vector;
	public var image_strip : mathutils.Vector;
	public var keyframe : mathutils.Vector;
	public var meta_strip : mathutils.Vector;
	public var metadatabg : mathutils.Vector;
	public var metadatatext : mathutils.Vector;
	public var movie_strip : mathutils.Vector;
	public var movieclip_strip : mathutils.Vector;
	public var preview_back : mathutils.Vector;
	public var scene_strip : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
	public var text_strip : mathutils.Vector;
	public var transition_strip : mathutils.Vector;
	public var window_sliders : mathutils.Vector;
}