package bpy.types;
@:pythonImport("bpy.types") extern class ThemeNLAEditor extends Bpy_struct {
	/**
		Animation data-block has active action
	**/
	public var active_action : mathutils.Quaternion;
	/**
		Animation data-block doesn't have active action
	**/
	public var active_action_unset : mathutils.Quaternion;
	public var frame_current : mathutils.Vector;
	public var grid : mathutils.Vector;
	/**
		Color of keyframe border
	**/
	public var keyframe_border : mathutils.Quaternion;
	/**
		Color of selected keyframe border
	**/
	public var keyframe_border_selected : mathutils.Quaternion;
	/**
		Meta Strip - Unselected (for grouping related strips)
	**/
	public var meta_strips : mathutils.Vector;
	/**
		Meta Strip - Selected (for grouping related strips)
	**/
	public var meta_strips_selected : mathutils.Vector;
	/**
		Sound Strip - Unselected (for timing speaker sounds)
	**/
	public var sound_strips : mathutils.Vector;
	/**
		Sound Strip - Selected (for timing speaker sounds)
	**/
	public var sound_strips_selected : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
	/**
		Settings for space list
	**/
	public var space_list : ThemeSpaceListGeneric;
	/**
		Action-Clip Strip - Unselected
	**/
	public var strips : mathutils.Vector;
	/**
		Action-Clip Strip - Selected
	**/
	public var strips_selected : mathutils.Vector;
	/**
		Transition Strip - Unselected
	**/
	public var transition_strips : mathutils.Vector;
	/**
		Transition Strip - Selected
	**/
	public var transition_strips_selected : mathutils.Vector;
	/**
		Color for strip/action being 'tweaked' or edited
	**/
	public var tweak : mathutils.Vector;
	/**
		Warning/error indicator color for strips referencing the strip being tweaked
	**/
	public var tweak_duplicate : mathutils.Vector;
	public var view_sliders : mathutils.Vector;
}