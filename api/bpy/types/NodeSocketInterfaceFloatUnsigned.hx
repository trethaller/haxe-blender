package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketInterfaceFloatUnsigned extends NodeSocketInterfaceStandard {
	/**
		Input value used for unconnected socket
	**/
	public var default_value : Float;
	/**
		Maximum value
	**/
	public var max_value : Float;
	/**
		Minimum value
	**/
	public var min_value : Float;
}