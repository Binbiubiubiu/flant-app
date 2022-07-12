self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={
ahg(d,e,f,g,h,i){var x
if(h==null)x=e==null&&i===C.Q
else x=h
return new A.TO(i,f,e,x,g,d,null)},
TO:function TO(d,e,f,g,h,i,j){var _=this
_.c=d
_.e=e
_.f=f
_.r=g
_.w=h
_.x=i
_.a=j},
ahh:function ahh(d,e,f){this.a=d
this.b=e
this.c=f},
yo:function yo(d,e,f,g,h){var _=this
_.e=d
_.f=e
_.r=f
_.c=g
_.a=h},
a_J:function a_J(d,e){var _=this
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
_.aw=g
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
auj:function auj(d,e){this.a=d
this.b=e},
aui:function aui(d,e){this.a=d
this.b=e},
Ji:function Ji(){},
a1W:function a1W(){},
a1X:function a1X(){}},B,C
A=a.updateHolder(c[76],A)
B=c[0]
C=c[2]
A.TO.prototype={
q(d,e){var x,w,v,u=this,t=null,s={},r=B.aLX(e,u.c,!1),q=u.x
s.a=q
x=u.e
if(x!=null)s.a=new B.aQ(x,q,t)
x=u.r
w=x?B.Dn(e):u.f
v=B.TC(r,w,C.T,!1,u.w,t,t,t,new A.ahh(s,u,r))
return x&&w!=null?B.aIP(v):v}}
A.yo.prototype={
aP(d){var x=new A.HH(this.e,this.f,this.r,B.ax(),null,B.ax())
x.gao()
x.CW=!0
x.sb1(null)
return x},
aT(d,e){var x
e.shO(this.e)
e.sdU(0,this.f)
x=this.r
if(x!==e.T){e.T=x
e.aK()
e.ah()}},
c5(d){return new A.a_J(this,C.aC)}}
A.a_J.prototype={}
A.HH.prototype={
shO(d){if(d===this.m)return
this.m=d
this.W()},
sdU(d,e){var x=this,w=x.u
if(e===w)return
if(x.b!=null)w.K(0,x.gtr())
x.u=e
if(x.b!=null)e.a6(0,x.gtr())
x.W()},
a24(){this.aK()
this.ah()},
e_(d){if(!(d.e instanceof B.d3))d.e=new B.d3()},
am(d){this.UZ(d)
this.u.a6(0,this.gtr())},
ag(d){this.u.K(0,this.gtr())
this.V_(0)},
gao(){return!0},
ga7D(){switch(B.bG(this.m).a){case 0:return this.k1.a
case 1:return this.k1.b}},
ga2P(){var x=this,w=x.m$
if(w==null)return 0
switch(B.bG(x.m).a){case 0:return Math.max(0,w.k1.a-x.k1.a)
case 1:return Math.max(0,w.k1.b-x.k1.b)}},
Hy(d){switch(B.bG(this.m).a){case 0:return new B.a9(0,1/0,d.c,d.d)
case 1:return new B.a9(d.a,d.b,0,1/0)}},
bV(d){var x=this.m$
if(x==null)return new B.W(C.f.F(0,d.a,d.b),C.f.F(0,d.c,d.d))
return d.bh(x.f_(this.Hy(d)))},
bu(){var x=this,w=y.a.a(B.z.prototype.gU.call(x)),v=x.m$
if(v==null)x.k1=new B.W(C.f.F(0,w.a,w.b),C.f.F(0,w.c,w.d))
else{v.c9(0,x.Hy(w),!0)
v=x.m$.k1
v.toString
x.k1=w.bh(v)}x.u.ki(x.ga7D())
x.u.kh(0,x.ga2P())},
oK(d){var x=this
switch(x.m.a){case 0:return new B.p(0,d-x.m$.k1.b+x.k1.b)
case 2:return new B.p(0,-d)
case 3:return new B.p(d-x.m$.k1.a+x.k1.a,0)
case 1:return new B.p(-d,0)}},
JQ(d){var x,w,v,u,t=d.a
if(!(t<0)){x=d.b
if(!(x<0)){w=this.m$.k1
v=w.a
u=this.k1
t=t+v>u.a||x+w.b>u.b}else t=!0}else t=!0
return t},
aN(d,e){var x,w,v,u,t=this
if(t.m$!=null){x=t.u.as
x.toString
x=t.oK(x)
w=new A.auj(t,x)
x=t.JQ(x)&&t.T!==C.h
v=t.aw
if(x){x=B.b(t.CW,"_needsCompositing")
u=t.k1
v.saG(0,d.iT(x,e,new B.F(0,0,0+u.a,0+u.b),w,t.T,v.a))}else{v.saG(0,null)
w.$2(d,e)}}},
l(d){this.aw.saG(0,null)
this.ic(0)},
cK(d,e){var x=this.u.as
x.toString
x=this.oK(x)
e.aF(0,x.a,x.b)},
iw(d){var x=this,w=x.u.as
w.toString
w=x.oK(w)
if(x.JQ(w)){w=x.k1
return new B.F(0,0,0+w.a,0+w.b)}return null},
cv(d,e){var x,w=this
if(w.m$!=null){x=w.u.as
x.toString
return d.lc(new A.aui(w,e),w.oK(x),e)}return!1},
lS(d,e,f){var x,w,v,u,t,s,r,q=this
if(f==null)f=d.gfN()
if(!(d instanceof B.K)){x=q.u.as
x.toString
return new B.oz(x,f)}w=B.o3(d.dl(0,q.m$),f)
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
return new B.oz(r,w.cw(q.oK(r)))},
dA(d,e,f,g){var x=this
if(!x.u.f.gim())return x.rP(d,e,f,g)
x.rP(d,null,f,B.aJ6(d,e,f,x.u,g,x))},
o5(){return this.dA(C.br,null,C.L,null)},
kV(d){return this.dA(C.br,null,C.L,d)},
m3(d,e,f){return this.dA(d,null,e,f)},
kW(d,e){return this.dA(C.br,d,C.L,e)},
B1(d){var x
switch(B.bG(this.m).a){case 1:x=this.k1
return new B.F(0,-250,0+x.a,0+x.b+250)
case 0:x=this.k1
return new B.F(-250,0,0+x.a+250,0+x.b)}},
$iDC:1}
A.Ji.prototype={
am(d){var x
this.dm(d)
x=this.m$
if(x!=null)x.am(d)},
ag(d){var x
this.d_(0)
x=this.m$
if(x!=null)x.ag(0)}}
A.a1W.prototype={}
A.a1X.prototype={}
var z=a.updateTypes(["yo(n,fI)","~()","~({curve:hc,descendant:z?,duration:bq,rect:F?})"])
A.ahh.prototype={
$2(d,e){return new A.yo(this.c,e,C.M,this.a.a,null)},
$S:z+0}
A.auj.prototype={
$2(d,e){var x=this.a.m$
x.toString
d.cG(x,e.V(0,this.b))},
$S:19}
A.aui.prototype={
$2(d,e){return this.a.m$.bL(d,e)},
$S:14};(function aliases(){var x=A.Ji.prototype
x.UZ=x.am
x.V_=x.ag})();(function installTearOffs(){var x=a._instance_0u,w=a.installInstanceTearOff
var v
x(v=A.HH.prototype,"gtr","a24",1)
w(v,"go4",0,0,null,["$4$curve$descendant$duration$rect","$0","$1$rect","$3$curve$duration$rect","$2$descendant$rect"],["dA","o5","kV","m3","kW"],2,0,0)})();(function inheritance(){var x=a.mixinHard,w=a.mixin,v=a.inherit,u=a.inheritMany
v(A.TO,B.C)
u(B.ca,[A.ahh,A.auj,A.aui])
v(A.yo,B.aY)
v(A.a1W,B.wF)
v(A.a1X,A.a1W)
v(A.a_J,A.a1X)
v(A.Ji,B.K)
v(A.HH,A.Ji)
x(A.Ji,B.aR)
w(A.a1W,B.CU)
w(A.a1X,B.US)})()
B.ad(b.typeUniverse,JSON.parse('{"yo":{"aY":[],"aH":[],"d":[]},"TO":{"C":[],"d":[]},"a_J":{"bR":[],"by":[],"n":[]},"HH":{"K":[],"aR":["K"],"DC":[],"z":[],"S":[],"ao":[]}}'))
var y={a:B.i("a9")}}
$__dart_deferred_initializers__["/QqXD7QVzR/NcSIY83Usp0zKUe0="] = $__dart_deferred_initializers__.current
