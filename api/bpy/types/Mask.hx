package bpy.types;
@:pythonImport("bpy.types") extern class Mask extends ID {
	/**
		Index of active layer in list of all mask's layers
	**/
	public var active_layer_index : Int;
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Final frame of the mask (used for sequencer)
	**/
	public var frame_end : Int;
	/**
		First frame of the mask (used for sequencer)
	**/
	public var frame_start : Int;
	/**
		Collection of layers which defines this mask
	**/
	public var layers : Collection<MaskLayer>;
}