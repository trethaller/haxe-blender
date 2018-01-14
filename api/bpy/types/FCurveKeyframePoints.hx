package bpy.types;
@:pythonImport("bpy.types") extern class FCurveKeyframePoints extends Bpy_struct {
	/**
		 Add a keyframe point to a F-Curve
	**/
	public function insert(frame:Float, value:Float, ?options:String, ?keyframe_type:String = "KEYFRAME"):Keyframe;
	/**
		 Add a keyframe point to a F-Curve
	**/
	public function add(?count:Int = 1):Void;
	/**
		 Remove keyframe from an F-Curve
	**/
	public function remove(keyframe:Keyframe, ?fast:Bool = false):Void;
}