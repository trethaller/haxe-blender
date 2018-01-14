package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketFloatTime extends NodeSocketStandard {
	/**
		Input value used for unconnected socket
	**/
	public var default_value : Float;
	/**
		List of node links from or to this socket (readonly)
	**/
	public var links : Dynamic;
}