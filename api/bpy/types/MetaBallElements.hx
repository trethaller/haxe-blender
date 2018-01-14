package bpy.types;
@:pythonImport("bpy.types") extern class MetaBallElements extends Bpy_struct {
	/**
		Last selected element
	**/
	public var active : MetaElement;
	/**
		 Add a new element to the metaball
	**/
	public function new(?type:String = "BALL"):MetaElement;
	/**
		 Remove an element from the metaball
	**/
	public function remove(element:MetaElement):Void;
	/**
		 Remove all elements from the metaball
	**/
	public function clear():Void;
}