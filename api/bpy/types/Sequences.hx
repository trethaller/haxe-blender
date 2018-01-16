package bpy.types;
@:pythonImport("bpy.types") extern class Sequences extends Struct {
	/**
		 Add a new movie clip sequence
	**/
	public function new_clip(name:String, clip:MovieClip, channel:Int, frame_start:Int):Sequence;
	/**
		 Add a new mask sequence
	**/
	public function new_mask(name:String, mask:Mask, channel:Int, frame_start:Int):Sequence;
	/**
		 Add a new scene sequence
	**/
	public function new_scene(name:String, scene:Scene, channel:Int, frame_start:Int):Sequence;
	/**
		 Add a new image sequence
	**/
	public function new_image(name:String, filepath:String, channel:Int, frame_start:Int):Sequence;
	/**
		 Add a new movie sequence
	**/
	public function new_movie(name:String, filepath:String, channel:Int, frame_start:Int):Sequence;
	/**
		 Add a new sound sequence
	**/
	public function new_sound(name:String, filepath:String, channel:Int, frame_start:Int):Sequence;
	/**
		 Add a new effect sequence
	**/
	public function new_effect(name:String, type:String, channel:Int, frame_start:Int, ?frame_end:Int = 0, ?seq1:Sequence = null, ?seq2:Sequence = null, ?seq3:Sequence = null):Sequence;
	/**
		 Remove a Sequence
	**/
	public function remove(sequence:Sequence):Void;
}