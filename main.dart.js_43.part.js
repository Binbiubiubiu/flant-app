self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var B={kU:function kU(d,e,f,g,h,i,j,k,l,m){var _=this
_.c=d
_.d=e
_.f=f
_.r=g
_.w=h
_.x=i
_.Q=j
_.dx=k
_.dy=l
_.a=m},abg:function abg(d,e){this.a=d
this.b=e},abf:function abf(d,e){this.a=d
this.b=e},Ic:function Ic(d,e,f,g){var _=this
_.c=d
_.d=e
_.e=f
_.a=g},Vu:function Vu(d,e,f,g){var _=this
_.bE=null
_.cS=$
_.D=d
_.a7=null
_.aN=e
_.by=_.aQ=null
_.n$=f
_.go=_.fy=null
_.id=!1
_.k2=_.k1=null
_.k3=0
_.d=!1
_.f=_.e=null
_.w=_.r=!1
_.x=null
_.y=!1
_.z=!0
_.Q=null
_.as=!1
_.at=null
_.ax=!1
_.ay=g
_.ch=!1
_.CW=$
_.cx=!0
_.cy=null
_.db=!0
_.dx=null
_.a=0
_.c=_.b=null},Nn:function Nn(d,e){this.c=d
this.a=e},
aMN(d){var x
d.H(y.i)
x=I.cr(d).ch
return x}},F,A,C,G,E,D,H,I
B=a.updateHolder(c[83],B)
F=c[119]
A=c[0]
C=c[2]
G=c[117]
E=c[113]
D=c[235]
H=c[114]
I=c[118]
B.kU.prototype={
t(d,e){var x=null,w=this.a0G(B.aMN(e)),v=F.bF(A.a([w,C.o],y.e),C.z,C.t,C.bh)
if(this.x)v=new B.Nn(v,x)
else{w=this.w
if(w!=null)v=G.aLW(A.dZ(w),v)}return new A.bg(A.bD(x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,!0,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x),!1,!1,!1,v,x)},
Hp(d){var x=null,w=d.e,v=d.d,u=this.dx
if(u==null)u=E.d0("",w,!1,D.Rg,x,x,v)
return new B.Ic(this.f,this.r,A.l0(u,new A.cW(w,x,v,x),x),x)},
a0G(d){var x,w=this,v=w.c
if(v==null)return w.Hp(d)
x=A.cm("^https?://",!0)
if(x.b.test(v))return A.l2(v,null,new B.abf(w,d),w.d,w.r,null,new B.abg(w,d),w.f)
return H.aN8(v,null,w.d,w.r,w.f)}}
B.Ic.prototype={
t(d,e){var x=null,w=B.aMN(e),v=A.aI(x,x,w.a,x,x,x,x,x,x,x,x,w.b,x,x,x,x,!0,x,x,x,x,x,x,x,x)
return A.bh(A.V(C.w,this.e,C.h,w.c,x,x,x,this.d,x,x,x,x,x,this.c),x,x,C.J,!0,v,x,x,C.F)}}
B.Vu.prototype={
gmR(){var x=this.k1
return new A.E(0,0,0+x.a,0+x.b)},
bT(d,e){var x,w,v=this
v.hi()
x=v.a7.gb8()
w=v.a7
if(new A.q((e.a-x.a)/(w.c-w.a),(e.b-x.b)/(w.d-w.b)).glU()>0.25)return!1
return v.iB(d,e)},
aR(d,e){var x,w,v,u=this,t=u.n$
if(t!=null)if(u.aN!==C.h){u.hi()
t=A.b(u.CW,"_needsCompositing")
x=u.a7
x.toString
if(!x.j(0,u.bE)){u.bE=x
w=A.cN()
v=u.bE
v.toString
w.kA(0,v)
u.cS=w}w=u.ay
w.saJ(0,d.Qx(t,e,x,A.b(u.cS,"_cachedPath"),A.ew.prototype.ge3.call(u),u.aN,y.c.a(w.a)))}else{d.cN(t,e)
u.ay.saJ(0,null)}else u.ay.saJ(0,null)}}
B.Nn.prototype={
aS(d){var x=new B.Vu(null,C.e1,null,A.aB())
x.gav()
x.gaP()
x.CW=!1
x.sb5(null)
return x},
aV(d,e){e.skH(null)
e.shq(C.e1)},
nv(d){d.skH(null)}}
var z=a.updateTypes([])
B.abg.prototype={
$3(d,e,f){var x=this.a,w=x.c
if(w!=null&&w.length!==0&&f==null)return e
return x.Q?x.Hp(this.b):C.o},
$C:"$3",
$R:3,
$S:476}
B.abf.prototype={
$3(d,e,f){var x,w=null,v=this.a,u=this.b,t=u.r
u=u.f
x=v.dy
if(x==null)x=E.d0("",t,!1,D.Rn,w,w,u)
u=new B.Ic(v.f,v.r,A.l0(x,new A.cW(t,w,u,w),w),w)
v=u
return v},
$S:477};(function inheritance(){var x=a.inheritMany,w=a.inherit
x(A.D,[B.kU,B.Ic])
x(A.aA,[B.abg,B.abf])
w(B.Vu,A.q6)
w(B.Nn,A.b3)})()
A.am(b.typeUniverse,JSON.parse('{"kU":{"D":[],"d":[]},"Ic":{"D":[],"d":[]},"Vu":{"L":[],"aV":["L"],"B":[],"U":[],"as":[]},"Nn":{"b3":[],"aO":[],"d":[]},"b_u":{"bk":[],"an":[],"ar":[],"d":[]}}'))
var y={i:A.h("b_u"),e:A.h("k<d>"),c:A.h("vm?")};(function constants(){D.Rn=new A.bB(61669,"flanIcon",!1)
D.Rg=new A.bB(61597,"flanIcon",!1)})()}
$__dart_deferred_initializers__["nOTVmCEL9t7RN8947+5wHA50ASU="] = $__dart_deferred_initializers__.current
