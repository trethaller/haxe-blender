package mathutils;
@:pythonImport("mathutils") extern class Vector {
	/**
		True when this object has been frozen (read-only).
	**/
	public var is_frozen : Bool;
	/**
		True when this object wraps external data (read-only).
	**/
	public var is_wrapped : Bool;
	/**
		Vector Length.
	**/
	public var length : Float;
	/**
		Vector length squared (v.dot(v)).
	**/
	public var length_squared : Float;
	/**
		Vector Length.
	**/
	public var magnitude : Float;
	/**
		The item this is wrapping or None  (read-only).
	**/
	public var owner : Dynamic;
	/**
		Vector W axis (4D Vectors only).
	**/
	public var w : Float;
	/**
		Undocumented
	**/
	public var ww : Dynamic;
	/**
		Undocumented
	**/
	public var www : Dynamic;
	/**
		Undocumented
	**/
	public var wwww : Dynamic;
	/**
		Undocumented
	**/
	public var wwwx : Dynamic;
	/**
		Undocumented
	**/
	public var wwwy : Dynamic;
	/**
		Undocumented
	**/
	public var wwwz : Dynamic;
	/**
		Undocumented
	**/
	public var wwx : Dynamic;
	/**
		Undocumented
	**/
	public var wwxw : Dynamic;
	/**
		Undocumented
	**/
	public var wwxx : Dynamic;
	/**
		Undocumented
	**/
	public var wwxy : Dynamic;
	/**
		Undocumented
	**/
	public var wwxz : Dynamic;
	/**
		Undocumented
	**/
	public var wwy : Dynamic;
	/**
		Undocumented
	**/
	public var wwyw : Dynamic;
	/**
		Undocumented
	**/
	public var wwyx : Dynamic;
	/**
		Undocumented
	**/
	public var wwyy : Dynamic;
	/**
		Undocumented
	**/
	public var wwyz : Dynamic;
	/**
		Undocumented
	**/
	public var wwz : Dynamic;
	/**
		Undocumented
	**/
	public var wwzw : Dynamic;
	/**
		Undocumented
	**/
	public var wwzx : Dynamic;
	/**
		Undocumented
	**/
	public var wwzy : Dynamic;
	/**
		Undocumented
	**/
	public var wwzz : Dynamic;
	/**
		Undocumented
	**/
	public var wx : Dynamic;
	/**
		Undocumented
	**/
	public var wxw : Dynamic;
	/**
		Undocumented
	**/
	public var wxww : Dynamic;
	/**
		Undocumented
	**/
	public var wxwx : Dynamic;
	/**
		Undocumented
	**/
	public var wxwy : Dynamic;
	/**
		Undocumented
	**/
	public var wxwz : Dynamic;
	/**
		Undocumented
	**/
	public var wxx : Dynamic;
	/**
		Undocumented
	**/
	public var wxxw : Dynamic;
	/**
		Undocumented
	**/
	public var wxxx : Dynamic;
	/**
		Undocumented
	**/
	public var wxxy : Dynamic;
	/**
		Undocumented
	**/
	public var wxxz : Dynamic;
	/**
		Undocumented
	**/
	public var wxy : Dynamic;
	/**
		Undocumented
	**/
	public var wxyw : Dynamic;
	/**
		Undocumented
	**/
	public var wxyx : Dynamic;
	/**
		Undocumented
	**/
	public var wxyy : Dynamic;
	/**
		Undocumented
	**/
	public var wxyz : Dynamic;
	/**
		Undocumented
	**/
	public var wxz : Dynamic;
	/**
		Undocumented
	**/
	public var wxzw : Dynamic;
	/**
		Undocumented
	**/
	public var wxzx : Dynamic;
	/**
		Undocumented
	**/
	public var wxzy : Dynamic;
	/**
		Undocumented
	**/
	public var wxzz : Dynamic;
	/**
		Undocumented
	**/
	public var wy : Dynamic;
	/**
		Undocumented
	**/
	public var wyw : Dynamic;
	/**
		Undocumented
	**/
	public var wyww : Dynamic;
	/**
		Undocumented
	**/
	public var wywx : Dynamic;
	/**
		Undocumented
	**/
	public var wywy : Dynamic;
	/**
		Undocumented
	**/
	public var wywz : Dynamic;
	/**
		Undocumented
	**/
	public var wyx : Dynamic;
	/**
		Undocumented
	**/
	public var wyxw : Dynamic;
	/**
		Undocumented
	**/
	public var wyxx : Dynamic;
	/**
		Undocumented
	**/
	public var wyxy : Dynamic;
	/**
		Undocumented
	**/
	public var wyxz : Dynamic;
	/**
		Undocumented
	**/
	public var wyy : Dynamic;
	/**
		Undocumented
	**/
	public var wyyw : Dynamic;
	/**
		Undocumented
	**/
	public var wyyx : Dynamic;
	/**
		Undocumented
	**/
	public var wyyy : Dynamic;
	/**
		Undocumented
	**/
	public var wyyz : Dynamic;
	/**
		Undocumented
	**/
	public var wyz : Dynamic;
	/**
		Undocumented
	**/
	public var wyzw : Dynamic;
	/**
		Undocumented
	**/
	public var wyzx : Dynamic;
	/**
		Undocumented
	**/
	public var wyzy : Dynamic;
	/**
		Undocumented
	**/
	public var wyzz : Dynamic;
	/**
		Undocumented
	**/
	public var wz : Dynamic;
	/**
		Undocumented
	**/
	public var wzw : Dynamic;
	/**
		Undocumented
	**/
	public var wzww : Dynamic;
	/**
		Undocumented
	**/
	public var wzwx : Dynamic;
	/**
		Undocumented
	**/
	public var wzwy : Dynamic;
	/**
		Undocumented
	**/
	public var wzwz : Dynamic;
	/**
		Undocumented
	**/
	public var wzx : Dynamic;
	/**
		Undocumented
	**/
	public var wzxw : Dynamic;
	/**
		Undocumented
	**/
	public var wzxx : Dynamic;
	/**
		Undocumented
	**/
	public var wzxy : Dynamic;
	/**
		Undocumented
	**/
	public var wzxz : Dynamic;
	/**
		Undocumented
	**/
	public var wzy : Dynamic;
	/**
		Undocumented
	**/
	public var wzyw : Dynamic;
	/**
		Undocumented
	**/
	public var wzyx : Dynamic;
	/**
		Undocumented
	**/
	public var wzyy : Dynamic;
	/**
		Undocumented
	**/
	public var wzyz : Dynamic;
	/**
		Undocumented
	**/
	public var wzz : Dynamic;
	/**
		Undocumented
	**/
	public var wzzw : Dynamic;
	/**
		Undocumented
	**/
	public var wzzx : Dynamic;
	/**
		Undocumented
	**/
	public var wzzy : Dynamic;
	/**
		Undocumented
	**/
	public var wzzz : Dynamic;
	/**
		Vector X axis.
	**/
	public var x : Float;
	/**
		Undocumented
	**/
	public var xw : Dynamic;
	/**
		Undocumented
	**/
	public var xww : Dynamic;
	/**
		Undocumented
	**/
	public var xwww : Dynamic;
	/**
		Undocumented
	**/
	public var xwwx : Dynamic;
	/**
		Undocumented
	**/
	public var xwwy : Dynamic;
	/**
		Undocumented
	**/
	public var xwwz : Dynamic;
	/**
		Undocumented
	**/
	public var xwx : Dynamic;
	/**
		Undocumented
	**/
	public var xwxw : Dynamic;
	/**
		Undocumented
	**/
	public var xwxx : Dynamic;
	/**
		Undocumented
	**/
	public var xwxy : Dynamic;
	/**
		Undocumented
	**/
	public var xwxz : Dynamic;
	/**
		Undocumented
	**/
	public var xwy : Dynamic;
	/**
		Undocumented
	**/
	public var xwyw : Dynamic;
	/**
		Undocumented
	**/
	public var xwyx : Dynamic;
	/**
		Undocumented
	**/
	public var xwyy : Dynamic;
	/**
		Undocumented
	**/
	public var xwyz : Dynamic;
	/**
		Undocumented
	**/
	public var xwz : Dynamic;
	/**
		Undocumented
	**/
	public var xwzw : Dynamic;
	/**
		Undocumented
	**/
	public var xwzx : Dynamic;
	/**
		Undocumented
	**/
	public var xwzy : Dynamic;
	/**
		Undocumented
	**/
	public var xwzz : Dynamic;
	/**
		Undocumented
	**/
	public var xx : Dynamic;
	/**
		Undocumented
	**/
	public var xxw : Dynamic;
	/**
		Undocumented
	**/
	public var xxww : Dynamic;
	/**
		Undocumented
	**/
	public var xxwx : Dynamic;
	/**
		Undocumented
	**/
	public var xxwy : Dynamic;
	/**
		Undocumented
	**/
	public var xxwz : Dynamic;
	/**
		Undocumented
	**/
	public var xxx : Dynamic;
	/**
		Undocumented
	**/
	public var xxxw : Dynamic;
	/**
		Undocumented
	**/
	public var xxxx : Dynamic;
	/**
		Undocumented
	**/
	public var xxxy : Dynamic;
	/**
		Undocumented
	**/
	public var xxxz : Dynamic;
	/**
		Undocumented
	**/
	public var xxy : Dynamic;
	/**
		Undocumented
	**/
	public var xxyw : Dynamic;
	/**
		Undocumented
	**/
	public var xxyx : Dynamic;
	/**
		Undocumented
	**/
	public var xxyy : Dynamic;
	/**
		Undocumented
	**/
	public var xxyz : Dynamic;
	/**
		Undocumented
	**/
	public var xxz : Dynamic;
	/**
		Undocumented
	**/
	public var xxzw : Dynamic;
	/**
		Undocumented
	**/
	public var xxzx : Dynamic;
	/**
		Undocumented
	**/
	public var xxzy : Dynamic;
	/**
		Undocumented
	**/
	public var xxzz : Dynamic;
	/**
		Undocumented
	**/
	public var xy : Dynamic;
	/**
		Undocumented
	**/
	public var xyw : Dynamic;
	/**
		Undocumented
	**/
	public var xyww : Dynamic;
	/**
		Undocumented
	**/
	public var xywx : Dynamic;
	/**
		Undocumented
	**/
	public var xywy : Dynamic;
	/**
		Undocumented
	**/
	public var xywz : Dynamic;
	/**
		Undocumented
	**/
	public var xyx : Dynamic;
	/**
		Undocumented
	**/
	public var xyxw : Dynamic;
	/**
		Undocumented
	**/
	public var xyxx : Dynamic;
	/**
		Undocumented
	**/
	public var xyxy : Dynamic;
	/**
		Undocumented
	**/
	public var xyxz : Dynamic;
	/**
		Undocumented
	**/
	public var xyy : Dynamic;
	/**
		Undocumented
	**/
	public var xyyw : Dynamic;
	/**
		Undocumented
	**/
	public var xyyx : Dynamic;
	/**
		Undocumented
	**/
	public var xyyy : Dynamic;
	/**
		Undocumented
	**/
	public var xyyz : Dynamic;
	/**
		Undocumented
	**/
	public var xyz : Dynamic;
	/**
		Undocumented
	**/
	public var xyzw : Dynamic;
	/**
		Undocumented
	**/
	public var xyzx : Dynamic;
	/**
		Undocumented
	**/
	public var xyzy : Dynamic;
	/**
		Undocumented
	**/
	public var xyzz : Dynamic;
	/**
		Undocumented
	**/
	public var xz : Dynamic;
	/**
		Undocumented
	**/
	public var xzw : Dynamic;
	/**
		Undocumented
	**/
	public var xzww : Dynamic;
	/**
		Undocumented
	**/
	public var xzwx : Dynamic;
	/**
		Undocumented
	**/
	public var xzwy : Dynamic;
	/**
		Undocumented
	**/
	public var xzwz : Dynamic;
	/**
		Undocumented
	**/
	public var xzx : Dynamic;
	/**
		Undocumented
	**/
	public var xzxw : Dynamic;
	/**
		Undocumented
	**/
	public var xzxx : Dynamic;
	/**
		Undocumented
	**/
	public var xzxy : Dynamic;
	/**
		Undocumented
	**/
	public var xzxz : Dynamic;
	/**
		Undocumented
	**/
	public var xzy : Dynamic;
	/**
		Undocumented
	**/
	public var xzyw : Dynamic;
	/**
		Undocumented
	**/
	public var xzyx : Dynamic;
	/**
		Undocumented
	**/
	public var xzyy : Dynamic;
	/**
		Undocumented
	**/
	public var xzyz : Dynamic;
	/**
		Undocumented
	**/
	public var xzz : Dynamic;
	/**
		Undocumented
	**/
	public var xzzw : Dynamic;
	/**
		Undocumented
	**/
	public var xzzx : Dynamic;
	/**
		Undocumented
	**/
	public var xzzy : Dynamic;
	/**
		Undocumented
	**/
	public var xzzz : Dynamic;
	/**
		Vector Y axis.
	**/
	public var y : Float;
	/**
		Undocumented
	**/
	public var yw : Dynamic;
	/**
		Undocumented
	**/
	public var yww : Dynamic;
	/**
		Undocumented
	**/
	public var ywww : Dynamic;
	/**
		Undocumented
	**/
	public var ywwx : Dynamic;
	/**
		Undocumented
	**/
	public var ywwy : Dynamic;
	/**
		Undocumented
	**/
	public var ywwz : Dynamic;
	/**
		Undocumented
	**/
	public var ywx : Dynamic;
	/**
		Undocumented
	**/
	public var ywxw : Dynamic;
	/**
		Undocumented
	**/
	public var ywxx : Dynamic;
	/**
		Undocumented
	**/
	public var ywxy : Dynamic;
	/**
		Undocumented
	**/
	public var ywxz : Dynamic;
	/**
		Undocumented
	**/
	public var ywy : Dynamic;
	/**
		Undocumented
	**/
	public var ywyw : Dynamic;
	/**
		Undocumented
	**/
	public var ywyx : Dynamic;
	/**
		Undocumented
	**/
	public var ywyy : Dynamic;
	/**
		Undocumented
	**/
	public var ywyz : Dynamic;
	/**
		Undocumented
	**/
	public var ywz : Dynamic;
	/**
		Undocumented
	**/
	public var ywzw : Dynamic;
	/**
		Undocumented
	**/
	public var ywzx : Dynamic;
	/**
		Undocumented
	**/
	public var ywzy : Dynamic;
	/**
		Undocumented
	**/
	public var ywzz : Dynamic;
	/**
		Undocumented
	**/
	public var yx : Dynamic;
	/**
		Undocumented
	**/
	public var yxw : Dynamic;
	/**
		Undocumented
	**/
	public var yxww : Dynamic;
	/**
		Undocumented
	**/
	public var yxwx : Dynamic;
	/**
		Undocumented
	**/
	public var yxwy : Dynamic;
	/**
		Undocumented
	**/
	public var yxwz : Dynamic;
	/**
		Undocumented
	**/
	public var yxx : Dynamic;
	/**
		Undocumented
	**/
	public var yxxw : Dynamic;
	/**
		Undocumented
	**/
	public var yxxx : Dynamic;
	/**
		Undocumented
	**/
	public var yxxy : Dynamic;
	/**
		Undocumented
	**/
	public var yxxz : Dynamic;
	/**
		Undocumented
	**/
	public var yxy : Dynamic;
	/**
		Undocumented
	**/
	public var yxyw : Dynamic;
	/**
		Undocumented
	**/
	public var yxyx : Dynamic;
	/**
		Undocumented
	**/
	public var yxyy : Dynamic;
	/**
		Undocumented
	**/
	public var yxyz : Dynamic;
	/**
		Undocumented
	**/
	public var yxz : Dynamic;
	/**
		Undocumented
	**/
	public var yxzw : Dynamic;
	/**
		Undocumented
	**/
	public var yxzx : Dynamic;
	/**
		Undocumented
	**/
	public var yxzy : Dynamic;
	/**
		Undocumented
	**/
	public var yxzz : Dynamic;
	/**
		Undocumented
	**/
	public var yy : Dynamic;
	/**
		Undocumented
	**/
	public var yyw : Dynamic;
	/**
		Undocumented
	**/
	public var yyww : Dynamic;
	/**
		Undocumented
	**/
	public var yywx : Dynamic;
	/**
		Undocumented
	**/
	public var yywy : Dynamic;
	/**
		Undocumented
	**/
	public var yywz : Dynamic;
	/**
		Undocumented
	**/
	public var yyx : Dynamic;
	/**
		Undocumented
	**/
	public var yyxw : Dynamic;
	/**
		Undocumented
	**/
	public var yyxx : Dynamic;
	/**
		Undocumented
	**/
	public var yyxy : Dynamic;
	/**
		Undocumented
	**/
	public var yyxz : Dynamic;
	/**
		Undocumented
	**/
	public var yyy : Dynamic;
	/**
		Undocumented
	**/
	public var yyyw : Dynamic;
	/**
		Undocumented
	**/
	public var yyyx : Dynamic;
	/**
		Undocumented
	**/
	public var yyyy : Dynamic;
	/**
		Undocumented
	**/
	public var yyyz : Dynamic;
	/**
		Undocumented
	**/
	public var yyz : Dynamic;
	/**
		Undocumented
	**/
	public var yyzw : Dynamic;
	/**
		Undocumented
	**/
	public var yyzx : Dynamic;
	/**
		Undocumented
	**/
	public var yyzy : Dynamic;
	/**
		Undocumented
	**/
	public var yyzz : Dynamic;
	/**
		Undocumented
	**/
	public var yz : Dynamic;
	/**
		Undocumented
	**/
	public var yzw : Dynamic;
	/**
		Undocumented
	**/
	public var yzww : Dynamic;
	/**
		Undocumented
	**/
	public var yzwx : Dynamic;
	/**
		Undocumented
	**/
	public var yzwy : Dynamic;
	/**
		Undocumented
	**/
	public var yzwz : Dynamic;
	/**
		Undocumented
	**/
	public var yzx : Dynamic;
	/**
		Undocumented
	**/
	public var yzxw : Dynamic;
	/**
		Undocumented
	**/
	public var yzxx : Dynamic;
	/**
		Undocumented
	**/
	public var yzxy : Dynamic;
	/**
		Undocumented
	**/
	public var yzxz : Dynamic;
	/**
		Undocumented
	**/
	public var yzy : Dynamic;
	/**
		Undocumented
	**/
	public var yzyw : Dynamic;
	/**
		Undocumented
	**/
	public var yzyx : Dynamic;
	/**
		Undocumented
	**/
	public var yzyy : Dynamic;
	/**
		Undocumented
	**/
	public var yzyz : Dynamic;
	/**
		Undocumented
	**/
	public var yzz : Dynamic;
	/**
		Undocumented
	**/
	public var yzzw : Dynamic;
	/**
		Undocumented
	**/
	public var yzzx : Dynamic;
	/**
		Undocumented
	**/
	public var yzzy : Dynamic;
	/**
		Undocumented
	**/
	public var yzzz : Dynamic;
	/**
		Vector Z axis (3D Vectors only).
	**/
	public var z : Float;
	/**
		Undocumented
	**/
	public var zw : Dynamic;
	/**
		Undocumented
	**/
	public var zww : Dynamic;
	/**
		Undocumented
	**/
	public var zwww : Dynamic;
	/**
		Undocumented
	**/
	public var zwwx : Dynamic;
	/**
		Undocumented
	**/
	public var zwwy : Dynamic;
	/**
		Undocumented
	**/
	public var zwwz : Dynamic;
	/**
		Undocumented
	**/
	public var zwx : Dynamic;
	/**
		Undocumented
	**/
	public var zwxw : Dynamic;
	/**
		Undocumented
	**/
	public var zwxx : Dynamic;
	/**
		Undocumented
	**/
	public var zwxy : Dynamic;
	/**
		Undocumented
	**/
	public var zwxz : Dynamic;
	/**
		Undocumented
	**/
	public var zwy : Dynamic;
	/**
		Undocumented
	**/
	public var zwyw : Dynamic;
	/**
		Undocumented
	**/
	public var zwyx : Dynamic;
	/**
		Undocumented
	**/
	public var zwyy : Dynamic;
	/**
		Undocumented
	**/
	public var zwyz : Dynamic;
	/**
		Undocumented
	**/
	public var zwz : Dynamic;
	/**
		Undocumented
	**/
	public var zwzw : Dynamic;
	/**
		Undocumented
	**/
	public var zwzx : Dynamic;
	/**
		Undocumented
	**/
	public var zwzy : Dynamic;
	/**
		Undocumented
	**/
	public var zwzz : Dynamic;
	/**
		Undocumented
	**/
	public var zx : Dynamic;
	/**
		Undocumented
	**/
	public var zxw : Dynamic;
	/**
		Undocumented
	**/
	public var zxww : Dynamic;
	/**
		Undocumented
	**/
	public var zxwx : Dynamic;
	/**
		Undocumented
	**/
	public var zxwy : Dynamic;
	/**
		Undocumented
	**/
	public var zxwz : Dynamic;
	/**
		Undocumented
	**/
	public var zxx : Dynamic;
	/**
		Undocumented
	**/
	public var zxxw : Dynamic;
	/**
		Undocumented
	**/
	public var zxxx : Dynamic;
	/**
		Undocumented
	**/
	public var zxxy : Dynamic;
	/**
		Undocumented
	**/
	public var zxxz : Dynamic;
	/**
		Undocumented
	**/
	public var zxy : Dynamic;
	/**
		Undocumented
	**/
	public var zxyw : Dynamic;
	/**
		Undocumented
	**/
	public var zxyx : Dynamic;
	/**
		Undocumented
	**/
	public var zxyy : Dynamic;
	/**
		Undocumented
	**/
	public var zxyz : Dynamic;
	/**
		Undocumented
	**/
	public var zxz : Dynamic;
	/**
		Undocumented
	**/
	public var zxzw : Dynamic;
	/**
		Undocumented
	**/
	public var zxzx : Dynamic;
	/**
		Undocumented
	**/
	public var zxzy : Dynamic;
	/**
		Undocumented
	**/
	public var zxzz : Dynamic;
	/**
		Undocumented
	**/
	public var zy : Dynamic;
	/**
		Undocumented
	**/
	public var zyw : Dynamic;
	/**
		Undocumented
	**/
	public var zyww : Dynamic;
	/**
		Undocumented
	**/
	public var zywx : Dynamic;
	/**
		Undocumented
	**/
	public var zywy : Dynamic;
	/**
		Undocumented
	**/
	public var zywz : Dynamic;
	/**
		Undocumented
	**/
	public var zyx : Dynamic;
	/**
		Undocumented
	**/
	public var zyxw : Dynamic;
	/**
		Undocumented
	**/
	public var zyxx : Dynamic;
	/**
		Undocumented
	**/
	public var zyxy : Dynamic;
	/**
		Undocumented
	**/
	public var zyxz : Dynamic;
	/**
		Undocumented
	**/
	public var zyy : Dynamic;
	/**
		Undocumented
	**/
	public var zyyw : Dynamic;
	/**
		Undocumented
	**/
	public var zyyx : Dynamic;
	/**
		Undocumented
	**/
	public var zyyy : Dynamic;
	/**
		Undocumented
	**/
	public var zyyz : Dynamic;
	/**
		Undocumented
	**/
	public var zyz : Dynamic;
	/**
		Undocumented
	**/
	public var zyzw : Dynamic;
	/**
		Undocumented
	**/
	public var zyzx : Dynamic;
	/**
		Undocumented
	**/
	public var zyzy : Dynamic;
	/**
		Undocumented
	**/
	public var zyzz : Dynamic;
	/**
		Undocumented
	**/
	public var zz : Dynamic;
	/**
		Undocumented
	**/
	public var zzw : Dynamic;
	/**
		Undocumented
	**/
	public var zzww : Dynamic;
	/**
		Undocumented
	**/
	public var zzwx : Dynamic;
	/**
		Undocumented
	**/
	public var zzwy : Dynamic;
	/**
		Undocumented
	**/
	public var zzwz : Dynamic;
	/**
		Undocumented
	**/
	public var zzx : Dynamic;
	/**
		Undocumented
	**/
	public var zzxw : Dynamic;
	/**
		Undocumented
	**/
	public var zzxx : Dynamic;
	/**
		Undocumented
	**/
	public var zzxy : Dynamic;
	/**
		Undocumented
	**/
	public var zzxz : Dynamic;
	/**
		Undocumented
	**/
	public var zzy : Dynamic;
	/**
		Undocumented
	**/
	public var zzyw : Dynamic;
	/**
		Undocumented
	**/
	public var zzyx : Dynamic;
	/**
		Undocumented
	**/
	public var zzyy : Dynamic;
	/**
		Undocumented
	**/
	public var zzyz : Dynamic;
	/**
		Undocumented
	**/
	public var zzz : Dynamic;
	/**
		Undocumented
	**/
	public var zzzw : Dynamic;
	/**
		Undocumented
	**/
	public var zzzx : Dynamic;
	/**
		Undocumented
	**/
	public var zzzy : Dynamic;
	/**
		Undocumented
	**/
	public var zzzz : Dynamic;
	/**
		 Return the angle between two vectors.
	**/
	public function angle(other:Vector, ?fallback:Dynamic = null):Float;
	/**
		 Return the signed angle between two 2D vectors (clockwise is positive).
	**/
	public function angle_signed(other:Vector, fallback:Dynamic):Float;
	/**
		 Returns a copy of this vector. .. note:: use this to get a copy of a wrapped vector with
	**/
	public function copy():Vector;
	/**
		 Return the cross product of this vector and another. .. note:: both vectors must be 2D or 3D
	**/
	public function cross(other:Vector):Vector;
	/**
		 Return the dot product of this vector and another.
	**/
	public function dot(other:Vector):Vector;
	/**
		 Make this object immutable. After this the object can be hashed, used in dictionaries & sets.
	**/
	public function freeze():Void;
	/**
		 Returns the interpolation of two vectors.
	**/
	public function lerp(other:Vector, factor:Float):Vector;
	/**
		 Set all values to their negative.
	**/
	public function negate():Void;
	/**
		 Normalize the vector, making the length of the vector always 1.0. .. warning:: Normalizing a vector where all values are zero has no effect. .. note:: Normalize works for vectors of all sizes,
	**/
	public function normalize():Void;
	/**
		 Return a new, normalized vector.
	**/
	public function normalized():Vector;
	/**
		 Return a perpendicular vector. .. note:: the axis is undefined, only use when any orthogonal vector is acceptable.
	**/
	public function orthogonal():Vector;
	/**
		 Return the projection of this vector onto the *other*.
	**/
	public function project(other:Vector):Vector;
	/**
		 Return the reflection vector from the *mirror* argument.
	**/
	public function reflect(mirror:Vector):Vector;
	/**
		 Resize the vector to have size number of elements.
	**/
	public function resize(?size:Dynamic = 3):Void;
	/**
		 Resize the vector to 2D  (x, y).
	**/
	public function resize_2d():Void;
	/**
		 Resize the vector to 3D  (x, y, z).
	**/
	public function resize_3d():Void;
	/**
		 Resize the vector to 4D (x, y, z, w).
	**/
	public function resize_4d():Void;
	/**
		 Return a resized copy of the vector with size number of elements.
	**/
	public function resized(?size:Dynamic = 3):Vector;
	/**
		 Rotate the vector by a rotation value.
	**/
	public function rotate(other:Dynamic):Void;
	/**
		 Returns a quaternion representing the rotational difference between this vector and another. .. note:: 2D vectors raise an :exc:`AttributeError`.
	**/
	public function rotation_difference(other:Vector):Quaternion;
	/**
		 Returns the interpolation of two non-zero vectors (spherical coordinates).
	**/
	public function slerp(other:Vector, factor:Float, ?fallback:Dynamic = null):Vector;
	/**
		 Return a 2d copy of the vector.
	**/
	public function to_2d():Vector;
	/**
		 Return a 3d copy of the vector.
	**/
	public function to_3d():Vector;
	/**
		 Return a 4d copy of the vector.
	**/
	public function to_4d():Vector;
	/**
		 Return a quaternion rotation from the vector and the track and up axis.
	**/
	public function to_track_quat(track:String, up:String):Quaternion;
	/**
		 Return this vector as a tuple with.
	**/
	public function to_tuple(?precision:Int = -1):Dynamic;
	/**
		 Set all values to zero.
	**/
	public function zero():Void;
}