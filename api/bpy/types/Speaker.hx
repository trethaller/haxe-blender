package bpy.types;
@:pythonImport("bpy.types") extern class Speaker extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		How strong the distance affects volume, depending on distance model
	**/
	public var attenuation : Float;
	/**
		Angle of the inner cone, in degrees, inside the cone the volume is 100 %
	**/
	public var cone_angle_inner : Float;
	/**
		Angle of the outer cone, in degrees, outside this cone the volume is the outer cone volume, between inner and outer cone the volume is interpolated
	**/
	public var cone_angle_outer : Float;
	/**
		Volume outside the outer cone
	**/
	public var cone_volume_outer : Float;
	/**
		Maximum distance for volume calculation, no matter how far away the object is
	**/
	public var distance_max : Float;
	/**
		Reference distance at which volume is 100 %
	**/
	public var distance_reference : Float;
	/**
		Mute the speaker
	**/
	public var muted : Bool;
	/**
		Playback pitch of the sound
	**/
	public var pitch : Float;
	/**
		Whether the source is relative to the camera or not
	**/
	public var relative : Bool;
	/**
		Sound data-block used by this speaker
	**/
	public var sound : Sound;
	/**
		How loud the sound is
	**/
	public var volume : Float;
	/**
		Maximum volume, no matter how near the object is
	**/
	public var volume_max : Float;
	/**
		Minimum volume, no matter how far away the object is
	**/
	public var volume_min : Float;
}