self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={
alf(d,e,f,g,h,i){var x
if(h==null)x=e==null&&i===C.Q
else x=h
return new A.WG(i,f,e,x,g,d,null)},
WG:function WG(d,e,f,g,h,i,j){var _=this
_.c=d
_.e=e
_.f=f
_.r=g
_.w=h
_.x=i
_.a=j},
alg:function alg(d,e,f){this.a=d
this.b=e
this.c=f},
zX:function zX(d,e,f,g,h){var _=this
_.e=d
_.f=e
_.r=f
_.c=g
_.a=h},
a2I:function a2I(d,e){var _=this
_.d=_.c=_.b=_.a=_.cx=_.ch=_.p3=null
_.e=$
_.f=d
_.r=null
_.w=e
_.z=_.y=null
_.Q=!1
_.as=!0
_.ay=_.ax=_.at=!1},
JL:function JL(d,e,f,g,h,i){var _=this
_.n=d
_.v=e
_.T=f
_.aC=g
_.n$=h
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
axP:function axP(d,e){this.a=d
this.b=e},
axO:function axO(d,e){this.a=d
this.b=e},
Lm:function Lm(){},
a4V:function a4V(){},
a4W:function a4W(){}},B,C
A=a.updateHolder(c[76],A)
B=c[0]
C=c[2]
A.WG.prototype={
t(d,e){var x,w,v,u=this,t=null,s={},r=B.aRr(e,u.c,!1),q=u.x
s.a=q
x=u.e
if(x!=null)s.a=new B.aU(x,q,t)
x=u.r
w=x?B.Fk(e):u.f
v=B.Wu(r,w,C.T,!1,u.w,t,t,t,new A.alg(s,u,r))
return x&&w!=null?B.aOb(v):v}}
A.zX.prototype={
aS(d){var x=new A.JL(this.e,this.f,this.r,B.aB(),null,B.aB())
x.gav()
x.CW=!0
x.sb5(null)
return x},
aV(d,e){var x
e.si5(this.e)
e.se2(0,this.f)
x=this.r
if(x!==e.T){e.T=x
e.aO()
e.al()}},
c7(d){return new A.a2I(this,C.aE)}}
A.a2I.prototype={}
A.JL.prototype={
si5(d){if(d===this.n)return
this.n=d
this.X()},
se2(d,e){var x=this,w=x.v
if(e===w)return
if(x.b!=null)w.L(0,x.gu4())
x.v=e
if(x.b!=null)e.a9(0,x.gu4())
x.X()},
a7a(){this.aO()
this.al()},
e8(d){if(!(d.e instanceof B.df))d.e=new B.df()},
ar(d){this.Xv(d)
this.v.a9(0,this.gu4())},
ai(d){this.v.L(0,this.gu4())
this.Xw(0)},
gav(){return!0},
gacR(){switch(B.bO(this.n).a){case 0:return this.k1.a
case 1:return this.k1.b}},
ga7W(){var x=this,w=x.n$
if(w==null)return 0
switch(B.bO(x.n).a){case 0:return Math.max(0,w.k1.a-x.k1.a)
case 1:return Math.max(0,w.k1.b-x.k1.b)}},
IW(d){switch(B.bO(this.n).a){case 0:return new B.ah(0,1/0,d.c,d.d)
case 1:return new B.ah(d.a,d.b,0,1/0)}},
c1(d){var x=this.n$
if(x==null)return new B.Y(C.f.F(0,d.a,d.b),C.f.F(0,d.c,d.d))
return d.bm(x.f7(this.IW(d)))},
bA(){var x=this,w=y.a.a(B.B.prototype.gU.call(x)),v=x.n$
if(v==null)x.k1=new B.Y(C.f.F(0,w.a,w.b),C.f.F(0,w.c,w.d))
else{v.cb(0,x.IW(w),!0)
v=x.n$.k1
v.toString
x.k1=w.bm(v)}x.v.kE(x.gacR())
x.v.kD(0,x.ga7W())},
pp(d){var x=this
switch(x.n.a){case 0:return new B.q(0,d-x.n$.k1.b+x.k1.b)
case 2:return new B.q(0,-d)
case 3:return new B.q(d-x.n$.k1.a+x.k1.a,0)
case 1:return new B.q(-d,0)}},
Lg(d){var x,w,v,u,t=d.a
if(!(t<0)){x=d.b
if(!(x<0)){w=this.n$.k1
v=w.a
u=this.k1
t=t+v>u.a||x+w.b>u.b}else t=!0}else t=!0
return t},
aR(d,e){var x,w,v,u,t=this
if(t.n$!=null){x=t.v.as
x.toString
x=t.pp(x)
w=new A.axP(t,x)
x=t.Lg(x)&&t.T!==C.h
v=t.aC
if(x){x=B.b(t.CW,"_needsCompositing")
u=t.k1
v.saJ(0,d.jd(x,e,new B.E(0,0,0+u.a,0+u.b),w,t.T,v.a))}else{v.saJ(0,null)
w.$2(d,e)}}},
l(d){this.aC.saJ(0,null)
this.iC(0)},
cQ(d,e){var x=this.v.as
x.toString
x=this.pp(x)
e.aj(0,x.a,x.b)},
iS(d){var x=this,w=x.v.as
w.toString
w=x.pp(w)
if(x.Lg(w)){w=x.k1
return new B.E(0,0,0+w.a,0+w.b)}return null},
cD(d,e){var x,w=this
if(w.n$!=null){x=w.v.as
x.toString
return d.lH(new A.axO(w,e),w.pp(x),e)}return!1},
mr(d,e,f){var x,w,v,u,t,s,r,q=this
if(f==null)f=d.gh_()
if(!(d instanceof B.L)){x=q.v.as
x.toString
return new B.pd(x,f)}w=B.oH(d.du(0,q.n$),f)
x=q.n$.k1
x.toString
switch(q.n.a){case 0:v=q.k1.b
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
return new B.pd(r,w.cl(q.pp(r)))},
dG(d,e,f,g){var x=this
if(!x.v.f.giL())return x.tu(d,e,f,g)
x.tu(d,null,f,B.aOt(d,e,f,x.v,g,x))},
oG(){return this.dG(C.bt,null,C.H,null)},
lo(d){return this.dG(C.bt,null,C.H,d)},
mE(d,e,f){return this.dG(d,null,e,f)},
lp(d,e){return this.dG(C.bt,d,C.H,e)},
C2(d){var x
switch(B.bO(this.n).a){case 1:x=this.k1
return new B.E(0,-250,0+x.a,0+x.b+250)
case 0:x=this.k1
return new B.E(-250,0,0+x.a+250,0+x.b)}},
$iFz:1}
A.Lm.prototype={
ar(d){var x
this.dv(d)
x=this.n$
if(x!=null)x.ar(d)},
ai(d){var x
this.d6(0)
x=this.n$
if(x!=null)x.ai(0)}}
A.a4V.prototype={}
A.a4W.prototype={}
var z=a.updateTypes(["zX(n,h_)","~()","~({curve:hA,descendant:B?,duration:bw,rect:E?})"])
A.alg.prototype={
$2(d,e){return new A.zX(this.c,e,C.M,this.a.a,null)},
$S:z+0}
A.axP.prototype={
$2(d,e){var x=this.a.n$
x.toString
d.cN(x,e.W(0,this.b))},
$S:19}
A.axO.prototype={
$2(d,e){return this.a.n$.bT(d,e)},
$S:15};(function aliases(){var x=A.Lm.prototype
x.Xv=x.ar
x.Xw=x.ai})();(function installTearOffs(){var x=a._instance_0u,w=a.installInstanceTearOff
var v
x(v=A.JL.prototype,"gu4","a7a",1)
w(v,"goF",0,0,null,["$4$curve$descendant$duration$rect","$0","$1$rect","$3$curve$duration$rect","$2$descendant$rect"],["dG","oG","lo","mE","lp"],2,0,0)})();(function inheritance(){var x=a.mixinHard,w=a.mixin,v=a.inherit,u=a.inheritMany
v(A.WG,B.D)
u(B.ch,[A.alg,A.axP,A.axO])
v(A.zX,B.b3)
v(A.a4V,B.xQ)
v(A.a4W,A.a4V)
v(A.a2I,A.a4W)
v(A.Lm,B.L)
v(A.JL,A.Lm)
x(A.Lm,B.aV)
w(A.a4V,B.ER)
w(A.a4W,B.XQ)})()
B.am(b.typeUniverse,JSON.parse('{"zX":{"b3":[],"aO":[],"d":[]},"WG":{"D":[],"d":[]},"a2I":{"bY":[],"bH":[],"n":[]},"JL":{"L":[],"aV":["L"],"Fz":[],"B":[],"U":[],"as":[]}}'))
var y={a:B.h("ah")}}
$__dart_deferred_initializers__["bJaNZB3LKp1AzAVMuc/CXjJDdpc="] = $__dart_deferred_initializers__.current
