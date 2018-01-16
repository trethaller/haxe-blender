package bpy.types;
@:pythonImport("bpy.types") extern class GPencilLayer extends Struct {
	/**
		Frame currently being displayed for this layer
	**/
	public var active_frame : GPencilFrame;
	/**
		Base color for ghosts after the active frame
	**/
	public var after_color : mathutils.Vector;
	/**
		Base color for ghosts before the active frame
	**/
	public var before_color : mathutils.Vector;
	/**
		Sketches for this layer on different frames
	**/
	public var frames : Collection<GPencilFrame>;
	/**
		Maximum number of frames to show after current frame (0 = show only the next sketch, -1 = don't show any frames after current)
	**/
	public var ghost_after_range : Int;
	/**
		Maximum number of frames to show before current frame (0 = show only the previous sketch, -1 = don't show any frames before current)
	**/
	public var ghost_before_range : Int;
	/**
		Set layer Visibility
	**/
	public var hide : Bool;
	/**
		Layer name
	**/
	public var info : String;
	/**
		True when the layer parent object is set
	**/
	public var is_parented : Bool;
	/**
		Thickness change to apply to current strokes (in pixels)
	**/
	public var line_change : Int;
	/**
		Protect layer from further editing and/or frame changes
	**/
	public var lock : Bool;
	/**
		Lock current frame displayed by layer
	**/
	public var lock_frame : Bool;
	/**
		Parent inverse transformation matrix
	**/
	public var matrix_inverse : mathutils.Matrix;
	/**
		Layer Opacity
	**/
	public var opacity : Float;
	/**
		Parent Object
	**/
	public var parent : Object;
	/**
		Name of parent bone in case of a bone parenting relation
	**/
	public var parent_bone : String;
	/**
		Type of parent relation
	**/
	public var parent_type : String;
	/**
		Layer is selected for editing in the Dope Sheet
	**/
	public var select : Bool;
	/**
		Draw the points which make up the strokes (for debugging purposes)
	**/
	public var show_points : Bool;
	/**
		Make the layer draw in front of objects
	**/
	public var show_x_ray : Bool;
	/**
		Color for tinting stroke colors
	**/
	public var tint_color : mathutils.Vector;
	/**
		Factor of tinting color
	**/
	public var tint_factor : Float;
	/**
		Unprotect selected colors from further editing and/or frame changes
	**/
	public var unlock_color : Bool;
	/**
		Use custom colors for ghost frames
	**/
	public var use_ghost_custom_colors : Bool;
	/**
		Ghosts are shown in renders and animation playback. Useful for special effects (e.g. motion blur)
	**/
	public var use_ghosts_always : Bool;
	/**
		Ghost frames on either side of frame
	**/
	public var use_onion_skinning : Bool;
	/**
		Draw strokes as a series of circular blobs, resulting in a volumetric effect
	**/
	public var use_volumetric_strokes : Bool;
	/**
		 Remove all the grease pencil layer data
	**/
	public function clear():Void;
}