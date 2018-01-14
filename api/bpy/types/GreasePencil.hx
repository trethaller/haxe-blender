package bpy.types;
@:pythonImport("bpy.types") extern class GreasePencil extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	public var layers : Collection<GPencilLayer>;
	public var palettes : Collection<GPencilPalette>;
	/**
		Show stroke drawing direction with a bigger green dot (start) and smaller red dot (end) points
	**/
	public var show_stroke_direction : Bool;
	/**
		Show ghosts of the frames before and after the current frame, toggle to enable on active layer or disable all
	**/
	public var use_onion_skinning : Bool;
	/**
		Edit Grease Pencil strokes instead of viewport data
	**/
	public var use_stroke_edit_mode : Bool;
	/**
		 Remove all the grease pencil data
	**/
	public function clear():Void;
}