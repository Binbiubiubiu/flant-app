self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={iA:function iA(d,e){this.a=d
this.b=e},
aLx(d,e,f,g,h,i){var x=B.kC(g,i)
return new A.v0(d,e,x,C.aT,f,null,h)},
qx:function qx(d,e){this.a=d
this.b=e},
nV:function nV(d,e){this.a=d
this.b=e},
la:function la(d,e){this.a=d
this.b=e},
v0:function v0(d,e,f,g,h,i,j){var _=this
_.r=d
_.y=e
_.Q=f
_.c=g
_.d=h
_.e=i
_.a=j},
Y9:function Y9(d,e,f){var _=this
_.fx=_.fr=_.dy=_.dx=_.db=_.cy=_.cx=_.CW=null
_.e=_.d=$
_.c4$=d
_.b9$=e
_.a=null
_.b=f
_.c=null},
apd:function apd(){},
ape:function ape(){},
apf:function apf(){},
apg:function apg(){},
aph:function aph(){},
api:function api(){},
apj:function apj(){},
apk:function apk(){},
aOh(){var x=new Float64Array(4)
x[3]=1
return new A.p3(x)},
p3:function p3(d){this.a=d}},B,C
A=a.updateHolder(c[85],A)
B=c[0]
C=c[2]
A.iA.prototype={
dB(d){return B.Au(this.a,this.b,d)}}
A.qx.prototype={
dB(d){var x=B.va(this.a,this.b,d)
x.toString
return x}}
A.nV.prototype={
dB(d){var x=B.hC(this.a,this.b,d)
x.toString
return x}}
A.la.prototype={
dB(a8){var x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,a0,a1,a2=new B.bI(new Float64Array(3)),a3=new B.bI(new Float64Array(3)),a4=A.aOh(),a5=A.aOh(),a6=new B.bI(new Float64Array(3)),a7=new B.bI(new Float64Array(3))
this.a.O5(a2,a4,a6)
this.b.O5(a3,a5,a7)
x=1-a8
w=a2.ix(x).W(0,a3.ix(a8))
v=a4.ix(x).W(0,a5.ix(a8))
u=new Float64Array(4)
t=new A.p3(u)
t.aH(v)
t.aiU(0)
s=a6.ix(x).W(0,a7.ix(a8))
x=new Float64Array(16)
v=new B.aE(x)
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
v.b3(0,s)
return v}}
A.v0.prototype={
K(){return new A.Y9(null,null,C.k)}}
A.Y9.prototype={
jL(d){var x,w,v,u=this,t=null,s=u.CW
u.a.toString
x=y.b
u.CW=x.a(d.$3(s,t,new A.apd()))
s=u.cx
u.a.toString
w=y.f
u.cx=w.a(d.$3(s,t,new A.ape()))
s=y.d
u.cy=s.a(d.$3(u.cy,u.a.y,new A.apf()))
v=u.db
u.a.toString
u.db=s.a(d.$3(v,t,new A.apg()))
u.dx=y.e.a(d.$3(u.dx,u.a.Q,new A.aph()))
v=u.dy
u.a.toString
u.dy=w.a(d.$3(v,t,new A.api()))
v=u.fr
u.a.toString
u.fr=y.w.a(d.$3(v,t,new A.apj()))
v=u.fx
u.a.toString
u.fx=x.a(d.$3(v,t,new A.apk()))},
t(d,e){var x,w,v,u,t,s,r,q=this,p=null,o=q.gd7(),n=q.CW
n=n==null?p:n.V(0,o.gm(o))
x=q.cx
x=x==null?p:x.V(0,o.gm(o))
w=q.cy
w=w==null?p:w.V(0,o.gm(o))
v=q.db
v=v==null?p:v.V(0,o.gm(o))
u=q.dx
u=u==null?p:u.V(0,o.gm(o))
t=q.dy
t=t==null?p:t.V(0,o.gm(o))
s=q.fr
s=s==null?p:s.V(0,o.gm(o))
r=q.fx
r=r==null?p:r.V(0,o.gm(o))
return B.V(n,q.a.r,C.h,p,u,w,v,p,p,t,x,s,r,p)}}
A.p3.prototype={
aH(d){var x=d.a,w=this.a
w[0]=x[0]
w[1]=x[1]
w[2]=x[2]
w[3]=x[3]},
SU(d){var x,w,v,u,t,s=d.a,r=s[0],q=s[4],p=s[8],o=0+r+q+p
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
aiU(d){var x,w,v=Math.sqrt(this.gm4())
if(v===0)return 0
x=1/v
w=this.a
w[0]=w[0]*x
w[1]=w[1]*x
w[2]=w[2]*x
w[3]=w[3]*x
return v},
gm4(){var x=this.a,w=x[0],v=x[1],u=x[2],t=x[3]
return w*w+v*v+u*u+t*t},
gq(d){var x=this.a,w=x[0],v=x[1],u=x[2],t=x[3]
return Math.sqrt(w*w+v*v+u*u+t*t)},
I(d,e){var x=e.a,w=this.a
w[0]=w[0]+x[0]
w[1]=w[1]+x[1]
w[2]=w[2]+x[2]
w[3]=w[3]+x[3]},
ix(d){var x=new Float64Array(4),w=new A.p3(x)
w.aH(this)
x[3]=x[3]*d
x[2]=x[2]*d
x[1]=x[1]*d
x[0]=x[0]*d
return w},
a8(a5,a6){var x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h=this.a,g=h[3],f=h[2],e=h[1],d=h[0],a0=a6.gamv(),a1=a0.h(0,3),a2=a0.h(0,2),a3=a0.h(0,1),a4=a0.h(0,0)
h=C.e.a8(g,a4)
x=C.e.a8(d,a1)
w=C.e.a8(e,a2)
v=C.e.a8(f,a3)
u=C.e.a8(g,a3)
t=C.e.a8(e,a1)
s=C.e.a8(f,a4)
r=C.e.a8(d,a2)
q=C.e.a8(g,a2)
p=C.e.a8(f,a1)
o=C.e.a8(d,a3)
n=C.e.a8(e,a4)
m=C.e.a8(g,a1)
l=C.e.a8(d,a4)
k=C.e.a8(e,a3)
j=C.e.a8(f,a2)
i=new Float64Array(4)
i[0]=h+x+w-v
i[1]=u+t+s-r
i[2]=q+p+o-n
i[3]=m-l-k-j
return new A.p3(i)},
W(d,e){var x=new A.p3(new Float64Array(4))
x.aH(this)
x.I(0,e)
return x},
a5(d,e){var x,w=new Float64Array(4),v=new A.p3(w)
v.aH(this)
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
var z=a.updateTypes(["iA(@)","nV(@)","qx(@)","la(@)"])
A.apd.prototype={
$1(d){return new A.iA(y.k.a(d),null)},
$S:z+0}
A.ape.prototype={
$1(d){return new A.nV(y.m.a(d),null)},
$S:z+1}
A.apf.prototype={
$1(d){return new B.m0(y.r.a(d),null)},
$S:176}
A.apg.prototype={
$1(d){return new B.m0(y.r.a(d),null)},
$S:176}
A.aph.prototype={
$1(d){return new A.qx(y.a.a(d),null)},
$S:z+2}
A.api.prototype={
$1(d){return new A.nV(y.m.a(d),null)},
$S:z+1}
A.apj.prototype={
$1(d){return new A.la(y.E.a(d),null)},
$S:z+3}
A.apk.prototype={
$1(d){return new A.iA(y.k.a(d),null)},
$S:z+0};(function inheritance(){var x=a.inheritMany,w=a.inherit
x(B.al,[A.iA,A.qx,A.nV,A.la])
w(A.v0,B.ot)
w(A.Y9,B.lU)
x(B.aA,[A.apd,A.ape,A.apf,A.apg,A.aph,A.api,A.apj,A.apk])
w(A.p3,B.J)})()
B.am(b.typeUniverse,JSON.parse('{"iA":{"al":["i3?"],"aH":["i3?"],"aH.T":"i3?","al.T":"i3?"},"qx":{"al":["ah"],"aH":["ah"],"aH.T":"ah","al.T":"ah"},"nV":{"al":["dH"],"aH":["dH"],"aH.T":"dH","al.T":"dH"},"la":{"al":["aE"],"aH":["aE"],"aH.T":"aE","al.T":"aE"},"v0":{"v":[],"d":[]},"Y9":{"F":["v0"]}}'))
var y=(function rtii(){var x=B.h
return{k:x("i3"),a:x("ah"),r:x("jA"),m:x("dH"),E:x("aE"),b:x("iA?"),e:x("qx?"),d:x("m0?"),f:x("nV?"),w:x("la?")}})()}
$__dart_deferred_initializers__["BGqT0XKpgH4hM+xn1eFR5kbbPzw="] = $__dart_deferred_initializers__.current
