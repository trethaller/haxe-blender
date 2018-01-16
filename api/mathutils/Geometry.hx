package mathutils;
@:pythonImport("mathutils.geometry") extern class Geometry {
	/**
		 Returns the area size of the 2D or 3D triangle defined.
	**/
	public static function area_tri(v1:mathutils.Vector, v2:mathutils.Vector, v3:mathutils.Vector):Float;
	/**
		 Return a transformed point, the transformation is defined by 2 triangles.
	**/
	public static function barycentric_transform(point:mathutils.Vector, tri_a1:mathutils.Vector, tri_a2:mathutils.Vector, tri_a3:mathutils.Vector, tri_b1:Dynamic, tri_b2:Dynamic, tri_b3:Dynamic):mathutils.Vector;
	/**
		 Returns an angle that best fits the points to an axis aligned rectangle
	**/
	public static function box_fit_2d(points:Dynamic):Float;
	/**
		 Returns the normal of the 3D tri or quad.
	**/
	public static function box_pack_2d(boxes:Dynamic):Dynamic;
	/**
		 Returns a list of indices into the list given
	**/
	public static function convex_hull_2d(points:Dynamic):Dynamic;
	/**
		 Returns the signed distance between a point and a plane    (negative when below the normal).
	**/
	public static function distance_point_to_plane(pt:mathutils.Vector, plane_co:mathutils.Vector, plane_no:mathutils.Vector):Float;
	/**
		 Interpolate a bezier spline segment.
	**/
	public static function interpolate_bezier(knot1:mathutils.Vector, handle1:mathutils.Vector, handle2:mathutils.Vector, knot2:mathutils.Vector, resolution:Int):mathutils.Vector;
	/**
		 Returns a tuple with the points on each line respectively closest to the other.
	**/
	public static function intersect_line_line(v1:mathutils.Vector, v2:mathutils.Vector, v3:mathutils.Vector, v4:mathutils.Vector):mathutils.Vector;
	/**
		 Takes 2 segments (defined by 4 vectors) and returns a vector for their point of intersection or None. .. warning:: Despite its name, this function works on segments, and not on lines.
	**/
	public static function intersect_line_line_2d(lineA_p1:mathutils.Vector, lineA_p2:mathutils.Vector, lineB_p1:mathutils.Vector, lineB_p2:mathutils.Vector):mathutils.Vector;
	/**
		 Calculate the intersection between a line (as 2 vectors) and a plane. Returns a vector for the intersection or None.
	**/
	public static function intersect_line_plane(line_a:mathutils.Vector, line_b:mathutils.Vector, plane_co:mathutils.Vector, plane_no:mathutils.Vector, ?no_flip:Dynamic = false):mathutils.Vector;
	/**
		 Takes a line (as 2 points) and a sphere (as a point and a radius) and returns the intersection
	**/
	public static function intersect_line_sphere(line_a:mathutils.Vector, line_b:mathutils.Vector, sphere_co:mathutils.Vector, sphere_radius:Dynamic, ?clip:Dynamic = true):mathutils.Vector;
	/**
		 Takes a line (as 2 points) and a sphere (as a point and a radius) and returns the intersection
	**/
	public static function intersect_line_sphere_2d(line_a:mathutils.Vector, line_b:mathutils.Vector, sphere_co:mathutils.Vector, sphere_radius:Dynamic, ?clip:Dynamic = true):mathutils.Vector;
	/**
		 Return the intersection between two planes
	**/
	public static function intersect_plane_plane(plane_a_co:mathutils.Vector, plane_a_no:mathutils.Vector, plane_b_co:mathutils.Vector, plane_b_no:mathutils.Vector):mathutils.Vector;
	/**
		 Takes a point and a line and returns a tuple with the closest point on the line and its distance from the first point of the line as a percentage of the length of the line.
	**/
	public static function intersect_point_line(pt:mathutils.Vector, line_p1:mathutils.Vector, line_p2:Dynamic):mathutils.Vector;
	/**
		 Takes 5 vectors (using only the x and y coordinates): one is the point and the next 4 define the quad, only the x and y are used from the vectors. Returns 1 if the point is within the quad, otherwise 0. Works only with convex quads without singular edges.
	**/
	public static function intersect_point_quad_2d(pt:mathutils.Vector, quad_p1:mathutils.Vector, quad_p2:mathutils.Vector, quad_p3:mathutils.Vector, quad_p4:mathutils.Vector):Int;
	/**
		 Takes 4 vectors: one is the point and the next 3 define the triangle.
	**/
	public static function intersect_point_tri(pt:mathutils.Vector, tri_p1:mathutils.Vector, tri_p2:mathutils.Vector, tri_p3:mathutils.Vector):mathutils.Vector;
	/**
		 Takes 4 vectors (using only the x and y coordinates): one is the point and the next 3 define the triangle. Returns 1 if the point is within the triangle, otherwise 0.
	**/
	public static function intersect_point_tri_2d(pt:mathutils.Vector, tri_p1:mathutils.Vector, tri_p2:mathutils.Vector, tri_p3:mathutils.Vector):Int;
	/**
		 Returns the intersection between a ray and a triangle, if possible, returns None otherwise.
	**/
	public static function intersect_ray_tri(v1:mathutils.Vector, v2:mathutils.Vector, v3:mathutils.Vector, ray:mathutils.Vector, orig:mathutils.Vector, ?clip:Bool = true):mathutils.Vector;
	/**
		 Returns 2 points on between intersecting circles.
	**/
	public static function intersect_sphere_sphere_2d(p_a:mathutils.Vector, radius_a:Float, p_b:mathutils.Vector, radius_b:Float):mathutils.Vector;
	/**
		 Returns the normal of a 3D polygon.
	**/
	public static function normal(vectors:Dynamic):mathutils.Vector;
	/**
		 Returns a list of points inside all planes given and a list of index values for the planes used.
	**/
	public static function points_in_planes(planes:mathutils.Vector):Dynamic;
	/**
		 Takes a list of polylines (each point a vector) and returns the point indices for a polyline filled with triangles.
	**/
	public static function tessellate_polygon(veclist_list:Dynamic):Dynamic;
	/**
		 Return the volume formed by a tetrahedron (points can be in any order).
	**/
	public static function volume_tetrahedron(v1:mathutils.Vector, v2:mathutils.Vector, v3:mathutils.Vector, v4:mathutils.Vector):Float;
}