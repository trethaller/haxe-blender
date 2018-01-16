package mathutils;
@:pythonImport("mathutils.interpolate") extern class Interpolate {
	/**
		 Calculate barycentric weights for a point on a polygon.
	**/
	public static function poly_3d_calc(veclist:Dynamic, pt:Dynamic):Dynamic;
}