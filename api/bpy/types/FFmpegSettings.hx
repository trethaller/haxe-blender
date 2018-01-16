package bpy.types;
@:pythonImport("bpy.types") extern class FFmpegSettings extends Struct {
	/**
		Audio bitrate (kb/s)
	**/
	public var audio_bitrate : Int;
	/**
		Audio channel count
	**/
	public var audio_channels : String;
	/**
		FFmpeg audio codec to use
	**/
	public var audio_codec : String;
	/**
		Audio samplerate(samples/s)
	**/
	public var audio_mixrate : Int;
	/**
		Audio volume
	**/
	public var audio_volume : Float;
	/**
		Rate control: buffer size (kb)
	**/
	public var buffersize : Int;
	/**
		FFmpeg codec to use
	**/
	public var codec : String;
	/**
		Constant Rate Factor (CRF); tradeoff between video quality and file size
	**/
	public var constant_rate_factor : String;
	/**
		Tradeoff between encoding speed and compression ratio
	**/
	public var ffmpeg_preset : String;
	/**
		Output file container
	**/
	public var format : String;
	/**
		Distance between key frames, also known as GOP size; influences file size and seekability
	**/
	public var gopsize : Int;
	/**
		Maximum number of B-frames between non-B-frames; influences file size and seekability
	**/
	public var max_b_frames : Int;
	/**
		Rate control: max rate (kb/s)
	**/
	public var maxrate : Int;
	/**
		Rate control: min rate (kb/s)
	**/
	public var minrate : Int;
	/**
		Mux rate (bits/s(!))
	**/
	public var muxrate : Int;
	/**
		Mux packet size (byte)
	**/
	public var packetsize : Int;
	/**
		Autosplit output at 2GB boundary
	**/
	public var use_autosplit : Bool;
	/**
		Use lossless output for video streams
	**/
	public var use_lossless_output : Bool;
	/**
		Set a maximum number of B-frames
	**/
	public var use_max_b_frames : Bool;
	/**
		Video bitrate (kb/s)
	**/
	public var video_bitrate : Int;
}