package bpy.types;
@:pythonImport("bpy.types") extern class NodeOutputFileSlotFile extends Struct {
	public var format : ImageFormatSettings;
	/**
		Subpath used for this slot
	**/
	public var path : String;
	public var use_node_format : Bool;
}