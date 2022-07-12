self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={pS:function pS(d,e){this.a=d
this.b=e},Hd:function Hd(d,e){this.a=d
this.b=e},JP:function JP(d,e,f){this.a=d
this.b=e
this.c=f},lI:function lI(d,e,f){var _=this
_.e=0
_.bd$=d
_.S$=e
_.a=f},W8:function W8(d,e,f,g,h,i,j,k,l,m,n,o,p,q){var _=this
_.n=d
_.v=e
_.a_=f
_.T=g
_.aC=h
_.bh=i
_.be=j
_.b1=k
_.bS=l
_.cd=!1
_.da=m
_.cc$=n
_.a2$=o
_.bg$=p
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
_.ay=q
_.ch=!1
_.CW=$
_.cx=!0
_.cy=null
_.db=!0
_.dx=null
_.a=0
_.c=_.b=null},a2d:function a2d(){},a2e:function a2e(){},
cf(d,e,f,g,h,i,j,k){return new A.pR(g,d,k,i,j,f,e,h)},
pR:function pR(d,e,f,g,h,i,j,k){var _=this
_.e=d
_.f=e
_.r=f
_.w=g
_.x=h
_.y=i
_.c=j
_.a=k}},C,B,D
A=a.updateHolder(c[115],A)
C=c[2]
B=c[0]
D=c[138]
A.pS.prototype={
i(d){return"WrapAlignment."+this.b}}
A.Hd.prototype={
i(d){return"WrapCrossAlignment."+this.b}}
A.JP.prototype={}
A.lI.prototype={}
A.W8.prototype={
safJ(d,e){if(this.n===e)return
this.n=e
this.X()},
seU(d){if(this.v===d)return
this.v=d
this.X()},
sTr(d,e){if(this.a_===e)return
this.a_=e
this.X()},
salk(d){if(this.T===d)return
this.T=d
this.X()},
salq(d){if(this.aC===d)return
this.aC=d
this.X()},
safi(d){if(this.bh===d)return
this.bh=d
this.X()},
e8(d){if(!(d.e instanceof A.lI))d.e=new A.lI(null,null,C.m)},
dI(d){return this.BY(d)},
zr(d){switch(this.n.a){case 0:return d.a
case 1:return d.b}},
zq(d){switch(this.n.a){case 0:return d.b
case 1:return d.a}},
a4x(d,e){switch(this.n.a){case 0:return new B.q(d,e)
case 1:return new B.q(e,d)}},
a4c(d,e,f){var x=e-f
switch(this.bh.a){case 0:return d?x:0
case 1:return d?0:x
case 2:return x/2}},
c1(d){return this.a2a(d)},
a2a(d){var x,w,v,u,t,s,r,q,p,o,n,m,l,k=this
switch(k.n.a){case 0:x=d.b
w=new B.ah(0,x,0,1/0)
break
case 1:x=d.d
w=new B.ah(0,1/0,0,x)
break
default:w=null
x=0}v=k.a2$
for(u=B.y(k).k("aw.1"),t=0,s=0,r=0,q=0,p=0;v!=null;){o=B.aLP(v,w)
n=k.zr(o)
m=k.zq(o)
if(p>0&&r+n+k.a_>x){t=Math.max(t,r)
s+=q+k.aC
r=0
q=0
p=0}r+=n
q=Math.max(q,m)
if(p>0)r+=k.a_;++p
l=v.e
l.toString
v=u.a(l).S$}s+=q
t=Math.max(t,r)
switch(k.n.a){case 0:return d.bm(new B.Y(t,s))
case 1:return d.bm(new B.Y(s,t))}},
bA(){var x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,b0,b1=this,b2=y.a.a(B.B.prototype.gU.call(b1))
b1.cd=!1
x=b1.a2$
if(x==null){b1.k1=new B.Y(C.f.F(0,b2.a,b2.b),C.f.F(0,b2.c,b2.d))
return}switch(b1.n.a){case 0:w=b2.b
v=new B.ah(0,w,0,1/0)
u=b1.be===C.ax&&!0
t=b1.b1===C.pk&&!0
break
case 1:w=b2.d
v=new B.ah(0,1/0,0,w)
u=b1.b1===C.pk&&!0
t=b1.be===C.ax&&!0
break
default:v=null
w=0
u=!1
t=!1}s=b1.a_
r=b1.aC
q=B.a([],y.l)
for(p=y.e,o=0,n=0,m=0,l=0,k=0;x!=null;){x.cb(0,v,!0)
j=x.k1
j.toString
i=b1.zr(j)
j=x.k1
j.toString
h=b1.zq(j)
if(k>0&&m+s+i>w){o=Math.max(o,m)
n+=l
if(q.length!==0)n+=r
q.push(new A.JP(m,l,k))
m=0
l=0
k=0}m+=i
if(k>0)m+=s
l=Math.max(l,h);++k
j=x.e
j.toString
p.a(j)
j.e=q.length
x=j.S$}if(k>0){o=Math.max(o,m)
n+=l
if(q.length!==0)n+=r
q.push(new A.JP(m,l,k))}g=q.length
switch(b1.n.a){case 0:j=b1.k1=b2.bm(new B.Y(o,n))
f=j.a
e=j.b
break
case 1:j=b1.k1=b2.bm(new B.Y(n,o))
f=j.b
e=j.a
break
default:f=0
e=0}b1.cd=f<o||e<n
d=Math.max(0,e-n)
switch(b1.T.a){case 0:a0=0
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
x=b1.a2$
for(a3=0;a3<g;++a3){a4=q[a3]
l=a4.b
k=a4.c
a5=Math.max(0,f-a4.a)
switch(b1.v.a){case 0:a6=0
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
a9=x.k1
a9.toString
i=b1.zr(a9)
a9=x.k1
a9.toString
b0=b1.a4c(t,l,b1.zq(a9))
if(u)a8-=i
j.a=b1.a4x(a8,a2+b0)
a8=u?a8-a7:a8+(i+a7)
x=j.S$}a2=t?a2-a1:a2+(l+a1)}},
cD(d,e){return this.vq(d,e)},
aR(d,e){var x,w=this,v=w.cd&&w.bS!==C.h,u=w.da
if(v){v=B.b(w.CW,"_needsCompositing")
x=w.k1
u.saJ(0,d.jd(v,e,new B.E(0,0,0+x.a,0+x.b),w.gO6(),w.bS,u.a))}else{u.saJ(0,null)
w.nr(d,e)}},
l(d){this.da.saJ(0,null)
this.iC(0)}}
A.a2d.prototype={
ar(d){var x,w,v
this.dv(d)
x=this.a2$
for(w=y.e;x!=null;){x.ar(d)
v=x.e
v.toString
x=w.a(v).S$}},
ai(d){var x,w,v
this.d6(0)
x=this.a2$
for(w=y.e;x!=null;){x.ai(0)
v=x.e
v.toString
x=w.a(v).S$}}}
A.a2e.prototype={}
A.pR.prototype={
aS(d){var x=this,w=B.dx(d)
w=new A.W8(x.e,x.f,x.r,x.w,x.x,x.y,w,C.cM,C.h,B.aB(),0,null,null,B.aB())
w.gav()
w.gaP()
w.CW=!1
w.N(0,null)
return w},
aV(d,e){var x,w=this
e.safJ(0,w.e)
e.seU(w.f)
e.sTr(0,w.r)
e.salk(w.w)
e.salq(w.x)
e.safi(w.y)
x=B.dx(d)
if(e.be!=x){e.be=x
e.X()}if(e.b1!==C.cM){e.b1=C.cM
e.X()}if(C.h!==e.bS){e.bS=C.h
e.aO()
e.al()}}}
var z=a.updateTypes([]);(function inheritance(){var x=a.mixinHard,w=a.mixin,v=a.inheritMany,u=a.inherit
v(B.c9,[A.pS,A.Hd])
u(A.JP,B.J)
u(A.lI,B.vw)
u(A.a2d,B.L)
u(A.a2e,A.a2d)
u(A.W8,A.a2e)
u(A.pR,B.eN)
x(A.a2d,B.aw)
w(A.a2e,B.dg)})()
B.am(b.typeUniverse,JSON.parse('{"lI":{"fg":[],"f1":["L"],"df":[]},"pS":{"N":[]},"Hd":{"N":[]},"W8":{"dg":["L","lI"],"L":[],"aw":["L","lI"],"B":[],"U":[],"as":[],"aw.1":"lI","dg.1":"lI","aw.0":"L"},"pR":{"eN":[],"aO":[],"d":[]}}'))
var y={a:B.h("ah"),l:B.h("k<JP>"),e:B.h("lI")};(function constants(){D.A=new A.pS(0,"start")
D.GC=new A.pS(1,"end")
D.eX=new A.pS(2,"center")
D.afH=new A.pS(3,"spaceBetween")
D.afI=new A.pS(4,"spaceAround")
D.aa=new A.Hd(0,"start")
D.di=new A.Hd(2,"center")})()}
$__dart_deferred_initializers__["zj6EWjC4IR+tuv+dTuxTDvc09+4="] = $__dart_deferred_initializers__.current
