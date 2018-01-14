package bpy.types;
@:pythonImport("bpy.types") extern class RadarSensor extends Sensor {
	/**
		Opening angle of the radar cone
	**/
	public var angle : Float;
	/**
		Along which axis the radar cone is cast
	**/
	public var axis : String;
	/**
		Depth of the radar cone
	**/
	public var distance : Float;
	/**
		Only look for objects with this property (blank = all objects)
	**/
	public var property : String;
}