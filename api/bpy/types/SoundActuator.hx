package bpy.types;
@:pythonImport("bpy.types") extern class SoundActuator extends Actuator {
	/**
		The angle of the inner cone
	**/
	public var cone_inner_angle_3d : Float;
	/**
		The angle of the outer cone
	**/
	public var cone_outer_angle_3d : Float;
	/**
		The gain outside the outer cone (the gain in the outer cone will be interpolated between this value and the normal gain in the inner cone)
	**/
	public var cone_outer_gain_3d : Float;
	/**
		The maximum distance at which you can hear the sound
	**/
	public var distance_3d_max : Float;
	/**
		The distance where the sound has a gain of 1.0
	**/
	public var distance_3d_reference : Float;
	/**
		The maximum gain of the sound, no matter how near it is
	**/
	public var gain_3d_max : Float;
	/**
		The minimum gain of the sound, no matter how far it is away
	**/
	public var gain_3d_min : Float;
	public var mode : String;
	/**
		Pitch of the sound
	**/
	public var pitch : Float;
	/**
		The influence factor on volume depending on distance
	**/
	public var rolloff_factor_3d : Float;
	public var sound : Sound;
	/**
		Enable/Disable 3D Sound
	**/
	public var use_sound_3d : Bool;
	/**
		Initial volume of the sound
	**/
	public var volume : Float;
}