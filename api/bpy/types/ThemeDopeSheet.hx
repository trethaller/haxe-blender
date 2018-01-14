package bpy.types;
@:pythonImport("bpy.types") extern class ThemeDopeSheet extends Bpy_struct {
	public var active_channels_group : mathutils.Vector;
	public var channel_group : mathutils.Vector;
	public var channels : mathutils.Vector;
	public var channels_selected : mathutils.Vector;
	public var dopesheet_channel : mathutils.Vector;
	public var dopesheet_subchannel : mathutils.Vector;
	public var frame_current : mathutils.Vector;
	public var grid : mathutils.Vector;
	/**
		Color of Keyframe
	**/
	public var keyframe : mathutils.Vector;
	/**
		Color of keyframe border
	**/
	public var keyframe_border : mathutils.Quaternion;
	/**
		Color of selected keyframe border
	**/
	public var keyframe_border_selected : mathutils.Quaternion;
	/**
		Color of breakdown keyframe
	**/
	public var keyframe_breakdown : mathutils.Vector;
	/**
		Color of selected breakdown keyframe
	**/
	public var keyframe_breakdown_selected : mathutils.Vector;
	/**
		Color of extreme keyframe
	**/
	public var keyframe_extreme : mathutils.Vector;
	/**
		Color of selected extreme keyframe
	**/
	public var keyframe_extreme_selected : mathutils.Vector;
	/**
		Color of jitter keyframe
	**/
	public var keyframe_jitter : mathutils.Vector;
	/**
		Color of selected jitter keyframe
	**/
	public var keyframe_jitter_selected : mathutils.Vector;
	/**
		Scale factor for adjusting the height of keyframes
	**/
	public var keyframe_scale_factor : Float;
	/**
		Color of selected keyframe
	**/
	public var keyframe_selected : mathutils.Vector;
	public var long_key : mathutils.Vector;
	public var long_key_selected : mathutils.Vector;
	/**
		Settings for space
	**/
	public var space : ThemeSpaceGeneric;
	/**
		Settings for space list
	**/
	public var space_list : ThemeSpaceListGeneric;
	/**
		Color of summary channel
	**/
	public var summary : mathutils.Quaternion;
	public var value_sliders : mathutils.Vector;
	public var view_sliders : mathutils.Vector;
}