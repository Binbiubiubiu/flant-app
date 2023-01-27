self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={
Li(d,e,f,g,h,i,j,k){var x=null,w=A.aQv(d)
return S.is(d,C.Q,x,new A.aKB(g,j,C.b1,!0,!1,!0,f,T.u6,x,D.lo,e,3,0.33,x,x,h,x),U.b4,L.bE,!0,!1,x,x,i,x,x,w.e,L.ls,!1,!1,x,k)},
aKB:function aKB(d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t){var _=this
_.a=d
_.b=e
_.c=f
_.d=g
_.e=h
_.f=i
_.r=j
_.w=k
_.x=l
_.y=m
_.z=n
_.Q=o
_.as=p
_.at=q
_.ax=r
_.ay=s
_.ch=t},
Hx:function Hx(d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u){var _=this
_.c=d
_.d=e
_.e=f
_.f=g
_.r=h
_.w=i
_.x=j
_.y=k
_.z=l
_.Q=m
_.as=n
_.at=o
_.ax=p
_.ay=q
_.ch=r
_.CW=s
_.cx=t
_.a=u},
Kx:function Kx(d,e,f,g){var _=this
_.f=_.e=_.d=$
_.r=null
_.w=$
_.x=d
_.cv$=e
_.b7$=f
_.a=null
_.b=g
_.c=null},
aFK:function aFK(d){this.a=d},
aFD:function aFD(d){this.a=d},
aFC:function aFC(d,e){this.a=d
this.b=e},
aFJ:function aFJ(d,e){this.a=d
this.b=e},
aFI:function aFI(d,e){this.a=d
this.b=e},
aFH:function aFH(d){this.a=d},
aFG:function aFG(d,e,f){this.a=d
this.b=e
this.c=f},
aFE:function aFE(d){this.a=d},
aFF:function aFF(d){this.a=d},
od:function od(d,e){this.a=d
this.b=e},
KZ:function KZ(){},
b1s(){return new A.rD(null)},
rD:function rD(d){this.a=d},
ag9:function ag9(d){this.a=d},
aga:function aga(d){this.a=d},
agb:function agb(d){this.a=d},
agc:function agc(d){this.a=d},
ag8:function ag8(d){this.a=d},
agd:function agd(d){this.a=d},
ag7:function ag7(){},
ag5:function ag5(){},
age:function age(d){this.a=d},
ag6:function ag6(){},
agB(d,e,f){var x,w,v=f.a,u=e.a,t=Math.pow(v[0]-u[0],2)+Math.pow(v[1]-u[1],2)
if(t===0)return e
x=d.a6(0,e)
w=f.a6(0,e)
return e.Y(0,w.j0(B.R(x.mt(w)/t,0,1)))},
b1A(d,e){var x,w,v,u,t,s,r,q=e.a,p=d.a6(0,q),o=e.b,n=o.a6(0,q),m=e.d,l=m.a6(0,q),k=p.mt(n),j=n.mt(n),i=p.mt(l),h=l.mt(l)
if(0<=k&&k<=j&&0<=i&&i<=h)return d
x=e.c
w=[A.agB(d,q,o),A.agB(d,o,x),A.agB(d,x,m),A.agB(d,m,q)]
v=B.be("closestOverall")
for(q=d.a,u=1/0,t=0;t<4;++t){s=w[t]
o=s.a
r=Math.sqrt(Math.pow(q[0]-o[0],2)+Math.pow(q[1]-o[1],2))
if(r<u){v.b=s
u=r}}return v.au()},
b4Y(){var x,w=new B.aB(new Float64Array(16))
w.c8()
x=new A.Xb(w,$.c3())
x.ug(w)
return x},
aUB(d,e){var x,w,v,u,t,s,r=new B.aB(new Float64Array(16))
r.aU(d)
r.f5(r)
x=e.a
w=e.b
v=new B.bK(new Float64Array(3))
v.cs(x,w,0)
v=r.i5(v)
u=e.c
t=new B.bK(new Float64Array(3))
t.cs(u,w,0)
t=r.i5(t)
w=e.d
s=new B.bK(new Float64Array(3))
s.cs(u,w,0)
s=r.i5(s)
u=new B.bK(new Float64Array(3))
u.cs(x,w,0)
u=r.i5(u)
x=new B.bK(new Float64Array(3))
x.aU(v)
w=new B.bK(new Float64Array(3))
w.aU(t)
v=new B.bK(new Float64Array(3))
v.aU(s)
t=new B.bK(new Float64Array(3))
t.aU(u)
return new A.UC(x,w,v,t)},
aU3(d,e){var x,w,v,u,t,s,r=[e.a,e.b,e.c,e.d]
for(x=C.j,w=0;w<4;++w){v=r[w]
u=A.b1A(v,d).a
t=v.a
s=u[0]-t[0]
t=u[1]-t[1]
if(Math.abs(s)>Math.abs(x.a))x=new B.n(s,x.b)
if(Math.abs(t)>Math.abs(x.b))x=new B.n(x.a,t)}return A.aO6(x)},
aO6(d){return new B.n(B.a6J(C.d.a9(d.a,9)),B.a6J(C.d.a9(d.b,9)))},
b7I(d,e){if(d.i(0,e))return null
return Math.abs(e.a-d.a)>Math.abs(e.b-d.b)?C.B:C.U},
CV:function CV(d,e,f,g,h,i){var _=this
_.x=d
_.at=e
_.ax=f
_.cx=g
_.cy=h
_.a=i},
I9:function I9(d,e,f,g,h){var _=this
_.d=null
_.e=d
_.f=e
_.r=null
_.w=$
_.z=_.y=_.x=null
_.as=_.Q=0
_.at=null
_.bo$=f
_.aw$=g
_.a=null
_.b=h
_.c=null},
ayr:function ayr(){},
a0f:function a0f(d,e,f,g,h,i,j){var _=this
_.c=d
_.d=e
_.e=f
_.f=g
_.r=h
_.w=i
_.a=j},
Xb:function Xb(d,e){var _=this
_.a=d
_.y1$=0
_.y2$=e
_.az$=_.aC$=0
_.aA$=_.aD$=!1},
yQ:function yQ(d,e){this.a=d
this.b=e},
Ua:function Ua(d,e){this.a=d
this.b=e},
KH:function KH(){},
UC:function UC(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g},
aQv(d){var x
d.J(y.f)
x=V.cu(d).CW
return x}},B,C,H,I,M,D,G,F,E,N,O,P,K,Q,R,S,T,U,L,V
A=a.updateHolder(c[30],A)
B=c[0]
C=c[2]
H=c[69]
I=c[109]
M=c[122]
D=c[182]
G=c[111]
F=c[104]
E=c[126]
N=c[121]
O=c[118]
P=c[115]
K=c[85]
Q=c[75]
R=c[100]
S=c[92]
T=c[183]
U=c[129]
L=c[130]
V=c[120]
A.Hx.prototype={
M(){return new A.Kx(B.cj(!0),null,null,C.i)}}
A.Kx.prototype={
a5(){var x=this,w=x.a,v=w.c.length
x.d=H.ae8(w.d,v,!0,1)
v=A.b4Y()
v.V(0,x.gKX())
x.e=v
x.w=B.cj(x.a.d)
v=B.bS(null,C.b1,null,null,x)
v.bm()
w=v.ca$
w.b=!0
w.a.push(x.gKV())
x.f=v
x.ab()},
a6v(){var x,w,v,u=this.e
u===$&&B.b()
u=u.a
x=new Float64Array(9)
x[0]=1
x[1]=0
x[2]=0
x[3]=0
x[4]=1
x[5]=0
x[6]=0
x[7]=0
x[8]=1
w=new B.mw(new Float64Array(9))
u.Pi(w)
new B.mw(x).f5(w)
v=x[3]
x[3]=x[1]
x[1]=v
v=x[6]
x[6]=x[2]
x[2]=v
v=x[7]
x[7]=x[5]
x[5]=v
u=x[0]===1&&x[1]===0&&x[2]===0&&x[3]===0&&x[4]===1&&x[5]===0&&x[6]===0&&x[7]===0&&x[8]===1
this.x.sm(0,u)},
a5J(){var x,w,v=this.e
v===$&&B.b()
x=this.r
w=x.b
x=x.a
v.sm(0,w.a4(0,x.gm(x)))},
l(){var x=this,w=x.d
w===$&&B.b()
w.I(0,x.gKV())
w.l()
w=x.w
w===$&&B.b()
w.l()
x.x.l()
w=x.e
w===$&&B.b()
w.I(0,x.gKX())
w.l()
x.Z0()},
q(d){var x=this,w=A.aQv(d)
return B.jZ(!0,new B.bV(C.a9,null,C.Z,C.I,B.a([x.a_I(d),x.a_t(w),x.a_J(w),x.a_y()],y.p),null),!0,!0,!0)},
a_y(){this.a.toString
return C.l},
a_J(d){var x,w,v,u=null
this.a.toString
x=$.u().$1(16)
w=B.aJ(u,u,d.a,u,u,u,u,u,u,u,u,d.b,u,u,u,u,d.c,!0,u,u,u,u,u,d.d,u,u)
v=this.w
v===$&&B.b()
return B.cn(u,new B.dm(!0,u,B.bo(new I.cV(v,new A.aFK(this),u,u,y.J),u,u,C.H,!0,w,C.aN,M.ax,C.C),u),u,u,0,0,x,u)},
a_t(d){var x,w,v,u,t=this,s=null,r=y.G,q=C.c.F(B.a([D.tx,D.lo],r),t.a.Q),p=C.c.F(B.a([D.ty,D.tz],r),t.a.Q),o=C.c.F(B.a([D.tx,D.ty],r),t.a.Q),n=C.c.F(B.a([D.lo,D.tz],r),t.a.Q)
if(t.a.x){r=q?d.x:s
x=p?d.x:s
w=o?d.x:s
v=n?d.x:s
u=B.hy(new A.aFC(t,d),s,s,!1,!0,new A.aFD(t))
return B.cn(x,new B.bm(B.bx(s,s,s,s,s,!0,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s),!1,!1,!1,u,s),s,s,w,v,r,s)}return C.l},
a_I(d){var x,w,v=this,u=null,t=d.J(y.w).f,s=t.a,r=v.e
r===$&&B.b()
x=v.a
w=x.ax
return B.cF(u,new A.CV(new I.cV(v.x,new A.aFG(v,s,t.f),u,u,y.A),x.at,w,new A.aFH(v),r,u),C.R,!1,u,new A.aFI(v,s),u,u,u,u,u,u,u,u,u,u,u,u,u,u,u,u,u,new A.aFJ(v,d),u,u,u,u,u,u)},
pT(d){return this.a2j(d)},
a2j(d){var x=0,w=B.ai(y.H),v=this,u,t,s
var $async$pT=B.aj(function(e,f){if(e===1)return B.af(f,w)
while(true)switch(x){case 0:s=v.a.as
if(s==null)s=null
else{u=v.w
u===$&&B.b()
u=s.$1(u.a)
s=u}x=2
return B.aE(s,$async$pT)
case 2:t=f
if(t==null?!0:t){s=B.ej(d,!1)
u=v.w
u===$&&B.b()
u=u.a
s.oF(B.aD(["index",u,"url",v.a.c[u]],y.N,y.B))}return B.ag(null,w)}})
return B.ah($async$pT,w)}}
A.od.prototype={
E(){return"FlanImagePreviewCloseIconPosition."+this.b}}
A.KZ.prototype={
l(){var x=this,w=x.b7$
if(w!=null)w.I(0,x.geq())
x.b7$=null
x.ac()},
bp(){this.c3()
this.bO()
this.er()}}
A.rD.prototype={
q(d){var x,w,v,u=null,t="ImagePreview.beforeClose",s="ImagePreview.componentCall",r=B.d("basicUsage",u,u),q=y.p
r=G.Y(!0,B.a([F.ao(E.m,u,!0,!1,u,!1,!1,u,u,u,u,!0,!1,u,u,u,new A.ag9(d),u,u,E.n,B.d("ImagePreview.showImages",u,u),u,u,u,u,u,u,u)],q),r)
x=B.d("ImagePreview.customConfig",u,u)
x=G.Y(!0,B.a([F.ao(E.m,u,!0,!1,u,!1,!1,u,u,u,u,!0,!1,u,u,u,new A.aga(d),u,u,E.n,B.d("ImagePreview.startPosition",u,u),u,u,u,u,u,u,u),F.ao(E.m,u,!0,!1,u,!1,!1,u,u,u,u,!0,!1,u,u,u,new A.agb(d),u,u,E.n,B.d("ImagePreview.showClose",u,u),u,u,u,u,u,u,u),F.ao(E.m,u,!0,!1,u,!1,!1,u,u,u,u,!0,!1,u,u,u,new A.agc(d),u,u,E.n,B.d("ImagePreview.closeEvent",u,u),u,u,u,u,u,u,u)],q),x)
w=B.d(t,u,u)
w=G.Y(!0,B.a([F.ao(E.m,u,!0,!1,u,!1,!1,u,u,u,u,!0,!1,u,u,u,new A.agd(d),u,u,E.n,B.d(t,u,u),u,u,u,u,u,u,u)],q),w)
v=B.d(s,u,u)
return new N.bk(u,B.a([r,x,w,G.Y(!0,B.a([F.ao(E.m,u,!0,!1,u,!1,!1,u,u,u,u,!0,!1,u,u,u,new A.age(d),u,u,E.n,B.d(s,u,u),u,u,u,u,u,u,u)],q),v)],q),C.J,u,u)}}
A.CV.prototype={
M(){var x=null,w=y.z
return new A.I9(new B.aV(x,w),new B.aV(x,w),x,x,C.i)}}
A.I9.prototype={
guo(){var x=$.L.t$.z.h(0,this.e).gC()
x.toString
x=y.x.a(x).k3
x.toString
this.a.toString
return C.aw.xc(new B.y(0,0,0+x.a,0+x.b))},
gvM(){var x=$.L.t$.z.h(0,this.f).gC()
x.toString
x=y.x.a(x).k3
return new B.y(0,0,0+x.a,0+x.b)},
uY(a1,a2){var x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,a0=this
if(a2.i(0,C.j)){x=new B.aB(new Float64Array(16))
x.aU(a1)
return x}w=B.be("alignedTranslation")
if(a0.x!=null){a0.a.toString
switch(3){case 3:w.scQ(a2)
break}}else w.scQ(a2)
v=new B.aB(new Float64Array(16))
v.aU(a1)
v.aP(0,w.au().a,w.au().b)
u=A.aUB(v,a0.gvM())
x=a0.guo()
if(x.gRf(x))return v
x=a0.guo()
t=a0.as
s=new B.aB(new Float64Array(16))
s.c8()
r=x.c
q=x.a
p=r-q
o=x.d
x=x.b
n=o-x
s.aP(0,p/2,n/2)
s.kz(t)
s.aP(0,-p/2,-n/2)
t=new B.bK(new Float64Array(3))
t.cs(q,x,0)
t=s.i5(t)
p=new B.bK(new Float64Array(3))
p.cs(r,x,0)
p=s.i5(p)
x=new B.bK(new Float64Array(3))
x.cs(r,o,0)
x=s.i5(x)
r=new B.bK(new Float64Array(3))
r.cs(q,o,0)
r=s.i5(r)
q=new Float64Array(3)
new B.bK(q).aU(t)
t=new Float64Array(3)
new B.bK(t).aU(p)
p=new Float64Array(3)
new B.bK(p).aU(x)
x=new Float64Array(3)
new B.bK(x).aU(r)
r=q[0]
o=t[0]
n=p[0]
m=x[0]
l=Math.min(r,Math.min(o,Math.min(n,m)))
q=q[1]
t=t[1]
p=p[1]
x=x[1]
k=Math.min(q,Math.min(t,Math.min(p,x)))
j=Math.max(r,Math.max(o,Math.max(n,m)))
i=Math.max(q,Math.max(t,Math.max(p,x)))
x=new B.bK(new Float64Array(3))
x.cs(l,k,0)
t=new B.bK(new Float64Array(3))
t.cs(j,k,0)
r=new B.bK(new Float64Array(3))
r.cs(j,i,0)
q=new B.bK(new Float64Array(3))
q.cs(l,i,0)
p=new B.bK(new Float64Array(3))
p.aU(x)
x=new B.bK(new Float64Array(3))
x.aU(t)
t=new B.bK(new Float64Array(3))
t.aU(r)
r=new B.bK(new Float64Array(3))
r.aU(q)
h=new A.UC(p,x,t,r)
g=A.aU3(h,u)
if(g.i(0,C.j))return v
x=v.yL().a
t=x[0]
x=x[1]
f=a1.tF()
t-=g.a*f
x-=g.b*f
e=new B.aB(new Float64Array(16))
e.aU(a1)
r=new B.bK(new Float64Array(3))
r.cs(t,x,0)
e.Hi(r)
d=A.aU3(h,A.aUB(e,a0.gvM()))
if(d.i(0,C.j))return e
r=d.a===0
if(!r&&d.b!==0){x=new B.aB(new Float64Array(16))
x.aU(a1)
return x}t=r?t:0
x=d.b===0?x:0
r=new B.aB(new Float64Array(16))
r.aU(a1)
q=new B.bK(new Float64Array(3))
q.cs(t,x,0)
r.Hi(q)
return r},
Lu(d,e){var x,w,v,u,t,s,r,q=this
if(e===1){x=new B.aB(new Float64Array(16))
x.aU(d)
return x}w=q.d.a.tF()
x=q.gvM()
v=q.guo()
u=q.gvM()
t=q.guo()
s=Math.max(w*e,Math.max((x.c-x.a)/(v.c-v.a),(u.d-u.b)/(t.d-t.b)))
t=q.a
r=B.R(s,t.ax,t.at)
x=new B.aB(new Float64Array(16))
x.aU(d)
x.b6(0,r/w)
return x},
a7s(d,e,f){var x,w,v,u
if(e===0){x=new B.aB(new Float64Array(16))
x.aU(d)
return x}w=this.d.jQ(f)
x=new B.aB(new Float64Array(16))
x.aU(d)
v=w.a
u=w.b
x.aP(0,v,u)
x.kz(-e)
x.aP(0,-v,-u)
return x},
AQ(d){switch(d){case D.afB:return!1
case D.qc:this.a.toString
return!0
case D.ke:case null:this.a.toString
return!0}},
Kf(d){this.a.toString
if(Math.abs(d.d-1)>Math.abs(0))return D.qc
else return D.ke},
a8s(d){var x,w,v=this
v.a.toString
x=v.w
x===$&&B.b()
w=x.r
if(w!=null&&w.a!=null){x.e0(0)
x=v.w
x.sm(0,x.a)
x=v.r
if(x!=null)x.a.I(0,v.gv5())
v.r=null}v.x=v.at=null
v.z=v.d.a.tF()
v.y=v.d.jQ(d.b)
v.Q=v.as},
a8u(d){var x,w,v,u,t,s,r=this,q=r.d.a.tF(),p=d.c,o=r.d.jQ(p),n=r.at
if(n===D.ke)n=r.at=r.Kf(d)
else if(n==null){n=r.Kf(d)
r.at=n}if(!r.AQ(n)){r.a.cx.$1(d)
return}switch(r.at.a){case 1:n=r.z
n.toString
x=r.d
x.sm(0,r.Lu(x.a,n*d.d/q))
w=r.d.jQ(p)
n=r.d
x=n.a
v=r.y
v.toString
n.sm(0,r.uY(x,w.a6(0,v)))
u=r.d.jQ(p)
p=r.y
p.toString
if(!A.aO6(p).i(0,A.aO6(u)))r.y=u
break
case 2:n=d.r
if(n===0){r.a.cx.$1(d)
return}x=r.Q
x.toString
t=x+n
n=r.d
n.sm(0,r.a7s(n.a,r.as-t,p))
r.as=t
break
case 0:if(d.d!==1){r.a.cx.$1(d)
return}if(r.x==null){n=r.y
n.toString
r.x=A.b7I(n,o)}n=r.y
n.toString
s=o.a6(0,n)
n=r.d
n.sm(0,r.uY(n.a,s))
r.y=r.d.jQ(p)
break}r.a.cx.$1(d)},
a8q(d){var x,w,v,u,t,s,r,q,p,o,n=this
n.a.toString
n.y=n.Q=n.z=null
x=n.r
if(x!=null)x.a.I(0,n.gv5())
x=n.w
x===$&&B.b()
x.sm(0,x.a)
if(!n.AQ(n.at)){n.x=null
return}if(n.at!==D.ke||d.a.a.gcL()<50){n.x=null
return}x=n.d.a.yL().a
w=x[0]
x=x[1]
n.a.toString
v=d.a.a
u=B.aMa(0.0000135,w,v.a,0)
n.a.toString
t=B.aMa(0.0000135,x,v.b,0)
v=v.gcL()
n.a.toString
v=Math.log(10/v)
s=Math.log(135e-9)
r=u.goo()
q=t.goo()
p=y.L
o=B.eg(C.f5,n.w,null)
n.r=new B.aw(o,new B.al(new B.n(w,x),new B.n(r,q),p),p.j("aw<ay.T>"))
n.w.e=B.d4(0,0,C.d.b_(v/s*1000),0)
o.V(0,n.gv5())
n.w.bI(0)},
a6X(d){var x,w,v,u,t=this
if(y.C.b(d)){if(d.glR().b===0)return
x=d.glR()
t.a.toString
w=Math.exp(-x.b/200)}else if(y.O.b(d))w=d.glQ(d)
else return
t.a.toString
if(!t.AQ(D.qc)){t.a.cx.$1(B.aMP(d.gbZ(d),C.j,1,d.gdL(),0,0,w,1))
t.a.toString
return}x=t.d
x.toString
v=x.jQ(d.gdL())
x=t.d
x.sm(0,t.Lu(x.a,w))
x=t.d
x.toString
u=x.jQ(d.gdL())
x=t.d
x.sm(0,t.uY(x.a,u.a6(0,v)))
t.a.cx.$1(B.aMP(d.gbZ(d),C.j,1,d.gdL(),0,0,w,1))
t.a.toString},
a7V(){var x,w,v,u,t=this,s=t.w
s===$&&B.b()
s=s.r
if(!(s!=null&&s.a!=null)){t.x=null
s=t.r
if(s!=null)s.a.I(0,t.gv5())
t.r=null
s=t.w
s.sm(0,s.a)
return}s=t.d.a.yL().a
x=s[0]
s=s[1]
w=t.d.jQ(new B.n(x,s))
s=t.d
s.toString
x=t.r
v=x.b
x=x.a
u=s.jQ(v.a4(0,x.gm(x))).a6(0,w)
x=t.d
x.sm(0,t.uY(x.a,u))},
a8F(){this.D(new A.ayr())},
a5(){var x,w=this,v=null
w.ab()
x=w.a.cy
w.d=x
x.V(0,w.gBx())
w.w=B.bS(v,v,v,v,w)},
aX(d){var x,w,v=this
v.b2(d)
x=v.a
if(x.cy!==d.cy){x=v.gBx()
v.d.I(0,x)
w=v.a.cy
v.d=w
w.V(0,x)}},
l(){var x=this,w=x.w
w===$&&B.b()
w.l()
x.d.I(0,x.gBx())
x.a.toString
x.YI()},
q(d){var x,w,v=this,u=null,t=v.a
t.toString
x=v.d.a
w=new A.a0f(t.x,v.e,C.I,!0,x,u,u)
return B.rN(C.bV,B.cF(C.aT,w,C.R,!1,u,u,u,u,u,u,u,u,u,u,u,u,u,u,u,u,v.ga8p(),v.ga8r(),v.ga8t(),u,u,u,u,u,u,u),v.f,u,u,u,v.ga6W(),u)}}
A.a0f.prototype={
q(d){var x=this,w=B.Gk(x.w,new B.kR(x.c,x.d),x.r,!0)
return B.Ar(w,x.e,null)}}
A.Xb.prototype={
jQ(d){var x=this.a,w=new B.aB(new Float64Array(16))
if(w.f5(x)===0)B.a_(B.iu(x,"other","Matrix cannot be inverted"))
x=new B.bK(new Float64Array(3))
x.cs(d.a,d.b,0)
x=w.i5(x).a
return new B.n(x[0],x[1])}}
A.yQ.prototype={
E(){return"_GestureType."+this.b}}
A.Ua.prototype={
E(){return"PanAxis."+this.b}}
A.KH.prototype={
bp(){this.c3()
this.bO()
this.dh()},
l(){var x=this,w=x.aw$
if(w!=null)w.I(0,x.gdd())
x.aw$=null
x.ac()}}
A.UC.prototype={}
var z=a.updateTypes(["~()","ya(p)","da(p,z,c?)","rj(p,z,c?)","~(F8)","~(tu)","~(xr)","~(fk)"])
A.aKB.prototype={
$1(d){var x=this,w=null
return O.Xf(C.r,new A.Hx(x.a,x.b,x.c,x.d,x.e,x.f,x.r,x.w,x.x,x.y,x.z,x.Q,x.as,x.at,x.ax,x.ay,w,w),w,w)},
$S:z+1}
A.aFK.prototype={
$3(d,e,f){var x=null,w=e+1,v=this.a,u=v.a.CW
u=u==null?x:u.$2(d,w)
return u==null?B.J(""+w+" / "+v.a.c.length,x,x,x,x,x,x,x,x):u},
$S:168}
A.aFD.prototype={
$0(){var x=this.a,w=x.c
w.toString
x.pT(w)},
$S:0}
A.aFC.prototype={
$3(d,e,f){var x,w,v=this.a.a,u=v.y
v=v.z
x=this.b
w=e?x.w:x.r
return P.d_("",w,!1,u,v,null,x.f)},
$C:"$3",
$R:3,
$S:z+2}
A.aFJ.prototype={
$0(){this.a.pT(this.b)},
$S:0}
A.aFI.prototype={
$0(){var x,w,v,u=this.a
if(u.x.a){x=new B.aB(new Float64Array(16))
x.c8()
w=new B.aB(new Float64Array(16))
w.c8()
w.fk(0,2,2,1)
v=this.b
w.aP(0,-v.a/4,-v.b/4)
v=u.f
v===$&&B.b()
u.r=new B.aw(v,new K.kW(x,w),y.d.j("aw<ay.T>"))
u=v}else{x=u.e
x===$&&B.b()
x=x.a
w=new B.aB(new Float64Array(16))
w.c8()
v=u.f
v===$&&B.b()
u.r=new B.aw(v,new K.kW(x,w),y.d.j("aw<ay.T>"))
u=v}u.sm(0,u.a)
u.bI(0)},
$S:0}
A.aFH.prototype={
$1(d){this.a.a.toString},
$S:478}
A.aFG.prototype={
$3(d,e,f){var x,w,v,u,t=this.a,s=t.d
s===$&&B.b()
x=t.a
w=x.c.length
v=this.b
u=this.c
return H.rk(C.G,s,x.e,v.b-u.b-u.d,null,C.h,new A.aFE(t),w,new A.aFF(t),!1,e,!1,v.a-u.a-u.c)},
$S:z+3}
A.aFE.prototype={
$2(d,e){var x=null
return B.qA(Q.r6(x,C.e0,x,x,x,!1,this.a.a.c[e],x),x,x)},
$S:479}
A.aFF.prototype={
$1(d){var x=this.a,w=x.w
w===$&&B.b()
w.sm(0,d)
x.a.toString},
$S:8}
A.ag9.prototype={
$0(){A.Li(this.a,null,!1,$.Lc,null,null,0,y.X)},
$S:0}
A.aga.prototype={
$0(){A.Li(this.a,null,!1,$.Lc,null,null,1,y.X)},
$S:0}
A.agb.prototype={
$0(){A.Li(this.a,null,!0,$.Lc,null,null,0,y.X)},
$S:0}
A.agc.prototype={
$0(){var x=this.a
A.Li(x,null,!1,$.Lc,null,new A.ag8(x),0,y.X)},
$S:0}
A.ag8.prototype={
$0(){var x=null
R.cb(this.a,x,x,x,x,x,x,x,x,B.d("ImagePreview.closed",x,x),x,x,x,x,x,x,x)},
$S:0}
A.agd.prototype={
$0(){A.Li(this.a,new A.ag7(),!1,$.Lc,null,null,0,y.X)},
$S:0}
A.ag7.prototype={
$1(d){return B.or(C.dx,new A.ag5(),y.y)},
$S:480}
A.ag5.prototype={
$0(){return!0},
$S:43}
A.age.prototype={
$0(){A.Li(this.a,null,!1,$.Lc,new A.ag6(),null,0,y.X)},
$S:0}
A.ag6.prototype={
$2(d,e){var x=null,w=y.N
return B.J(B.d("ImagePreview.index",x,B.aD(["index",C.e.k(e)],w,w)),x,x,x,x,x,x,x,x)},
$S:481}
A.ayr.prototype={
$0(){},
$S:0};(function aliases(){var x=A.KZ.prototype
x.Z0=x.l
x=A.KH.prototype
x.YI=x.l})();(function installTearOffs(){var x=a._instance_0u,w=a._instance_1u
var v
x(v=A.Kx.prototype,"gKX","a6v",0)
x(v,"gKV","a5J",0)
w(v=A.I9.prototype,"ga8r","a8s",4)
w(v,"ga8t","a8u",5)
w(v,"ga8p","a8q",6)
w(v,"ga6W","a6X",7)
x(v,"gv5","a7V",0)
x(v,"gBx","a8F",0)})();(function inheritance(){var x=a.mixinHard,w=a.inheritMany,v=a.inherit
w(B.aF,[A.aKB,A.aFK,A.aFC,A.aFH,A.aFG,A.aFF,A.ag7])
w(B.t,[A.Hx,A.CV])
w(B.D,[A.KZ,A.KH])
v(A.Kx,A.KZ)
w(B.bg,[A.aFD,A.aFJ,A.aFI,A.ag9,A.aga,A.agb,A.agc,A.ag8,A.agd,A.ag5,A.age,A.ayr])
w(B.ch,[A.aFE,A.ag6])
w(B.cf,[A.od,A.yQ,A.Ua])
w(B.C,[A.rD,A.a0f])
v(A.I9,A.KH)
v(A.Xb,B.fA)
v(A.UC,B.K)
x(A.KZ,B.eJ)
x(A.KH,B.ds)})()
B.ax(b.typeUniverse,JSON.parse('{"Hx":{"t":[],"c":[]},"od":{"O":[]},"Kx":{"D":["Hx"]},"rD":{"C":[],"c":[]},"CV":{"t":[],"c":[]},"I9":{"D":["CV"]},"a0f":{"C":[],"c":[]},"Xb":{"fA":["aB"],"az":[]},"yQ":{"O":[]},"Ua":{"O":[]},"b0B":{"bp":[],"an":[],"ar":[],"c":[]}}'))
var y=(function rtii(){var x=B.k
return{f:x("b0B"),G:x("m<od>"),p:x("m<c>"),z:x("aV<D<t>>"),d:x("kW"),w:x("de"),O:x("te"),C:x("p4"),x:x("I"),N:x("l"),L:x("al<n>"),A:x("cV<z>"),J:x("cV<q>"),y:x("z"),B:x("@"),X:x("K?"),H:x("~")}})();(function constants(){D.tx=new A.od(0,"topLeft")
D.lo=new A.od(1,"topRight")
D.ty=new A.od(2,"bottomLeft")
D.tz=new A.od(3,"bottomRight")
D.ah3=new A.Ua(3,"free")
D.ke=new A.yQ(0,"pan")
D.qc=new A.yQ(1,"scale")
D.afB=new A.yQ(2,"rotate")})();(function staticFields(){$.Lc=B.a(["https://img.yzcdn.cn/vant/apple-1.jpg","https://img.yzcdn.cn/vant/apple-2.jpg","https://img.yzcdn.cn/vant/apple-3.jpg","https://img.yzcdn.cn/vant/apple-4.jpg"],B.k("m<l>"))})()}
$__dart_deferred_initializers__["SPPMxDl+jwkgM/47av/sxBItL+0="] = $__dart_deferred_initializers__.current
