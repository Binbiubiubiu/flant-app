self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var C={d8:function d8(d,e,f,g,h,i,j,k){var _=this
_.c=d
_.d=e
_.e=f
_.f=g
_.r=h
_.w=i
_.x=j
_.a=k},kB:function kB(d,e,f){this.a=d
this.b=e
this.c=f},Mg:function Mg(){},
aYt(d){var x,w,v,u,t,s,r
if(d==null)return new A.cC(null,y.b)
x=y.P.a(B.ai.dz(0,d))
w=J.p(x)
v=y.N
u=A.O(v,y.a)
for(t=J.aZ(w.gbc(x)),s=y.j;t.A();){r=t.gJ(t)
u.p(0,r,A.fS(s.a(w.h(x,r)),!0,v))}return new A.cC(u,y.b)},
AL:function AL(d,e,f){this.a=d
this.b=e
this.c=f},
a6C:function a6C(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g},
a6D:function a6D(d){this.a=d},
aN8(d,e,f,g,h){var x=null
return new A.l1(A.aOu(x,x,new C.AL(d,x,x)),x,x,h,g,e,f,x)}},A,D,B,J
C=a.updateHolder(c[114],C)
A=c[0]
D=c[116]
B=c[2]
J=c[1]
C.d8.prototype={
t(d,e){var x=this,w=null
return A.cF(w,D.w7(x.a7f(e),x.f,w,x.e),B.T,!1,w,w,w,w,w,w,w,w,w,w,w,w,w,w,w,w,w,w,w,x.x,w,w,w,w,w,w)},
a7f(d){var x,w,v=this,u=null,t=A.aHr(d),s=v.w
if(s==null)s=t.c
x=v.c
if(x!=null){w=v.r
return A.aHp(x,w==null?t.a:w,s)}x=v.d
if(x!=null){w=A.cm("^https?://",!0)
if(w.b.test(x))return A.l2(x,v.r,u,B.hj,s,u,u,s)
return C.aN8(x,v.r,B.hj,s,s)}return u}}
C.kB.prototype={
j(d,e){var x=this
if(e==null)return!1
if(J.T(e)!==A.I(x))return!1
return e instanceof C.kB&&e.a===x.a&&e.b===x.b&&e.c===x.c},
gu(d){return A.at(this.a,this.b,this.c,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a)},
i(d){return"AssetBundleImageKey(bundle: "+this.a.i(0)+', name: "'+this.b+'", scale: '+A.f(this.c)+")"},
gap(d){return this.b}}
C.Mg.prototype={
jT(d,e,f){return A.aNL(null,this.u5(e,f),e.b,null,e.c)},
u5(d,e){return this.a7M(d,e)},
a7M(d,e){var x=0,w=A.aa(y.p),v,u=2,t,s=[],r,q,p
var $async$u5=A.ab(function(f,g){if(f===1){t=g
x=u}while(true)switch(x){case 0:q=null
u=4
x=7
return A.ai(d.a.cE(0,d.b),$async$u5)
case 7:q=g
u=2
x=6
break
case 4:u=3
p=t
if(A.aL(p) instanceof A.jJ){A.b($.lj.bJ$,"_imageCache").OB(d)
throw p}else throw p
x=6
break
case 3:x=2
break
case 6:if(q==null){A.b($.lj.bJ$,"_imageCache").OB(d)
throw A.e(A.ac("Unable to read data"))}v=e.$1(A.e4(q.buffer,0,null))
x=1
break
case 1:return A.a8(v,w)
case 2:return A.a7(t,w)}})
return A.a9($async$u5,w)}}
C.AL.prototype={
gnN(){return this.a},
wi(d){var x,w={},v=d.a
if(v==null)v=$.LU()
w.a=w.b=null
v.aiv("AssetManifest.json",C.b8n(),y.v).bs(0,new C.a6C(w,this,d,v),y.H).jA(new C.a6D(w))
x=w.a
if(x!=null)return x
x=new A.aJ($.aK,y.E)
w.b=new A.bp(x,y.z)
return x},
a2_(d,e,f){var x,w,v,u=e.b
if(u==null||f==null||J.iy(f))return d
x=A.aI8(y.i,y.N)
for(w=J.aZ(f);w.A();){v=w.gJ(w)
x.p(0,this.Kt(v),v)}u.toString
return this.a3L(x,u)},
a3L(d,e){var x,w,v
if(d.p9(e)){x=d.h(0,e)
x.toString
return x}w=d.aic(e)
v=d.agE(e)
if(w==null)return d.h(0,v)
if(v==null)return d.h(0,w)
if(e<2||e>(w+v)/2)return d.h(0,v)
else return d.h(0,w)},
Kt(d){var x,w,v,u
if(d===this.a)return 1
x=A.H8(d)
w=x.gob().length>1?x.gob()[x.gob().length-2]:""
v=$.aSl().vH(w)
if(v!=null&&v.b.length-1>0){u=v.b[1]
u.toString
return A.a5u(u)}return 1},
j(d,e){if(e==null)return!1
if(J.T(e)!==A.I(this))return!1
return e instanceof C.AL&&e.gnN()===this.gnN()&&!0},
gu(d){return A.at(this.gnN(),this.b,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a,B.a)},
i(d){return"AssetImage(bundle: "+A.f(this.b)+', name: "'+this.gnN()+'")'}}
var z=a.updateTypes(["ao<ap<l,A<l>>?>(l?)"])
C.a6C.prototype={
$1(d){var x,w=this,v=w.b,u=v.gnN(),t=d==null?null:J.a5(d,v.gnN())
t=v.a2_(u,w.c,t)
t.toString
x=new C.kB(w.d,t,v.Kt(t))
v=w.a
u=v.b
if(u!=null)u.cK(0,x)
else v.a=new A.cC(x,y.f)},
$S:475}
C.a6D.prototype={
$2(d,e){this.a.b.nk(d,e)},
$S:42};(function installTearOffs(){var x=a._static_1
x(C,"b8n","aYt",0)})();(function inheritance(){var x=a.inherit
x(C.d8,A.D)
x(C.kB,A.J)
x(C.Mg,A.h5)
x(C.AL,C.Mg)
x(C.a6C,A.aA)
x(C.a6D,A.ch)})()
A.am(b.typeUniverse,JSON.parse('{"d8":{"D":[],"d":[]},"Mg":{"h5":["kB"]},"AL":{"h5":["kB"],"h5.T":"kB"}}'))
var y=(function rtii(){var x=A.h
return{p:x("i6"),a:x("A<l>"),j:x("A<@>"),P:x("ap<l,@>"),N:x("l"),f:x("cC<kB>"),b:x("cC<ap<l,A<l>>?>"),z:x("bp<kB>"),E:x("aJ<kB>"),i:x("M"),v:x("ap<l,A<l>>?"),H:x("~")}})();(function lazyInitializers(){var x=a.lazyFinal
x($,"baJ","aSl",()=>A.cm("/?(\\d+(\\.\\d*)?)x$",!0))})()}
$__dart_deferred_initializers__["QRa4J3XPBPeto8wUJlFRkOA2sbo="] = $__dart_deferred_initializers__.current
