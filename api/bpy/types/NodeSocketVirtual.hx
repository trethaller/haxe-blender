package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketVirtual extends NodeSocketStandard {
	/**
		List of node links from or to this socket (readonly)
	**/
	public var links : Dynamic;
}