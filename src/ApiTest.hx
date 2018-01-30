import bpy.types.*;
import bpy.ops.*;
import mathutils.*;
import bpy.Context as C;

class ApiTest {
	public static function main() {
		var s: Struct;
		var c: mathutils.Vector;
		var o = bpy.ops.Sculpt;
		trace(C.selected_objects);
	}
}