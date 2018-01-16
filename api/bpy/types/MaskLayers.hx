package bpy.types;
@:pythonImport("bpy.types") extern class MaskLayers extends Struct {
	/**
		Active layer in this mask
	**/
	public var active : MaskLayer;
	/**
		 Add layer to this mask
	**/
	public function new(?name:String = ""):MaskLayer;
	/**
		 Remove layer from this mask
	**/
	public function remove(layer:MaskLayer):Void;
	/**
		 Remove all mask layers
	**/
	public function clear():Void;
}