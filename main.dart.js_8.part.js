self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={pQ:function pQ(d,e){this.a=d
this.b=e},Gv:function Gv(d,e){this.a=d
this.b=e},J3:function J3(d,e,f){this.a=d
this.b=e
this.c=f},lu:function lu(d,e,f){var _=this
_.e=0
_.bg$=d
_.a1$=e
_.a=f},Vt:function Vt(d,e,f,g,h,i,j,k,l,m,n,o,p,q){var _=this
_.H=d
_.p=e
_.t=f
_.av=g
_.ai=h
_.b0=i
_.bs=j
_.c5=k
_.ck=l
_.cn=!1
_.bV=m
_.d3$=n
_.a8$=o
_.bb$=p
_.k1=_.id=null
_.k2=!1
_.k4=_.k3=null
_.ok=0
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
_.ay=$
_.ch=q
_.CW=!1
_.cx=$
_.cy=!0
_.db=!1
_.dx=null
_.dy=!0
_.fr=null
_.a=0
_.c=_.b=null},a2L:function a2L(){},a2M:function a2M(){},
ck(d,e,f,g,h,i,j,k){return new A.pP(g,d,k,i,j,f,e,h)},
pP:function pP(d,e,f,g,h,i,j,k){var _=this
_.e=d
_.f=e
_.r=f
_.w=g
_.x=h
_.y=i
_.c=j
_.a=k}},C,B,D
A=a.updateHolder(c[117],A)
C=c[2]
B=c[0]
D=c[140]
A.pQ.prototype={
E(){return"WrapAlignment."+this.b}}
A.Gv.prototype={
E(){return"WrapCrossAlignment."+this.b}}
A.J3.prototype={}
A.lu.prototype={}
A.Vt.prototype={
swB(d,e){if(this.H===e)return
this.H=e
this.a3()},
sf0(d){if(this.p===d)return
this.p=d
this.a3()},
sUR(d,e){if(this.t===e)return
this.t=e
this.a3()},
samf(d){if(this.av===d)return
this.av=d
this.a3()},
sami(d){if(this.ai===d)return
this.ai=d
this.a3()},
safC(d){if(this.b0===d)return
this.b0=d
this.a3()},
dY(d){if(!(d.e instanceof A.lu))d.e=new A.lu(null,null,C.j)},
eg(d){return this.Dw(d)},
AS(d){switch(this.H.a){case 0:return d.a
case 1:return d.b}},
AR(d){switch(this.H.a){case 0:return d.b
case 1:return d.a}},
a3A(d,e){switch(this.H.a){case 0:return new B.n(d,e)
case 1:return new B.n(e,d)}},
a3e(d,e,f){var x=e-f
switch(this.b0.a){case 0:return d?x:0
case 1:return d?0:x
case 2:return x/2}},
cd(d){return this.a1e(d)},
a1e(d){var x,w,v,u,t,s,r,q,p,o,n,m,l,k=this
switch(k.H.a){case 0:x=d.b
w=new B.a9(0,x,0,1/0)
break
case 1:x=d.d
w=new B.a9(0,1/0,0,x)
break
default:w=null
x=0}v=k.a8$
for(u=B.r(k).j("au.1"),t=0,s=0,r=0,q=0,p=0;v!=null;){o=B.aPG(v,w)
n=k.AS(o)
m=k.AR(o)
if(p>0&&r+n+k.t>x){t=Math.max(t,r)
s+=q+k.ai
r=0
q=0
p=0}r+=n
q=Math.max(q,m)
if(p>0)r+=k.t;++p
l=v.e
l.toString
v=u.a(l).a1$}s+=q
t=Math.max(t,r)
switch(k.H.a){case 0:return d.ba(new B.U(t,s))
case 1:return d.ba(new B.U(s,t))}},
bt(){var x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,b0,b1=this,b2=y.a.a(B.w.prototype.gW.call(b1))
b1.cn=!1
x=b1.a8$
if(x==null){b1.k3=new B.U(B.R(0,b2.a,b2.b),B.R(0,b2.c,b2.d))
return}switch(b1.H.a){case 0:w=b2.b
v=new B.a9(0,w,0,1/0)
u=b1.bs===C.an&&!0
t=b1.c5===C.q0&&!0
break
case 1:w=b2.d
v=new B.a9(0,1/0,0,w)
u=b1.c5===C.q0&&!0
t=b1.bs===C.an&&!0
break
default:v=null
w=0
u=!1
t=!1}s=b1.t
r=b1.ai
q=B.a([],y.l)
for(p=y.e,o=0,n=0,m=0,l=0,k=0;x!=null;){x.bx(v,!0)
j=x.k3
j.toString
i=b1.AS(j)
j=x.k3
j.toString
h=b1.AR(j)
if(k>0&&m+s+i>w){o=Math.max(o,m)
n+=l
if(q.length!==0)n+=r
q.push(new A.J3(m,l,k))
m=0
l=0
k=0}m+=i
if(k>0)m+=s
l=Math.max(l,h);++k
j=x.e
j.toString
p.a(j)
j.e=q.length
x=j.a1$}if(k>0){o=Math.max(o,m)
n+=l
if(q.length!==0)n+=r
q.push(new A.J3(m,l,k))}g=q.length
switch(b1.H.a){case 0:j=b1.k3=b2.ba(new B.U(o,n))
f=j.a
e=j.b
break
case 1:j=b1.k3=b2.ba(new B.U(n,o))
f=j.b
e=j.a
break
default:f=0
e=0}b1.cn=f<o||e<n
d=Math.max(0,e-n)
switch(b1.av.a){case 0:a0=0
a1=0
break
case 1:a0=d
a1=0
break
case 2:a0=d/2
a1=0
break
case 3:a1=g>1?d/(g-1):0
a0=0
break
case 4:a1=d/g
a0=a1/2
break
case 5:a1=d/(g+1)
a0=a1
break
default:a0=0
a1=0}a1+=r
a2=t?e-a0:a0
x=b1.a8$
for(a3=0;a3<g;++a3){a4=q[a3]
l=a4.b
k=a4.c
a5=Math.max(0,f-a4.a)
switch(b1.p.a){case 0:a6=0
a7=0
break
case 1:a6=a5
a7=0
break
case 2:a6=a5/2
a7=0
break
case 3:a7=k>1?a5/(k-1):0
a6=0
break
case 4:a7=a5/k
a6=a7/2
break
case 5:a7=a5/(k+1)
a6=a7
break
default:a6=0
a7=0}a7+=s
a8=u?f-a6:a6
if(t)a2-=l
for(;x!=null;){j=x.e
j.toString
p.a(j)
if(j.e!==a3)break
a9=x.k3
a9.toString
i=b1.AS(a9)
a9=x.k3
a9.toString
b0=b1.a3e(t,l,b1.AR(a9))
if(u)a8-=i
j.a=b1.a3A(a8,a2+b0)
a8=u?a8-a7:a8+(i+a7)
x=j.a1$}a2=t?a2-a1:a2+(l+a1)}},
cz(d,e){return this.ww(d,e)},
aJ(d,e){var x,w=this,v=w.cn&&w.ck!==C.f,u=w.bV
if(v){v=w.cx
v===$&&B.b()
x=w.k3
u.saH(0,d.iQ(v,e,new B.y(0,0,0+x.a,0+x.b),w.gPI(),w.ck,u.a))}else{u.saH(0,null)
w.qX(d,e)}},
l(){this.bV.saH(0,null)
this.eU()}}
A.a2L.prototype={
aq(d){var x,w,v
this.dD(d)
x=this.a8$
for(w=y.e;x!=null;){x.aq(d)
v=x.e
v.toString
x=w.a(v).a1$}},
ak(d){var x,w,v
this.df(0)
x=this.a8$
for(w=y.e;x!=null;){x.ak(0)
v=x.e
v.toString
x=w.a(v).a1$}}}
A.a2M.prototype={}
A.pP.prototype={
aW(d){var x=this,w=B.cZ(d)
w=new A.Vt(x.e,x.f,x.r,x.w,x.x,x.y,w,C.cX,C.f,B.at(),0,null,null,B.at())
w.aV()
w.a0(0,null)
return w},
aY(d,e){var x,w=this
e.swB(0,w.e)
e.sf0(w.f)
e.sUR(0,w.r)
e.samf(w.w)
e.sami(w.x)
e.safC(w.y)
x=B.cZ(d)
if(e.bs!=x){e.bs=x
e.a3()}if(e.c5!==C.cX){e.c5=C.cX
e.a3()}if(C.f!==e.ck){e.ck=C.f
e.aF()
e.be()}}}
var z=a.updateTypes([]);(function inheritance(){var x=a.mixinHard,w=a.mixin,v=a.inheritMany,u=a.inherit
v(B.cf,[A.pQ,A.Gv])
u(A.J3,B.K)
u(A.lu,B.qH)
u(A.a2L,B.I)
u(A.a2M,A.a2L)
u(A.Vt,A.a2M)
u(A.pP,B.eE)
x(A.a2L,B.au)
w(A.a2M,B.d0)})()
B.ax(b.typeUniverse,JSON.parse('{"lu":{"eQ":[],"eR":["I"],"df":[]},"pQ":{"O":[]},"Gv":{"O":[]},"Vt":{"d0":["I","lu"],"I":[],"au":["I","lu"],"w":[],"S":[],"ap":[],"au.1":"lu","d0.1":"lu","au.0":"I"},"pP":{"eE":[],"aH":[],"c":[]}}'))
var y={a:B.k("a9"),l:B.k("m<J3>"),e:B.k("lu")};(function constants(){D.x=new A.pQ(0,"start")
D.Ig=new A.pQ(1,"end")
D.eW=new A.pQ(2,"center")
D.af1=new A.pQ(3,"spaceBetween")
D.af2=new A.pQ(4,"spaceAround")
D.ae=new A.Gv(0,"start")
D.dp=new A.Gv(2,"center")})()}
$__dart_deferred_initializers__["t+WrFZrZMGD8c+SPlyeKNmVG8dk="] = $__dart_deferred_initializers__.current
