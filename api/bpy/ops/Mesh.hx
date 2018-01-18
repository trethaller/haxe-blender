package bpy.ops;
@:pythonImport("bpy.ops.mesh") extern class Mesh {
	/**
		 Rearrange some faces to try to get less degenerated geometry
	**/
	public static function beautify_fill(?angle_limit:Float = 3.14159):Void;
	/**
		 Edge Bevel
	**/
	public static function bevel(?offset_type:String = "OFFSET", ?offset:Float = 0.0, ?segments:Int = 1, ?profile:Float = 0.5, ?vertex_only:Bool = false, ?clamp_overlap:Bool = false, ?loop_slide:Bool = true, ?material:Int = -1):Void;
	/**
		 Cut geometry along a plane (click-drag to define plane)
	**/
	public static function bisect(?plane_co:mathutils.Vector = null, ?plane_no:mathutils.Vector = null, ?use_fill:Bool = false, ?clear_inner:Bool = false, ?clear_outer:Bool = false, ?threshold:Float = 0.0001, ?xstart:Int = 0, ?xend:Int = 0, ?ystart:Int = 0, ?yend:Int = 0, ?cursor:Int = 1002):Void;
	/**
		 Blend in shape from a shape key
	**/
	public static function blend_from_shape(?shape:String = "", ?blend:Float = 1.0, ?add:Bool = true):Void;
	/**
		 Make faces between two or more edge loops
	**/
	public static function bridge_edge_loops(?type:String = "SINGLE", ?use_merge:Bool = false, ?merge_factor:Float = 0.5, ?twist_offset:Int = 0, ?number_cuts:Int = 0, ?interpolation:String = "PATH", ?smoothness:Float = 1.0, ?profile_shape_factor:Float = 0.0, ?profile_shape:String = "SMOOTH"):Void;
	/**
		 Flip direction of vertex colors inside faces
	**/
	public static function colors_reverse():Void;
	/**
		 Rotate vertex colors inside faces
	**/
	public static function colors_rotate(?use_ccw:Bool = false):Void;
	/**
		 Enclose selected vertices in a convex polyhedron
	**/
	public static function convex_hull(?delete_unused:Bool = true, ?use_existing_faces:Bool = true, ?make_holes:Bool = false, ?join_triangles:Bool = true, ?face_threshold:Float = 0.698132, ?shape_threshold:Float = 0.698132, ?uvs:Bool = false, ?vcols:Bool = false, ?seam:Bool = false, ?sharp:Bool = false, ?materials:Bool = false):Void;
	/**
		 Add a custom split normals layer, if none exists yet
	**/
	public static function customdata_custom_splitnormals_add():Void;
	/**
		 Remove the custom split normals layer, if it exists
	**/
	public static function customdata_custom_splitnormals_clear():Void;
	/**
		 Clear vertex sculpt masking data from the mesh
	**/
	public static function customdata_mask_clear():Void;
	/**
		 Add a vertex skin layer
	**/
	public static function customdata_skin_add():Void;
	/**
		 Clear vertex skin layer
	**/
	public static function customdata_skin_clear():Void;
	/**
		 Simplify geometry by collapsing edges
	**/
	public static function decimate(?ratio:Float = 1.0, ?use_vertex_group:Bool = false, ?vertex_group_factor:Float = 1.0, ?invert_vertex_group:Bool = false, ?use_symmetry:Bool = false, ?symmetry_axis:String = "Y"):Void;
	/**
		 Delete selected vertices, edges or faces
	**/
	public static function delete(?type:String = "VERT"):Void;
	/**
		 Delete an edge loop by merging the faces on each side
	**/
	public static function delete_edgeloop(?use_face_split:Bool = true):Void;
	/**
		 Delete loose vertices, edges or faces
	**/
	public static function delete_loose(?use_verts:Bool = true, ?use_edges:Bool = true, ?use_faces:Bool = false):Void;
	/**
		 Dissolve zero area faces and zero length edges
	**/
	public static function dissolve_degenerate(?threshold:Float = 0.0001):Void;
	/**
		 Dissolve edges, merging faces
	**/
	public static function dissolve_edges(?use_verts:Bool = true, ?use_face_split:Bool = false):Void;
	/**
		 Dissolve faces
	**/
	public static function dissolve_faces(?use_verts:Bool = false):Void;
	/**
		 Dissolve selected edges and verts, limited by the angle of surrounding geometry
	**/
	public static function dissolve_limited(?angle_limit:Float = 0.0872665, ?use_dissolve_boundaries:Bool = false, ?delimit:String):Void;
	/**
		 Dissolve geometry based on the selection mode
	**/
	public static function dissolve_mode(?use_verts:Bool = false, ?use_face_split:Bool = false, ?use_boundary_tear:Bool = false):Void;
	/**
		 Dissolve verts, merge edges and faces
	**/
	public static function dissolve_verts(?use_face_split:Bool = false, ?use_boundary_tear:Bool = false):Void;
	/**
		 Assign Image to active UV Map, or create an UV Map
	**/
	public static function drop_named_image(?name:String = "Image", ?filepath:String = "Path", ?relative_path:Bool = true):Void;
	/**
		 Duplicate and extrude selected vertices, edges or faces towards the mouse cursor
	**/
	public static function dupli_extrude_cursor(?rotate_source:Bool = true):Void;
	/**
		 Duplicate selected vertices, edges or faces
	**/
	public static function duplicate(?mode:Int = 1):Void;
	/**
		 Duplicate mesh and move
	**/
	public static function duplicate_move(?MESH_OT_duplicate:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Collapse selected edges
	**/
	public static function edge_collapse():Void;
	/**
		 Add an edge or face to selected
	**/
	public static function edge_face_add():Void;
	/**
		 Rotate selected edge or adjoining faces
	**/
	public static function edge_rotate(?use_ccw:Bool = false):Void;
	/**
		 Split selected edges so that each neighbor face gets its own copy
	**/
	public static function edge_split():Void;
	/**
		 Select an edge ring
	**/
	public static function edgering_select(?extend:Bool = false, ?deselect:Bool = false, ?toggle:Bool = false, ?ring:Bool = true):Void;
	/**
		 Select all sharp-enough edges
	**/
	public static function edges_select_sharp(?sharpness:Float = 0.523599):Void;
	/**
		 Extrude individual edges only
	**/
	public static function extrude_edges_indiv(?mirror:Bool = false):Void;
	/**
		 Extrude edges and move result
	**/
	public static function extrude_edges_move(?MESH_OT_extrude_edges_indiv:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Extrude individual faces only
	**/
	public static function extrude_faces_indiv(?mirror:Bool = false):Void;
	/**
		 Extrude faces and move result
	**/
	public static function extrude_faces_move(?MESH_OT_extrude_faces_indiv:Dynamic = null, ?TRANSFORM_OT_shrink_fatten:Dynamic = null):Void;
	/**
		 Extrude region of faces
	**/
	public static function extrude_region(?mirror:Bool = false):Void;
	/**
		 Extrude region and move result
	**/
	public static function extrude_region_move(?MESH_OT_extrude_region:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Extrude region and move result
	**/
	public static function extrude_region_shrink_fatten(?MESH_OT_extrude_region:Dynamic = null, ?TRANSFORM_OT_shrink_fatten:Dynamic = null):Void;
	/**
		 Extrude selected vertices, edges or faces repeatedly
	**/
	public static function extrude_repeat(?offset:Float = 2.0, ?steps:Int = 10):Void;
	/**
		 Extrude vertices and move result
	**/
	public static function extrude_vertices_move(?MESH_OT_extrude_verts_indiv:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Extrude individual vertices only
	**/
	public static function extrude_verts_indiv(?mirror:Bool = false):Void;
	/**
		 Flatten selected faces
	**/
	public static function face_make_planar(?factor:Float = 1.0, ?repeat:Int = 1):Void;
	/**
		 Weld loose edges into faces (splitting them into new faces)
	**/
	public static function face_split_by_edges():Void;
	/**
		 Copy mirror UV coordinates on the X axis based on a mirrored mesh
	**/
	public static function faces_mirror_uv(?direction:String = "POSITIVE", ?precision:Int = 3):Void;
	/**
		 Select linked faces by angle
	**/
	public static function faces_select_linked_flat(?sharpness:Float = 0.0174533):Void;
	/**
		 Display faces flat
	**/
	public static function faces_shade_flat():Void;
	/**
		 Display faces smooth (using vertex normals)
	**/
	public static function faces_shade_smooth():Void;
	/**
		 Fill a selected edge loop with faces
	**/
	public static function fill(?use_beauty:Bool = true):Void;
	/**
		 Fill grid from two loops
	**/
	public static function fill_grid(?span:Int = 1, ?offset:Int = 0, ?use_interp_simple:Bool = false):Void;
	/**
		 Fill in holes (boundary edge loops)
	**/
	public static function fill_holes(?sides:Int = 4):Void;
	/**
		 Flip the direction of selected faces' normals (and of their vertices)
	**/
	public static function flip_normals():Void;
	/**
		 Hide (un)selected vertices, edges or faces
	**/
	public static function hide(?unselected:Bool = false):Void;
	/**
		 Inset new faces into selected faces
	**/
	public static function inset(?use_boundary:Bool = true, ?use_even_offset:Bool = true, ?use_relative_offset:Bool = false, ?use_edge_rail:Bool = false, ?thickness:Float = 0.01, ?depth:Float = 0.0, ?use_outset:Bool = false, ?use_select_inset:Bool = false, ?use_individual:Bool = false, ?use_interpolate:Bool = true):Void;
	/**
		 Cut an intersection into faces
	**/
	public static function intersect(?mode:String = "SELECT_UNSELECT", ?separate_mode:String = "CUT", ?threshold:Float = 1e-06):Void;
	/**
		 Cut solid geometry from selected to unselected
	**/
	public static function intersect_boolean(?operation:String = "DIFFERENCE", ?use_swap:Bool = false, ?threshold:Float = 1e-06):Void;
	/**
		 Use other objects outlines & boundaries to project knife cuts
	**/
	public static function knife_project(?cut_through:Bool = false):Void;
	/**
		 Cut new topology
	**/
	public static function knife_tool(?use_occlude_geometry:Bool = true, ?only_selected:Bool = false):Void;
	/**
		 Select a loop of connected edges by connection type
	**/
	public static function loop_multi_select(?ring:Bool = false):Void;
	/**
		 Select a loop of connected edges
	**/
	public static function loop_select(?extend:Bool = false, ?deselect:Bool = false, ?toggle:Bool = false, ?ring:Bool = false):Void;
	/**
		 Select region of faces inside of a selected loop of edges
	**/
	public static function loop_to_region(?select_bigger:Bool = false):Void;
	/**
		 Add a new loop between existing loops
	**/
	public static function loopcut(?number_cuts:Int = 1, ?smoothness:Float = 0.0, ?falloff:String = "INVERSE_SQUARE", ?edge_index:Int = -1, ?mesh_select_mode_init:Array<Bool> = null):Void;
	/**
		 Cut mesh loop and slide it
	**/
	public static function loopcut_slide(?MESH_OT_loopcut:Dynamic = null, ?TRANSFORM_OT_edge_slide:Dynamic = null):Void;
	/**
		 (Un)mark selected edges as Freestyle feature edges
	**/
	public static function mark_freestyle_edge(?clear:Bool = false):Void;
	/**
		 (Un)mark selected faces for exclusion from Freestyle feature edge detection
	**/
	public static function mark_freestyle_face(?clear:Bool = false):Void;
	/**
		 (Un)mark selected edges as a seam
	**/
	public static function mark_seam(?clear:Bool = false):Void;
	/**
		 (Un)mark selected edges as sharp
	**/
	public static function mark_sharp(?clear:Bool = false, ?use_verts:Bool = false):Void;
	/**
		 Merge selected vertices
	**/
	public static function merge(?type:String = "CENTER", ?uvs:Bool = false):Void;
	/**
		 Remove navmesh data from this mesh
	**/
	public static function navmesh_clear():Void;
	/**
		 Add a new index and assign it to selected faces
	**/
	public static function navmesh_face_add():Void;
	/**
		 Copy the index from the active face
	**/
	public static function navmesh_face_copy():Void;
	/**
		 Create navigation mesh for selected objects
	**/
	public static function navmesh_make():Void;
	/**
		 Assign a new index to every face
	**/
	public static function navmesh_reset():Void;
	/**
		 Use vertex coordinate as texture coordinate
	**/
	public static function noise(?factor:Float = 0.1):Void;
	/**
		 Make face and vertex normals point either outside or inside the mesh
	**/
	public static function normals_make_consistent(?inside:Bool = false):Void;
	/**
		 Create offset edge loop from the current selection
	**/
	public static function offset_edge_loops(?use_cap_endpoint:Bool = false):Void;
	/**
		 Offset edge loop slide
	**/
	public static function offset_edge_loops_slide(?MESH_OT_offset_edge_loops:Dynamic = null, ?TRANSFORM_OT_edge_slide:Dynamic = null):Void;
	/**
		 Split a face into a fan
	**/
	public static function poke(?offset:Float = 0.0, ?use_relative_offset:Bool = false, ?center_mode:String = "MEAN_WEIGHTED"):Void;
	/**
		 Construct a circle mesh
	**/
	public static function primitive_circle_add(?vertices:Int = 32, ?radius:Float = 1.0, ?fill_type:String = "NOTHING", ?calc_uvs:Bool = false, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a conic mesh
	**/
	public static function primitive_cone_add(?vertices:Int = 32, ?radius1:Float = 1.0, ?radius2:Float = 0.0, ?depth:Float = 2.0, ?end_fill_type:String = "NGON", ?calc_uvs:Bool = false, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a cube mesh
	**/
	public static function primitive_cube_add(?radius:Float = 1.0, ?calc_uvs:Bool = false, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a cylinder mesh
	**/
	public static function primitive_cylinder_add(?vertices:Int = 32, ?radius:Float = 1.0, ?depth:Float = 2.0, ?end_fill_type:String = "NGON", ?calc_uvs:Bool = false, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a grid mesh
	**/
	public static function primitive_grid_add(?x_subdivisions:Int = 10, ?y_subdivisions:Int = 10, ?radius:Float = 1.0, ?calc_uvs:Bool = false, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct an Icosphere mesh
	**/
	public static function primitive_ico_sphere_add(?subdivisions:Int = 2, ?size:Float = 1.0, ?calc_uvs:Bool = false, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a Suzanne mesh
	**/
	public static function primitive_monkey_add(?radius:Float = 1.0, ?calc_uvs:Bool = false, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Construct a filled planar mesh with 4 vertices
	**/
	public static function primitive_plane_add(?radius:Float = 1.0, ?calc_uvs:Bool = false, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Add a torus mesh
	**/
	public static function primitive_torus_add(?view_align:Bool = false, ?layers:Array<Bool> = null, ?rotation:mathutils.Vector = null, ?location:mathutils.Vector = null, ?major_segments:Int = 48, ?minor_segments:Int = 12, ?mode:String = "MAJOR_MINOR", ?major_radius:Float = 1.0, ?minor_radius:Float = 0.25, ?abso_major_rad:Float = 1.25, ?abso_minor_rad:Float = 0.75, ?generate_uvs:Bool = false):Void;
	/**
		 Construct a UV sphere mesh
	**/
	public static function primitive_uv_sphere_add(?segments:Int = 32, ?ring_count:Int = 16, ?size:Float = 1.0, ?calc_uvs:Bool = false, ?view_align:Bool = false, ?enter_editmode:Bool = false, ?location:mathutils.Vector = null, ?rotation:mathutils.Vector = null, ?layers:Array<Bool> = null):Void;
	/**
		 Triangulate selected faces
	**/
	public static function quads_convert_to_tris(?quad_method:String = "BEAUTY", ?ngon_method:String = "BEAUTY"):Void;
	/**
		 Select boundary edges around the selected faces
	**/
	public static function region_to_loop():Void;
	/**
		 Remove duplicate vertices
	**/
	public static function remove_doubles(?threshold:Float = 0.0001, ?use_unselected:Bool = false):Void;
	/**
		 Reveal all hidden vertices, edges and faces
	**/
	public static function reveal():Void;
	/**
		 Disconnect vertex or edges from connected geometry
	**/
	public static function rip(?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?release_confirm:Bool = false, ?use_accurate:Bool = false, ?use_fill:Bool = false):Void;
	/**
		 Extend vertices along the edge closest to the cursor
	**/
	public static function rip_edge(?mirror:Bool = false, ?proportional:String = "DISABLED", ?proportional_edit_falloff:String = "SMOOTH", ?proportional_size:Float = 1.0, ?release_confirm:Bool = false, ?use_accurate:Bool = false):Void;
	/**
		 Extend vertices and move the result
	**/
	public static function rip_edge_move(?MESH_OT_rip_edge:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Rip polygons and move the result
	**/
	public static function rip_move(?MESH_OT_rip:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Rip-fill polygons and move the result
	**/
	public static function rip_move_fill(?MESH_OT_rip:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Extrude selected vertices in screw-shaped rotation around the cursor in indicated viewport
	**/
	public static function screw(?steps:Int = 9, ?turns:Int = 1, ?center:mathutils.Vector = null, ?axis:mathutils.Vector = null):Void;
	/**
		 (De)select all vertices, edges or faces
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Select all data in the mesh on a single axis
	**/
	public static function select_axis(?mode:String = "POSITIVE", ?axis:String = "X_AXIS", ?threshold:Float = 0.0001):Void;
	/**
		 Select vertices or faces by the number of polygon sides
	**/
	public static function select_face_by_sides(?number:Int = 4, ?type:String = "EQUAL", ?extend:Bool = true):Void;
	/**
		 Select faces where all edges have more than 2 face users
	**/
	public static function select_interior_faces():Void;
	/**
		 Deselect vertices, edges or faces at the boundary of each selection region
	**/
	public static function select_less(?use_face_step:Bool = true):Void;
	/**
		 Select all vertices linked to the active mesh
	**/
	public static function select_linked(?delimit:String):Void;
	/**
		 (De)select all vertices linked to the edge under the mouse cursor
	**/
	public static function select_linked_pick(?deselect:Bool = false, ?delimit:String, ?index:Int = -1):Void;
	/**
		 Select loose geometry based on the selection mode
	**/
	public static function select_loose(?extend:Bool = false):Void;
	/**
		 Select mesh items at mirrored locations
	**/
	public static function select_mirror(?axis:String, ?extend:Bool = false):Void;
	/**
		 Change selection mode
	**/
	public static function select_mode(?use_extend:Bool = false, ?use_expand:Bool = false, ?type:String = "VERT", ?action:String = "TOGGLE"):Void;
	/**
		 Select more vertices, edges or faces connected to initial selection
	**/
	public static function select_more(?use_face_step:Bool = true):Void;
	/**
		 Select the next element (using selection order)
	**/
	public static function select_next_item():Void;
	/**
		 Select all non-manifold vertices or edges
	**/
	public static function select_non_manifold(?extend:Bool = true, ?use_wire:Bool = true, ?use_boundary:Bool = true, ?use_multi_face:Bool = true, ?use_non_contiguous:Bool = true, ?use_verts:Bool = true):Void;
	/**
		 Deselect every Nth element starting from the active vertex, edge or face
	**/
	public static function select_nth(?nth:Int = 2, ?skip:Int = 1, ?offset:Int = 0):Void;
	/**
		 Select the next element (using selection order)
	**/
	public static function select_prev_item():Void;
	/**
		 Randomly select vertices
	**/
	public static function select_random(?percent:Float = 50.0, ?seed:Int = 0, ?action:String = "SELECT"):Void;
	/**
		 Select similar vertices, edges or faces by property types
	**/
	public static function select_similar(?type:String = "NORMAL", ?compare:String = "EQUAL", ?threshold:Float = 0.0):Void;
	/**
		 Select similar face regions to the current selection
	**/
	public static function select_similar_region():Void;
	/**
		 Select vertices without a group
	**/
	public static function select_ungrouped(?extend:Bool = false):Void;
	/**
		 Separate selected geometry into a new mesh
	**/
	public static function separate(?type:String = "SELECTED"):Void;
	/**
		 Set the custom vertex normals from the selected faces ones
	**/
	public static function set_normals_from_faces():Void;
	/**
		 Apply selected vertex locations to all other shape keys
	**/
	public static function shape_propagate_to_all():Void;
	/**
		 Select shortest path between two selections
	**/
	public static function shortest_path_pick(?use_face_step:Bool = false, ?use_topology_distance:Bool = false, ?use_fill:Bool = false, ?nth:Int = 1, ?skip:Int = 1, ?offset:Int = 0, ?index:Int = -1):Void;
	/**
		 Selected vertex path between two vertices
	**/
	public static function shortest_path_select(?use_face_step:Bool = false, ?use_topology_distance:Bool = false, ?use_fill:Bool = false, ?nth:Int = 1, ?skip:Int = 1, ?offset:Int = 0):Void;
	/**
		 Create a solid skin by extruding, compensating for sharp angles
	**/
	public static function solidify(?thickness:Float = 0.01):Void;
	/**
		 The order of selected vertices/edges/faces is modified, based on a given method
	**/
	public static function sort_elements(?type:String = "VIEW_ZAXIS", ?elements:String, ?reverse:Bool = false, ?seed:Int = 0):Void;
	/**
		 Extrude selected vertices in a circle around the cursor in indicated viewport
	**/
	public static function spin(?steps:Int = 9, ?dupli:Bool = false, ?angle:Float = 1.5708, ?center:mathutils.Vector = null, ?axis:mathutils.Vector = null):Void;
	/**
		 Split off selected geometry from connected unselected geometry
	**/
	public static function split():Void;
	/**
		 Subdivide selected edges
	**/
	public static function subdivide(?number_cuts:Int = 1, ?smoothness:Float = 0.0, ?quadtri:Bool = false, ?quadcorner:String = "STRAIGHT_CUT", ?fractal:Float = 0.0, ?fractal_along_normal:Float = 0.0, ?seed:Int = 0):Void;
	/**
		 Undocumented
	**/
	public static function subdivide_edgering(?number_cuts:Int = 10, ?interpolation:String = "PATH", ?smoothness:Float = 1.0, ?profile_shape_factor:Float = 0.0, ?profile_shape:String = "SMOOTH"):Void;
	/**
		 Enforce symmetry (both form and topological) across an axis
	**/
	public static function symmetrize(?direction:String = "NEGATIVE_X", ?threshold:Float = 0.0001):Void;
	/**
		 Snap vertex pairs to their mirrored locations
	**/
	public static function symmetry_snap(?direction:String = "NEGATIVE_X", ?threshold:Float = 0.05, ?factor:Float = 0.5, ?use_center:Bool = true):Void;
	/**
		 Join triangles into quads
	**/
	public static function tris_convert_to_quads(?face_threshold:Float = 0.698132, ?shape_threshold:Float = 0.698132, ?uvs:Bool = false, ?vcols:Bool = false, ?seam:Bool = false, ?sharp:Bool = false, ?materials:Bool = false):Void;
	/**
		 UnSubdivide selected edges & faces
	**/
	public static function unsubdivide(?iterations:Int = 2):Void;
	/**
		 Add UV Map
	**/
	public static function uv_texture_add():Void;
	/**
		 Remove UV Map
	**/
	public static function uv_texture_remove():Void;
	/**
		 Flip direction of UV coordinates inside faces
	**/
	public static function uvs_reverse():Void;
	/**
		 Rotate UV coordinates inside faces
	**/
	public static function uvs_rotate(?use_ccw:Bool = false):Void;
	/**
		 Connect selected vertices of faces, splitting the face
	**/
	public static function vert_connect():Void;
	/**
		 Make all faces convex
	**/
	public static function vert_connect_concave():Void;
	/**
		 Split non-planar faces that exceed the angle threshold
	**/
	public static function vert_connect_nonplanar(?angle_limit:Float = 0.0872665):Void;
	/**
		 Connect vertices by their selection order, creating edges, splitting faces
	**/
	public static function vert_connect_path():Void;
	/**
		 Add vertex color layer
	**/
	public static function vertex_color_add():Void;
	/**
		 Remove vertex color layer
	**/
	public static function vertex_color_remove():Void;
	/**
		 Flatten angles of selected vertices
	**/
	public static function vertices_smooth(?factor:Float = 0.5, ?repeat:Int = 1, ?xaxis:Bool = true, ?yaxis:Bool = true, ?zaxis:Bool = true):Void;
	/**
		 Laplacian smooth of selected vertices
	**/
	public static function vertices_smooth_laplacian(?repeat:Int = 1, ?lambda_factor:Float = 5e-05, ?lambda_border:Float = 5e-05, ?use_x:Bool = true, ?use_y:Bool = true, ?use_z:Bool = true, ?preserve_volume:Bool = true):Void;
	/**
		 Create a solid wire-frame from faces
	**/
	public static function wireframe(?use_boundary:Bool = true, ?use_even_offset:Bool = true, ?use_relative_offset:Bool = false, ?use_replace:Bool = true, ?thickness:Float = 0.01, ?offset:Float = 0.01, ?use_crease:Bool = false, ?crease_weight:Float = 0.01):Void;
}