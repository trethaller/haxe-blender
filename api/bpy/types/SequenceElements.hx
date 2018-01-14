package bpy.types;
@:pythonImport("bpy.types") extern class SequenceElements extends Bpy_struct {
	/**
		 Push an image from ImageSequence.directory
	**/
	public function append(filename:String):SequenceElement;
	/**
		 Pop an image off the collection
	**/
	public function pop(index:Int):Void;
}