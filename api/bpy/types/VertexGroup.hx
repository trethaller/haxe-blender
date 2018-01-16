package bpy.types;
@:pythonImport("bpy.types") extern class VertexGroup extends Struct {
	/**
		Index number of the vertex group
	**/
	public var index : Int;
	/**
		Maintain the relative weights for the group
	**/
	public var lock_weight : Bool;
	/**
		Vertex group name
	**/
	public var name : String;
	/**
		 Add vertices to the group
	**/
	public function add(index:Array<Int>, weight:Float, type:String):Void;
	/**
		 Remove a vertex from the group
	**/
	public function remove(index:Array<Int>):Void;
	/**
		 Get a vertex weight from the group
	**/
	public function weight(index:Int):Float;
}