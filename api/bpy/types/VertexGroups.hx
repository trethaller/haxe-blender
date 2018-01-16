package bpy.types;
@:pythonImport("bpy.types") extern class VertexGroups extends Struct {
	/**
		Vertex groups of the object
	**/
	public var active : VertexGroup;
	/**
		Active index in vertex group array
	**/
	public var active_index : Int;
	/**
		 Add vertex group to object
	**/
	public function new(?name:String = "Group"):VertexGroup;
	/**
		 Delete vertex group from object
	**/
	public function remove(group:VertexGroup):Void;
	/**
		 Delete all vertex groups from object
	**/
	public function clear():Void;
}