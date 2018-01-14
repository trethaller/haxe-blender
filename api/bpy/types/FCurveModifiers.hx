package bpy.types;
@:pythonImport("bpy.types") extern class FCurveModifiers extends Bpy_struct {
	/**
		Active F-Curve Modifier
	**/
	public var active : FModifier;
	/**
		 Add a constraint to this object
	**/
	public function new(type:String):FModifier;
	/**
		 Remove a modifier from this F-Curve
	**/
	public function remove(modifier:FModifier):Void;
}