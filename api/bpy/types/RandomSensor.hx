package bpy.types;
@:pythonImport("bpy.types") extern class RandomSensor extends Sensor {
	/**
		Initial seed of the generator (choose 0 for not random)
	**/
	public var seed : Int;
}