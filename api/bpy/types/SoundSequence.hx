package bpy.types;
@:pythonImport("bpy.types") extern class SoundSequence extends Sequence {
	/**
		Animation end offset (trim end)
	**/
	public var animation_offset_end : Int;
	/**
		Animation start offset (trim start)
	**/
	public var animation_offset_start : Int;
	/**
		Playback panning of the sound (only for Mono sources)
	**/
	public var pan : Float;
	/**
		Playback pitch of the sound
	**/
	public var pitch : Float;
	/**
		Whether to draw the sound's waveform
	**/
	public var show_waveform : Bool;
	/**
		Sound data-block used by this sequence
	**/
	public var sound : Sound;
	/**
		Playback volume of the sound
	**/
	public var volume : Float;
}