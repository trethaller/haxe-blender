package mathutils.bvhtree;
@:pythonImport("mathutils.bvhtree") extern class BVHTree {
	/**
		 Find the nearest element to a point.
	**/
	public function find_nearest(origin:Dynamic, ?distance:Float = 1.84467e+19):Dynamic;
	/**
		 Find the nearest elements to a point in the distance range.
	**/
	public function find_nearest_range(origin:Dynamic, ?distance:Float = 1.84467e+19):Dynamic;
	/**
		 Find overlapping indices between 2 trees.
	**/
	public function overlap(other_tree:BVHTree):Dynamic;
	/**
		 Cast a ray onto the mesh.
	**/
	public function ray_cast(origin:Dynamic, direction:Vector, ?distance:Float):Dynamic;
}