self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={it:function it(d,e){this.a=d
this.b=e},
aPo(d,e,f,g,h,i){var x=B.js(g,i)
return new A.v2(d,e,x,C.as,f,null,h)},
qu:function qu(d,e){this.a=d
this.b=e},
nW:function nW(d,e){this.a=d
this.b=e},
kW:function kW(d,e){this.a=d
this.b=e},
v2:function v2(d,e,f,g,h,i,j){var _=this
_.r=d
_.y=e
_.Q=f
_.c=g
_.d=h
_.e=i
_.a=j},
XN:function XN(d,e,f){var _=this
_.fx=_.fr=_.dy=_.dx=_.db=_.cy=_.cx=_.CW=null
_.e=_.d=$
_.cv$=d
_.b7$=e
_.a=null
_.b=f
_.c=null},
as5:function as5(){},
as6:function as6(){},
as7:function as7(){},
as8:function as8(){},
as9:function as9(){},
asa:function asa(){},
asb:function asb(){},
asc:function asc(){},
aS3(){var x=new Float64Array(4)
x[3]=1
return new A.p6(x)},
p6:function p6(d){this.a=d}},B,C
A=a.updateHolder(c[85],A)
B=c[0]
C=c[2]
A.it.prototype={
dK(d){return B.v1(this.a,this.b,d)}}
A.qu.prototype={
dK(d){var x=B.v8(this.a,this.b,d)
x.toString
return x}}
A.nW.prototype={
dK(d){var x=B.eS(this.a,this.b,d)
x.toString
return x}}
A.kW.prototype={
dK(a8){var x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,a0,a1,a2=new B.bK(new Float64Array(3)),a3=new B.bK(new Float64Array(3)),a4=A.aS3(),a5=A.aS3(),a6=new B.bK(new Float64Array(3)),a7=new B.bK(new Float64Array(3))
this.a.PH(a2,a4,a6)
this.b.PH(a3,a5,a7)
x=1-a8
w=a2.j0(x).Y(0,a3.j0(a8))
v=a4.j0(x).Y(0,a5.j0(a8))
u=new Float64Array(4)
t=new A.p6(u)
t.aU(v)
t.ajG(0)
s=a6.j0(x).Y(0,a7.j0(a8))
x=new Float64Array(16)
v=new B.aB(x)
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
v.b6(0,s)
return v}}
A.v2.prototype={
M(){return new A.XN(null,null,C.i)}}
A.XN.prototype={
km(d){var x,w,v,u=this,t=null,s=u.CW
u.a.toString
x=y.b
u.CW=x.a(d.$3(s,t,new A.as5()))
s=u.cx
u.a.toString
w=y.f
u.cx=w.a(d.$3(s,t,new A.as6()))
s=y.d
u.cy=s.a(d.$3(u.cy,u.a.y,new A.as7()))
v=u.db
u.a.toString
u.db=s.a(d.$3(v,t,new A.as8()))
u.dx=y.e.a(d.$3(u.dx,u.a.Q,new A.as9()))
v=u.dy
u.a.toString
u.dy=w.a(d.$3(v,t,new A.asa()))
v=u.fr
u.a.toString
u.fr=y.w.a(d.$3(v,t,new A.asb()))
v=u.fx
u.a.toString
u.fx=x.a(d.$3(v,t,new A.asc()))},
q(d){var x,w,v,u,t,s,r,q=this,p=null,o=q.gdF(),n=q.CW
n=n==null?p:n.a4(0,o.gm(o))
x=q.cx
x=x==null?p:x.a4(0,o.gm(o))
w=q.cy
w=w==null?p:w.a4(0,o.gm(o))
v=q.db
v=v==null?p:v.a4(0,o.gm(o))
u=q.dx
u=u==null?p:u.a4(0,o.gm(o))
t=q.dy
t=t==null?p:t.a4(0,o.gm(o))
s=q.fr
s=s==null?p:s.a4(0,o.gm(o))
r=q.fx
r=r==null?p:r.a4(0,o.gm(o))
return B.Z(n,q.a.r,C.f,p,u,w,v,p,p,t,x,s,r,p)}}
A.p6.prototype={
aU(d){var x=d.a,w=this.a
w[0]=x[0]
w[1]=x[1]
w[2]=x[2]
w[3]=x[3]},
Uf(d){var x,w,v,u,t,s=d.a,r=s[0],q=s[4],p=s[8],o=0+r+q+p
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
ajG(d){var x,w,v=Math.sqrt(this.gmI())
if(v===0)return 0
x=1/v
w=this.a
w[0]=w[0]*x
w[1]=w[1]*x
w[2]=w[2]*x
w[3]=w[3]*x
return v},
gmI(){var x=this.a,w=x[0],v=x[1],u=x[2],t=x[3]
return w*w+v*v+u*u+t*t},
gA(d){var x=this.a,w=x[0],v=x[1],u=x[2],t=x[3]
return Math.sqrt(w*w+v*v+u*u+t*t)},
R(d,e){var x=e.a,w=this.a
w[0]=w[0]+x[0]
w[1]=w[1]+x[1]
w[2]=w[2]+x[2]
w[3]=w[3]+x[3]},
j0(d){var x=new Float64Array(4),w=new A.p6(x)
w.aU(this)
x[3]=x[3]*d
x[2]=x[2]*d
x[1]=x[1]*d
x[0]=x[0]*d
return w},
a7(a5,a6){var x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h=this.a,g=h[3],f=h[2],e=h[1],d=h[0],a0=a6.ganv(),a1=a0.h(0,3),a2=a0.h(0,2),a3=a0.h(0,1),a4=a0.h(0,0)
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
return new A.p6(i)},
Y(d,e){var x=new A.p6(new Float64Array(4))
x.aU(this)
x.R(0,e)
return x},
a6(d,e){var x,w=new Float64Array(4),v=new A.p6(w)
v.aU(this)
x=e.a
w[0]=w[0]-x[0]
w[1]=w[1]-x[1]
w[2]=w[2]-x[2]
w[3]=w[3]-x[3]
return v},
h(d,e){return this.a[e]},
n(d,e,f){this.a[e]=f},
k(d){var x=this.a
return B.i(x[0])+", "+B.i(x[1])+", "+B.i(x[2])+" @ "+B.i(x[3])}}
var z=a.updateTypes(["it(@)","nW(@)","qu(@)","kW(@)"])
A.as5.prototype={
$1(d){return new A.it(y.k.a(d),null)},
$S:z+0}
A.as6.prototype={
$1(d){return new A.nW(y.m.a(d),null)},
$S:z+1}
A.as7.prototype={
$1(d){return new B.lV(y.r.a(d),null)},
$S:181}
A.as8.prototype={
$1(d){return new B.lV(y.r.a(d),null)},
$S:181}
A.as9.prototype={
$1(d){return new A.qu(y.a.a(d),null)},
$S:z+2}
A.asa.prototype={
$1(d){return new A.nW(y.m.a(d),null)},
$S:z+1}
A.asb.prototype={
$1(d){return new A.kW(y.E.a(d),null)},
$S:z+3}
A.asc.prototype={
$1(d){return new A.it(y.k.a(d),null)},
$S:z+0};(function inheritance(){var x=a.inheritMany,w=a.inherit
x(B.al,[A.it,A.qu,A.nW,A.kW])
w(A.v2,B.oy)
w(A.XN,B.lP)
x(B.aF,[A.as5,A.as6,A.as7,A.as8,A.as9,A.asa,A.asb,A.asc])
w(A.p6,B.K)})()
B.ax(b.typeUniverse,JSON.parse('{"it":{"al":["fG?"],"ay":["fG?"],"ay.T":"fG?","al.T":"fG?"},"qu":{"al":["a9"],"ay":["a9"],"ay.T":"a9","al.T":"a9"},"nW":{"al":["d8"],"ay":["d8"],"ay.T":"d8","al.T":"d8"},"kW":{"al":["aB"],"ay":["aB"],"ay.T":"aB","al.T":"aB"},"v2":{"t":[],"c":[]},"XN":{"D":["v2"]}}'))
var y=(function rtii(){var x=B.k
return{k:x("fG"),a:x("a9"),r:x("hv"),m:x("d8"),E:x("aB"),b:x("it?"),e:x("qu?"),d:x("lV?"),f:x("nW?"),w:x("kW?")}})()}
$__dart_deferred_initializers__["85A8mYXQdPFlfqqmmEwDdxrNh6M="] = $__dart_deferred_initializers__.current
