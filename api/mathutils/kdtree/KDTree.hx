package mathutils.kdtree;
@:pythonImport("mathutils.kdtree") extern class KDTree {
	/**
		 Balance the tree.
	**/
	public function balance():Void;
	/**
		 Find nearest point to ``co``.
	**/
	public function find(co:Float, ?filter:Dynamic = null):Dynamic;
	/**
		 Find nearest ``n`` points to ``co``.
	**/
	public function find_n(co:Float, n:Int):Dynamic;
	/**
		 Find all points within ``radius`` of ``co``.
	**/
	public function find_range(co:Float, radius:Float):Dynamic;
	/**
		 Insert a point into the KDTree.
	**/
	public function insert(co:Float, index:Int):Void;
}