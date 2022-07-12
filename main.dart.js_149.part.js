self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={i8:function i8(d,e){this.a=d
this.b=e},
aHg(d,e,f,g,h,i){var x=B.k5(g,i)
return new A.u_(d,e,x,C.aT,f,null,h)},
pF:function pF(d,e){this.a=d
this.b=e},
ng:function ng(d,e){this.a=d
this.b=e},
kA:function kA(d,e){this.a=d
this.b=e},
u_:function u_(d,e,f,g,h,i,j){var _=this
_.r=d
_.y=e
_.Q=f
_.c=g
_.d=h
_.e=i
_.a=j},
Vb:function Vb(d,e,f){var _=this
_.fx=_.fr=_.dy=_.dx=_.db=_.cy=_.cx=_.CW=null
_.e=_.d=$
_.c0$=d
_.b6$=e
_.a=null
_.b=f
_.c=null},
alJ:function alJ(){},
alK:function alK(){},
alL:function alL(){},
alM:function alM(){},
alN:function alN(){},
alO:function alO(){},
alP:function alP(){},
alQ:function alQ(){},
aJZ(){var x=new Float64Array(4)
x[3]=1
return new A.oq(x)},
oq:function oq(d){this.a=d}},B,C
A=a.updateHolder(c[85],A)
B=c[0]
C=c[2]
A.i8.prototype={
ds(d){return B.yK(this.a,this.b,d)}}
A.pF.prototype={
ds(d){var x=B.u7(this.a,this.b,d)
x.toString
return x}}
A.ng.prototype={
ds(d){var x=B.he(this.a,this.b,d)
x.toString
return x}}
A.kA.prototype={
ds(a8){var x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,a0,a1,a2=new B.bz(new Float64Array(3)),a3=new B.bz(new Float64Array(3)),a4=A.aJZ(),a5=A.aJZ(),a6=new B.bz(new Float64Array(3)),a7=new B.bz(new Float64Array(3))
this.a.My(a2,a4,a6)
this.b.My(a3,a5,a7)
x=1-a8
w=a2.i9(x).V(0,a3.i9(a8))
v=a4.i9(x).V(0,a5.i9(a8))
u=new Float64Array(4)
t=new A.oq(u)
t.aD(v)
t.adk(0)
s=a6.i9(x).V(0,a7.i9(a8))
x=new Float64Array(16)
v=new B.aA(x)
r=u[0]
q=u[1]
p=u[2]
o=u[3]
n=r+r
m=q+q
l=p+p
k=r*n
j=r*m
i=r*l
h=q*m
g=q*l
f=p*l
e=o*n
d=o*m
a0=o*l
a1=w.a
x[0]=1-(h+f)
x[1]=j+a0
x[2]=i-d
x[3]=0
x[4]=j-a0
x[5]=1-(k+f)
x[6]=g+e
x[7]=0
x[8]=i+d
x[9]=g-e
x[10]=1-(k+h)
x[11]=0
x[12]=a1[0]
x[13]=a1[1]
x[14]=a1[2]
x[15]=1
v.b_(0,s)
return v}}
A.u_.prototype={
I(){return new A.Vb(null,null,C.k)}}
A.Vb.prototype={
jv(d){var x,w,v,u=this,t=null,s=u.CW
u.a.toString
x=y.b
u.CW=x.a(d.$3(s,t,new A.alJ()))
s=u.cx
u.a.toString
w=y.f
u.cx=w.a(d.$3(s,t,new A.alK()))
s=y.d
u.cy=s.a(d.$3(u.cy,u.a.y,new A.alL()))
v=u.db
u.a.toString
u.db=s.a(d.$3(v,t,new A.alM()))
u.dx=y.e.a(d.$3(u.dx,u.a.Q,new A.alN()))
v=u.dy
u.a.toString
u.dy=w.a(d.$3(v,t,new A.alO()))
v=u.fr
u.a.toString
u.fr=y.w.a(d.$3(v,t,new A.alP()))
v=u.fx
u.a.toString
u.fx=x.a(d.$3(v,t,new A.alQ()))},
q(d,e){var x,w,v,u,t,s,r,q=this,p=null,o=q.gd0(),n=q.CW
n=n==null?p:n.a5(0,o.gn(o))
x=q.cx
x=x==null?p:x.a5(0,o.gn(o))
w=q.cy
w=w==null?p:w.a5(0,o.gn(o))
v=q.db
v=v==null?p:v.a5(0,o.gn(o))
u=q.dx
u=u==null?p:u.a5(0,o.gn(o))
t=q.dy
t=t==null?p:t.a5(0,o.gn(o))
s=q.fr
s=s==null?p:s.a5(0,o.gn(o))
r=q.fx
r=r==null?p:r.a5(0,o.gn(o))
return B.U(n,q.a.r,C.h,p,u,w,v,p,p,t,x,s,r,p)}}
A.oq.prototype={
aD(d){var x=d.a,w=this.a
w[0]=x[0]
w[1]=x[1]
w[2]=x[2]
w[3]=x[3]},
QP(d){var x,w,v,u,t,s=d.a,r=s[0],q=s[4],p=s[8],o=0+r+q+p
if(o>0){x=Math.sqrt(o+1)
r=this.a
r[3]=x*0.5
x=0.5/x
r[0]=(s[5]-s[7])*x
r[1]=(s[6]-s[2])*x
r[2]=(s[1]-s[3])*x}else{if(r<q)w=q<p?2:1
else w=r<p?2:0
v=(w+1)%3
u=(w+2)%3
r=w*3
q=v*3
p=u*3
x=Math.sqrt(s[r+w]-s[q+v]-s[p+u]+1)
t=this.a
t[w]=x*0.5
x=0.5/x
t[3]=(s[q+u]-s[p+v])*x
t[v]=(s[r+v]+s[q+w])*x
t[u]=(s[r+u]+s[p+w])*x}},
adk(d){var x,w,v=Math.sqrt(this.gly())
if(v===0)return 0
x=1/v
w=this.a
w[0]=w[0]*x
w[1]=w[1]*x
w[2]=w[2]*x
w[3]=w[3]*x
return v},
gly(){var x=this.a,w=x[0],v=x[1],u=x[2],t=x[3]
return w*w+v*v+u*u+t*t},
gt(d){var x=this.a,w=x[0],v=x[1],u=x[2],t=x[3]
return Math.sqrt(w*w+v*v+u*u+t*t)},
L(d,e){var x=e.a,w=this.a
w[0]=w[0]+x[0]
w[1]=w[1]+x[1]
w[2]=w[2]+x[2]
w[3]=w[3]+x[3]},
i9(d){var x=new Float64Array(4),w=new A.oq(x)
w.aD(this)
x[3]=x[3]*d
x[2]=x[2]*d
x[1]=x[1]*d
x[0]=x[0]*d
return w},
a7(a5,a6){var x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h=this.a,g=h[3],f=h[2],e=h[1],d=h[0],a0=a6.gagP(),a1=a0.h(0,3),a2=a0.h(0,2),a3=a0.h(0,1),a4=a0.h(0,0)
h=C.d.a7(g,a4)
x=C.d.a7(d,a1)
w=C.d.a7(e,a2)
v=C.d.a7(f,a3)
u=C.d.a7(g,a3)
t=C.d.a7(e,a1)
s=C.d.a7(f,a4)
r=C.d.a7(d,a2)
q=C.d.a7(g,a2)
p=C.d.a7(f,a1)
o=C.d.a7(d,a3)
n=C.d.a7(e,a4)
m=C.d.a7(g,a1)
l=C.d.a7(d,a4)
k=C.d.a7(e,a3)
j=C.d.a7(f,a2)
i=new Float64Array(4)
i[0]=h+x+w-v
i[1]=u+t+s-r
i[2]=q+p+o-n
i[3]=m-l-k-j
return new A.oq(i)},
V(d,e){var x=new A.oq(new Float64Array(4))
x.aD(this)
x.L(0,e)
return x},
a2(d,e){var x,w=new Float64Array(4),v=new A.oq(w)
v.aD(this)
x=e.a
w[0]=w[0]-x[0]
w[1]=w[1]-x[1]
w[2]=w[2]-x[2]
w[3]=w[3]-x[3]
return v},
h(d,e){return this.a[e]},
p(d,e,f){this.a[e]=f},
i(d){var x=this.a
return B.f(x[0])+", "+B.f(x[1])+", "+B.f(x[2])+" @ "+B.f(x[3])}}
var z=a.updateTypes(["i8(@)","ng(@)","pF(@)","kA(@)"])
A.alJ.prototype={
$1(d){return new A.i8(y.k.a(d),null)},
$S:z+0}
A.alK.prototype={
$1(d){return new A.ng(y.m.a(d),null)},
$S:z+1}
A.alL.prototype={
$1(d){return new B.ls(y.r.a(d),null)},
$S:166}
A.alM.prototype={
$1(d){return new B.ls(y.r.a(d),null)},
$S:166}
A.alN.prototype={
$1(d){return new A.pF(y.a.a(d),null)},
$S:z+2}
A.alO.prototype={
$1(d){return new A.ng(y.m.a(d),null)},
$S:z+1}
A.alP.prototype={
$1(d){return new A.kA(y.E.a(d),null)},
$S:z+3}
A.alQ.prototype={
$1(d){return new A.i8(y.k.a(d),null)},
$S:z+0};(function inheritance(){var x=a.inheritMany,w=a.inherit
x(B.ac,[A.i8,A.pF,A.ng,A.kA])
w(A.u_,B.nQ)
w(A.Vb,B.ll)
x(B.aw,[A.alJ,A.alK,A.alL,A.alM,A.alN,A.alO,A.alP,A.alQ])
w(A.oq,B.I)})()
B.ad(b.typeUniverse,JSON.parse('{"i8":{"ac":["hG?"],"aD":["hG?"],"aD.T":"hG?","ac.T":"hG?"},"pF":{"ac":["a9"],"aD":["a9"],"aD.T":"a9","ac.T":"a9"},"ng":{"ac":["ds"],"aD":["ds"],"aD.T":"ds","ac.T":"ds"},"kA":{"ac":["aA"],"aD":["aA"],"aD.T":"aA","ac.T":"aA"},"u_":{"u":[],"d":[]},"Vb":{"D":["u_"]}}'))
var y=(function rtii(){var x=B.i
return{k:x("hG"),a:x("a9"),r:x("j6"),m:x("ds"),E:x("aA"),b:x("i8?"),e:x("pF?"),d:x("ls?"),f:x("ng?"),w:x("kA?")}})()}
$__dart_deferred_initializers__["FapfXAzYtk4sxdLrm0eAb04EWn8="] = $__dart_deferred_initializers__.current
