self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={p4:function p4(d,e){this.a=d
this.b=e},Fa:function Fa(d,e){this.a=d
this.b=e},HL:function HL(d,e,f){this.a=d
this.b=e
this.c=f},l6:function l6(d,e,f){var _=this
_.e=0
_.ba$=d
_.S$=e
_.a=f},Ti:function Ti(d,e,f,g,h,i,j,k,l,m,n,o,p,q){var _=this
_.m=d
_.u=e
_.Y=f
_.T=g
_.aw=h
_.be=i
_.bb=j
_.aZ=k
_.bK=l
_.cb=!1
_.d5=m
_.ca$=n
_.a0$=o
_.bd$=p
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
_.c=_.b=null},a_e:function a_e(){},a_f:function a_f(){},
c9(d,e,f,g,h,i,j,k){return new A.p3(g,d,k,i,j,f,e,h)},
p3:function p3(d,e,f,g,h,i,j,k){var _=this
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
A.p4.prototype={
i(d){return"WrapAlignment."+this.b}}
A.Fa.prototype={
i(d){return"WrapCrossAlignment."+this.b}}
A.HL.prototype={}
A.l6.prototype={}
A.Ti.prototype={
saap(d,e){if(this.m===e)return
this.m=e
this.W()},
seL(d){if(this.u===d)return
this.u=d
this.W()},
sRm(d,e){if(this.Y===e)return
this.Y=e
this.W()},
safJ(d){if(this.T===d)return
this.T=d
this.W()},
safO(d){if(this.aw===d)return
this.aw=d
this.W()},
saa_(d){if(this.be===d)return
this.be=d
this.W()},
e_(d){if(!(d.e instanceof A.l6))d.e=new A.l6(null,null,C.m)},
dC(d){return this.AX(d)},
yv(d){switch(this.m.a){case 0:return d.a
case 1:return d.b}},
yu(d){switch(this.m.a){case 0:return d.b
case 1:return d.a}},
a_r(d,e){switch(this.m.a){case 0:return new B.p(d,e)
case 1:return new B.p(e,d)}},
a_6(d,e,f){var x=e-f
switch(this.be.a){case 0:return d?x:0
case 1:return d?0:x
case 2:return x/2}},
bV(d){return this.Yg(d)},
Yg(d){var x,w,v,u,t,s,r,q,p,o,n,m,l,k=this
switch(k.m.a){case 0:x=d.b
w=new B.a9(0,x,0,1/0)
break
case 1:x=d.d
w=new B.a9(0,1/0,0,x)
break
default:w=null
x=0}v=k.a0$
for(u=B.y(k).k("at.1"),t=0,s=0,r=0,q=0,p=0;v!=null;){o=B.aGu(v,w)
n=k.yv(o)
m=k.yu(o)
if(p>0&&r+n+k.Y>x){t=Math.max(t,r)
s+=q+k.aw
r=0
q=0
p=0}r+=n
q=Math.max(q,m)
if(p>0)r+=k.Y;++p
l=v.e
l.toString
v=u.a(l).S$}s+=q
t=Math.max(t,r)
switch(k.m.a){case 0:return d.bh(new B.W(t,s))
case 1:return d.bh(new B.W(s,t))}},
bu(){var x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,b0,b1=this,b2=y.a.a(B.z.prototype.gU.call(b1))
b1.cb=!1
x=b1.a0$
if(x==null){b1.k1=new B.W(C.f.F(0,b2.a,b2.b),C.f.F(0,b2.c,b2.d))
return}switch(b1.m.a){case 0:w=b2.b
v=new B.a9(0,w,0,1/0)
u=b1.bb===C.ax&&!0
t=b1.aZ===C.p6&&!0
break
case 1:w=b2.d
v=new B.a9(0,1/0,0,w)
u=b1.aZ===C.p6&&!0
t=b1.bb===C.ax&&!0
break
default:v=null
w=0
u=!1
t=!1}s=b1.Y
r=b1.aw
q=B.a([],y.l)
for(p=y.e,o=0,n=0,m=0,l=0,k=0;x!=null;){x.c9(0,v,!0)
j=x.k1
j.toString
i=b1.yv(j)
j=x.k1
j.toString
h=b1.yu(j)
if(k>0&&m+s+i>w){o=Math.max(o,m)
n+=l
if(q.length!==0)n+=r
q.push(new A.HL(m,l,k))
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
q.push(new A.HL(m,l,k))}g=q.length
switch(b1.m.a){case 0:j=b1.k1=b2.bh(new B.W(o,n))
f=j.a
e=j.b
break
case 1:j=b1.k1=b2.bh(new B.W(n,o))
f=j.b
e=j.a
break
default:f=0
e=0}b1.cb=f<o||e<n
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
x=b1.a0$
for(a3=0;a3<g;++a3){a4=q[a3]
l=a4.b
k=a4.c
a5=Math.max(0,f-a4.a)
switch(b1.u.a){case 0:a6=0
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
i=b1.yv(a9)
a9=x.k1
a9.toString
b0=b1.a_6(t,l,b1.yu(a9))
if(u)a8-=i
j.a=b1.a_r(a8,a2+b0)
a8=u?a8-a7:a8+(i+a7)
x=j.S$}a2=t?a2-a1:a2+(l+a1)}},
cv(d,e){return this.uH(d,e)},
aN(d,e){var x,w=this,v=w.cb&&w.bK!==C.h,u=w.d5
if(v){v=B.b(w.CW,"_needsCompositing")
x=w.k1
u.saG(0,d.iT(v,e,new B.F(0,0,0+x.a,0+x.b),w.gMz(),w.bK,u.a))}else{u.saG(0,null)
w.mR(d,e)}},
l(d){this.d5.saG(0,null)
this.ic(0)}}
A.a_e.prototype={
am(d){var x,w,v
this.dm(d)
x=this.a0$
for(w=y.e;x!=null;){x.am(d)
v=x.e
v.toString
x=w.a(v).S$}},
ag(d){var x,w,v
this.d_(0)
x=this.a0$
for(w=y.e;x!=null;){x.ag(0)
v=x.e
v.toString
x=w.a(v).S$}}}
A.a_f.prototype={}
A.p3.prototype={
aP(d){var x=this,w=B.dj(d)
w=new A.Ti(x.e,x.f,x.r,x.w,x.x,x.y,w,C.cI,C.h,B.ax(),0,null,null,B.ax())
w.gao()
w.gaL()
w.CW=!1
w.R(0,null)
return w},
aT(d,e){var x,w=this
e.saap(0,w.e)
e.seL(w.f)
e.sRm(0,w.r)
e.safJ(w.w)
e.safO(w.x)
e.saa_(w.y)
x=B.dj(d)
if(e.bb!=x){e.bb=x
e.W()}if(e.aZ!==C.cI){e.aZ=C.cI
e.W()}if(C.h!==e.bK){e.bK=C.h
e.aK()
e.ah()}}}
var z=a.updateTypes([]);(function inheritance(){var x=a.mixinHard,w=a.mixin,v=a.inheritMany,u=a.inherit
v(B.c2,[A.p4,A.Fa])
u(A.HL,B.I)
u(A.l6,B.up)
u(A.a_e,B.K)
u(A.a_f,A.a_e)
u(A.Ti,A.a_f)
u(A.p3,B.eu)
x(A.a_e,B.at)
w(A.a_f,B.d4)})()
B.ad(b.typeUniverse,JSON.parse('{"l6":{"eY":[],"eJ":["K"],"d3":[]},"p4":{"M":[]},"Fa":{"M":[]},"Ti":{"d4":["K","l6"],"K":[],"at":["K","l6"],"z":[],"S":[],"ao":[],"at.1":"l6","d4.1":"l6","at.0":"K"},"p3":{"eu":[],"aH":[],"d":[]}}'))
var y={a:B.i("a9"),l:B.i("l<HL>"),e:B.i("l6")};(function constants(){D.A=new A.p4(0,"start")
D.Gg=new A.p4(1,"end")
D.eQ=new A.p4(2,"center")
D.ads=new A.p4(3,"spaceBetween")
D.adt=new A.p4(4,"spaceAround")
D.a9=new A.Fa(0,"start")
D.dd=new A.Fa(2,"center")})()}
$__dart_deferred_initializers__["Ic1h5Lur/0dp7ObiWcyGQROIrS0="] = $__dart_deferred_initializers__.current
