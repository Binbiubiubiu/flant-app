self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={
ahe(d,e,f,g,h,i){var x
if(h==null)x=e==null&&i===C.Q
else x=h
return new A.TM(i,f,e,x,g,d,null)},
TM:function TM(d,e,f,g,h,i,j){var _=this
_.c=d
_.e=e
_.f=f
_.r=g
_.w=h
_.x=i
_.a=j},
ahf:function ahf(d,e,f){this.a=d
this.b=e
this.c=f},
yo:function yo(d,e,f,g,h){var _=this
_.e=d
_.f=e
_.r=f
_.c=g
_.a=h},
a_H:function a_H(d,e){var _=this
_.d=_.c=_.b=_.a=_.cx=_.ch=_.p3=null
_.e=$
_.f=d
_.r=null
_.w=e
_.z=_.y=null
_.Q=!1
_.as=!0
_.ay=_.ax=_.at=!1},
HH:function HH(d,e,f,g,h,i){var _=this
_.m=d
_.u=e
_.T=f
_.av=g
_.m$=h
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
_.ay=i
_.ch=!1
_.CW=$
_.cx=!0
_.cy=null
_.db=!0
_.dx=null
_.a=0
_.c=_.b=null},
auh:function auh(d,e){this.a=d
this.b=e},
aug:function aug(d,e){this.a=d
this.b=e},
Ji:function Ji(){},
a1U:function a1U(){},
a1V:function a1V(){}},B,C
A=a.updateHolder(c[76],A)
B=c[0]
C=c[2]
A.TM.prototype={
q(d,e){var x,w,v,u=this,t=null,s={},r=B.aMW(e,u.c,!1),q=u.x
s.a=q
x=u.e
if(x!=null)s.a=new B.aQ(x,q,t)
x=u.r
w=x?B.Dn(e):u.f
v=B.TA(r,w,C.R,!1,u.w,t,t,t,new A.ahf(s,u,r))
return x&&w!=null?B.aJP(v):v}}
A.yo.prototype={
aO(d){var x=new A.HH(this.e,this.f,this.r,B.ax(),null,B.ax())
x.gao()
x.CW=!0
x.sb0(null)
return x},
aS(d,e){var x
e.shN(this.e)
e.sdT(0,this.f)
x=this.r
if(x!==e.T){e.T=x
e.aJ()
e.ah()}},
c4(d){return new A.a_H(this,C.aC)}}
A.a_H.prototype={}
A.HH.prototype={
shN(d){if(d===this.m)return
this.m=d
this.W()},
sdT(d,e){var x=this,w=x.u
if(e===w)return
if(x.b!=null)w.K(0,x.gtq())
x.u=e
if(x.b!=null)e.a6(0,x.gtq())
x.W()},
a21(){this.aJ()
this.ah()},
e_(d){if(!(d.e instanceof B.d3))d.e=new B.d3()},
am(d){this.UY(d)
this.u.a6(0,this.gtq())},
ag(d){this.u.K(0,this.gtq())
this.UZ(0)},
gao(){return!0},
ga7A(){switch(B.bG(this.m).a){case 0:return this.k1.a
case 1:return this.k1.b}},
ga2M(){var x=this,w=x.m$
if(w==null)return 0
switch(B.bG(x.m).a){case 0:return Math.max(0,w.k1.a-x.k1.a)
case 1:return Math.max(0,w.k1.b-x.k1.b)}},
Hx(d){switch(B.bG(this.m).a){case 0:return new B.a9(0,1/0,d.c,d.d)
case 1:return new B.a9(d.a,d.b,0,1/0)}},
bU(d){var x=this.m$
if(x==null)return new B.W(C.f.F(0,d.a,d.b),C.f.F(0,d.c,d.d))
return d.bg(x.eY(this.Hx(d)))},
bt(){var x=this,w=y.a.a(B.z.prototype.gU.call(x)),v=x.m$
if(v==null)x.k1=new B.W(C.f.F(0,w.a,w.b),C.f.F(0,w.c,w.d))
else{v.c8(0,x.Hx(w),!0)
v=x.m$.k1
v.toString
x.k1=w.bg(v)}x.u.kh(x.ga7A())
x.u.kg(0,x.ga2M())},
oJ(d){var x=this
switch(x.m.a){case 0:return new B.p(0,d-x.m$.k1.b+x.k1.b)
case 2:return new B.p(0,-d)
case 3:return new B.p(d-x.m$.k1.a+x.k1.a,0)
case 1:return new B.p(-d,0)}},
JP(d){var x,w,v,u,t=d.a
if(!(t<0)){x=d.b
if(!(x<0)){w=this.m$.k1
v=w.a
u=this.k1
t=t+v>u.a||x+w.b>u.b}else t=!0}else t=!0
return t},
aM(d,e){var x,w,v,u,t=this
if(t.m$!=null){x=t.u.as
x.toString
x=t.oJ(x)
w=new A.auh(t,x)
x=t.JP(x)&&t.T!==C.h
v=t.av
if(x){x=B.b(t.CW,"_needsCompositing")
u=t.k1
v.saF(0,d.iS(x,e,new B.F(0,0,0+u.a,0+u.b),w,t.T,v.a))}else{v.saF(0,null)
w.$2(d,e)}}},
l(d){this.av.saF(0,null)
this.ib(0)},
cJ(d,e){var x=this.u.as
x.toString
x=this.oJ(x)
e.aE(0,x.a,x.b)},
iv(d){var x=this,w=x.u.as
w.toString
w=x.oJ(w)
if(x.JP(w)){w=x.k1
return new B.F(0,0,0+w.a,0+w.b)}return null},
cu(d,e){var x,w=this
if(w.m$!=null){x=w.u.as
x.toString
return d.lb(new A.aug(w,e),w.oJ(x),e)}return!1},
lR(d,e,f){var x,w,v,u,t,s,r,q=this
if(f==null)f=d.gfM()
if(!(d instanceof B.K)){x=q.u.as
x.toString
return new B.oz(x,f)}w=B.o3(d.dk(0,q.m$),f)
x=q.m$.k1
x.toString
switch(q.m.a){case 0:v=q.k1.b
u=w.d
t=x.b-u
s=u-w.b
break
case 1:v=q.k1.a
t=w.a
s=w.c-t
break
case 2:v=q.k1.b
t=w.b
s=w.d-t
break
case 3:v=q.k1.a
u=w.c
t=x.a-u
s=u-w.a
break
default:t=null
s=null
v=null}r=t-(v-s)*e
return new B.oz(r,w.cv(q.oJ(r)))},
dz(d,e,f,g){var x=this
if(!x.u.f.gil())return x.rO(d,e,f,g)
x.rO(d,null,f,B.aK6(d,e,f,x.u,g,x))},
o4(){return this.dz(C.br,null,C.L,null)},
kU(d){return this.dz(C.br,null,C.L,d)},
m2(d,e,f){return this.dz(d,null,e,f)},
kV(d,e){return this.dz(C.br,d,C.L,e)},
B0(d){var x
switch(B.bG(this.m).a){case 1:x=this.k1
return new B.F(0,-250,0+x.a,0+x.b+250)
case 0:x=this.k1
return new B.F(-250,0,0+x.a+250,0+x.b)}},
$iDC:1}
A.Ji.prototype={
am(d){var x
this.dl(d)
x=this.m$
if(x!=null)x.am(d)},
ag(d){var x
this.cZ(0)
x=this.m$
if(x!=null)x.ag(0)}}
A.a1U.prototype={}
A.a1V.prototype={}
var z=a.updateTypes(["yo(n,fI)","~()","~({curve:hc,descendant:z?,duration:bq,rect:F?})"])
A.ahf.prototype={
$2(d,e){return new A.yo(this.c,e,C.M,this.a.a,null)},
$S:z+0}
A.auh.prototype={
$2(d,e){var x=this.a.m$
x.toString
d.cF(x,e.V(0,this.b))},
$S:20}
A.aug.prototype={
$2(d,e){return this.a.m$.bK(d,e)},
$S:15};(function aliases(){var x=A.Ji.prototype
x.UY=x.am
x.UZ=x.ag})();(function installTearOffs(){var x=a._instance_0u,w=a.installInstanceTearOff
var v
x(v=A.HH.prototype,"gtq","a21",1)
w(v,"go3",0,0,null,["$4$curve$descendant$duration$rect","$0","$1$rect","$3$curve$duration$rect","$2$descendant$rect"],["dz","o4","kU","m2","kV"],2,0,0)})();(function inheritance(){var x=a.mixinHard,w=a.mixin,v=a.inherit,u=a.inheritMany
v(A.TM,B.C)
u(B.ca,[A.ahf,A.auh,A.aug])
v(A.yo,B.aY)
v(A.a1U,B.wF)
v(A.a1V,A.a1U)
v(A.a_H,A.a1V)
v(A.Ji,B.K)
v(A.HH,A.Ji)
x(A.Ji,B.aR)
w(A.a1U,B.CU)
w(A.a1V,B.UQ)})()
B.ad(b.typeUniverse,JSON.parse('{"yo":{"aY":[],"aH":[],"d":[]},"TM":{"C":[],"d":[]},"a_H":{"bR":[],"bx":[],"n":[]},"HH":{"K":[],"aR":["K"],"DC":[],"z":[],"S":[],"ao":[]}}'))
var y={a:B.i("a9")}}
$__dart_deferred_initializers__["ScXqZqqyzyz0M/pB5EcuJ0nLRlw="] = $__dart_deferred_initializers__.current
