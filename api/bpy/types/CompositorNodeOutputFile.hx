package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeOutputFile extends CompositorNode {
	/**
		Active input index in details view list
	**/
	public var active_input_index : Int;
	/**
		Base output path for the image
	**/
	public var base_path : String;
	public var file_slots : Collection<NodeOutputFileSlotFile>;
	public var format : ImageFormatSettings;
	public var layer_slots : Collection<NodeOutputFileSlotLayer>;
	public function update():Void;
}