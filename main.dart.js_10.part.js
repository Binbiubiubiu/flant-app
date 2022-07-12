self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var C={cU:function cU(d,e,f,g,h,i,j,k){var _=this
_.c=d
_.d=e
_.e=f
_.f=g
_.r=h
_.w=i
_.x=j
_.a=k},k4:function k4(d,e,f){this.a=d
this.b=e
this.c=f},Ka:function Ka(){},
aR6(d){var x,w,v,u,t,s,r
if(d==null)return new A.cs(null,y.b)
x=y.P.a(B.al.ec(0,d))
w=J.bd(x)
v=y.N
u=A.P(v,y.a)
for(t=J.b6(w.gb8(x)),s=y.j;t.A();){r=t.gJ(t)
u.p(0,r,A.fy(s.a(w.h(x,r)),!0,v))}return new A.cs(u,y.b)},
z0:function z0(d,e,f){this.a=d
this.b=e
this.c=f},
a3h:function a3h(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g},
a3i:function a3i(d){this.a=d},
aIN(d,e,f,g,h){var x=null
return new A.ks(A.aK7(x,x,new C.z0(d,x,x)),x,x,h,g,e,f,x)}},A,D,B,J
C=a.updateHolder(c[114],C)
A=c[0]
D=c[116]
B=c[2]
J=c[1]
C.cU.prototype={
q(d,e){var x=this,w=null
return A.cp(w,D.uZ(x.a26(e),x.f,w,x.e),B.R,!1,w,w,w,w,w,w,w,w,w,w,w,w,w,w,w,w,w,w,w,x.x,w,w,w,w,w,w)},
a26(d){var x,w,v=this,u=null,t=A.aEh(d),s=v.w
if(s==null)s=t.c
x=v.c
if(x!=null){w=v.r
return A.aEg(x,w==null?t.a:w,s)}x=v.d
if(x!=null){w=A.cf("^https?://",!0)
if(w.b.test(x))return A.kt(x,v.r,u,B.hc,s,u,u,s)
return C.aIN(x,v.r,B.hc,s,s)}return u}}
C.k4.prototype={
j(d,e){var x=this
if(e==null)return!1
if(J.T(e)!==A.H(x))return!1
return e instanceof C.k4&&e.a===x.a&&e.b===x.b&&e.c===x.c},
gv(d){return A.aq(this.a,this.b,this.c,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a)},
i(d){return"AssetBundleImageKey(bundle: "+this.a.i(0)+', name: "'+this.b+'", scale: '+A.f(this.c)+")"},
gaq(d){return this.b}}
C.Ka.prototype={
jC(d,e,f){return A.aJn(null,this.tr(e,f),e.b,null,e.c)},
tr(d,e){return this.a2C(d,e)},
a2C(d,e){var x=0,w=A.ai(y.p),v,u=2,t,s=[],r,q,p
var $async$tr=A.aj(function(f,g){if(f===1){t=g
x=u}while(true)switch(x){case 0:q=null
u=4
x=7
return A.aF(d.a.cC(0,d.b),$async$tr)
case 7:q=g
u=2
x=6
break
case 4:u=3
p=t
if(A.aL(p) instanceof A.jf){A.b($.kJ.bD$,"_imageCache").N3(d)
throw p}else throw p
x=6
break
case 3:x=2
break
case 6:if(q==null){A.b($.kJ.bD$,"_imageCache").N3(d)
throw A.e(A.a6("Unable to read data"))}v=e.$1(A.f7(q.buffer,0,null))
x=1
break
case 1:return A.ag(v,w)
case 2:return A.af(t,w)}})
return A.ah($async$tr,w)}}
C.z0.prototype={
gne(){return this.a},
vr(d){var x,w={},v=d.a
if(v==null)v=$.JQ()
w.a=w.b=null
v.acT("AssetManifest.json",C.b0I(),y.v).bE(0,new C.a3h(w,this,d,v),y.H).jh(new C.a3i(w))
x=w.a
if(x!=null)return x
x=new A.aK($.aJ,y.E)
w.b=new A.bz(x,y.z)
return x},
Y5(d,e,f){var x,w,v,u=e.b
if(u==null||f==null||J.i6(f))return d
x=A.aEY(y.i,y.N)
for(w=J.b6(f);w.A();){v=w.gJ(w)
x.p(0,this.J2(v),v)}u.toString
return this.ZG(x,u)},
ZG(d,e){var x,w,v
if(d.ot(e)){x=d.h(0,e)
x.toString
return x}w=d.acC(e)
v=d.ab4(e)
if(w==null)return d.h(0,v)
if(v==null)return d.h(0,w)
if(e<2||e>(w+v)/2)return d.h(0,v)
else return d.h(0,w)},
J2(d){var x,w,v,u
if(d===this.a)return 1
x=A.F5(d)
w=x.gnD().length>1?x.gnD()[x.gnD().length-2]:""
v=$.aNR().uV(w)
if(v!=null&&v.b.length-1>0){u=v.b[1]
u.toString
return A.a2r(u)}return 1},
j(d,e){if(e==null)return!1
if(J.T(e)!==A.H(this))return!1
return e instanceof C.z0&&e.gne()===this.gne()&&!0},
gv(d){return A.aq(this.gne(),this.b,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a)},
i(d){return"AssetImage(bundle: "+A.f(this.b)+', name: "'+this.gne()+'")'}}
var z=a.updateTypes(["as<am<k,B<k>>?>(k?)"])
C.a3h.prototype={
$1(d){var x,w=this,v=w.b,u=v.gne(),t=d==null?null:J.a4(d,v.gne())
t=v.Y5(u,w.c,t)
t.toString
x=new C.k4(w.d,t,v.J2(t))
v=w.a
u=v.b
if(u!=null)u.cR(0,x)
else v.a=new A.cs(x,y.f)},
$S:455}
C.a3i.prototype={
$2(d,e){this.a.b.mI(d,e)},
$S:40};(function installTearOffs(){var x=a._static_1
x(C,"b0I","aR6",0)})();(function inheritance(){var x=a.inherit
x(C.cU,A.C)
x(C.k4,A.I)
x(C.Ka,A.fQ)
x(C.z0,C.Ka)
x(C.a3h,A.aw)
x(C.a3i,A.ca)})()
A.ad(b.typeUniverse,JSON.parse('{"cU":{"C":[],"d":[]},"Ka":{"fQ":["k4"]},"z0":{"fQ":["k4"],"fQ.T":"k4"}}'))
var y=(function rtii(){var x=A.i
return{p:x("lq"),a:x("B<k>"),j:x("B<@>"),P:x("am<k,@>"),N:x("k"),f:x("cs<k4>"),b:x("cs<am<k,B<k>>?>"),z:x("bz<k4>"),E:x("aK<k4>"),i:x("L"),v:x("am<k,B<k>>?"),H:x("~")}})();(function lazyInitializers(){var x=a.lazyFinal
x($,"b2Z","aNR",()=>A.cf("/?(\\d+(\\.\\d*)?)x$",!0))})()}
$__dart_deferred_initializers__["FqjgpcHnlzOc2t28fFonoWCUhq0="] = $__dart_deferred_initializers__.current
