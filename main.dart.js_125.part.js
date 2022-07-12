self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={N9:function N9(d,e,f,g,h,i){var _=this
_.c=d
_.d=e
_.e=f
_.f=g
_.r=h
_.w=i
_.a=null},N7:function N7(d,e,f,g,h,i,j,k){var _=this
_.c=d
_.d=e
_.e=f
_.f=g
_.r=h
_.w=i
_.x=j
_.y=k
_.a=null},Dq:function Dq(d,e,f,g,h,i){var _=this
_.a=d
_.b=e
_.c=f
_.d=g
_.e=h
_.f=i},adg:function adg(d,e,f,g,h,i,j,k){var _=this
_.r=d
_.w=e
_.a=f
_.b=g
_.c=h
_.d=i
_.e=j
_.f=k},Px:function Px(){},RY:function RY(){},an3:function an3(){},ahw:function ahw(d){this.a=d},V_:function V_(d,e,f,g,h,i){var _=this
_.a=d
_.b=e
_.c=f
_.d=g
_.e=h
_.f=i},oX:function oX(){},ahz:function ahz(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g},ahy:function ahy(d,e,f){this.a=d
this.b=e
this.c=f},ahA:function ahA(d,e,f){this.a=d
this.b=e
this.c=f},ahx:function ahx(d,e){this.a=d
this.b=e},pA:function pA(d,e,f){this.b=d
this.c=e
this.a=f},
b1m(d){var w=new A.Uq(B.a([],x.i))
w.Zs(d,null)
return w},
q5:function q5(d,e){this.a=d
this.b=e},
k_:function k_(d,e,f){this.a=d
this.b=e
this.c=f},
ahB:function ahB(){this.b=this.a=null},
ahD:function ahD(d){this.a=d},
oY:function oY(){},
ahC:function ahC(d){this.a=d},
Uq:function Uq(d){this.a=d
this.b=null},
agY:function agY(d){this.a=d},
a1b:function a1b(){},
a1a:function a1a(){},
aS7(d,e,f,g){var w,v,u,t=f.c-f.a,s=f.d-f.b
if(!e.j(0,new B.Y(t,s))){w=Math.min(e.a/t,e.b/s)
v=new B.Y(t,s).a8(0,w).dE(0,2)
u=e.dE(0,2)
d.aj(0,u.a-v.a,u.b-v.b)
d.co(0,w,w)}},
Vk:function Vk(d,e,f,g){var _=this
_.d=d
_.e=e
_.f=f
_.a=g},
VW:function VW(d,e,f,g,h){var _=this
_.n=d
_.v=e
_.a_=f
_.T=g
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
_.ay=h
_.ch=!1
_.CW=$
_.cx=!0
_.cy=null
_.db=!0
_.dx=null
_.a=0
_.c=_.b=null},
aJt(d){var w,v,u,t,s,r,q,p,o,n,m,l,k,j
if(d==null||d.length===0)return null
if(d==="none")return null
if(d[0]==="#"){if(d.length===4){w=d[1]
v=d[2]
u=d[3]
d="#"+w+w+v+v+u+u}t=B.eD(D.b.bM(d,1),16)
s=d.length
if(s===7)return new B.m((t|4278190080)>>>0)
if(s===9)return new B.m(t>>>0)}if(D.b.bB(d.toLowerCase(),"rgba")){s=x.e
r=B.a_(new B.a2(B.a(D.b.P(d,J.a69(d,"(")+1,D.b.bK(d,")")).split(","),x.s),new A.aF8(),s),!0,s.k("aR.E"))
s=A.aY(D.c.er(r),!1)
s.toString
q=B.ag(r).k("a2<1,r>")
p=B.a_(new B.a2(r,new A.aF9(),q),!0,q.k("aR.E"))
return B.a7J(p[0],p[1],p[2],s)}if(D.b.bB(d.toLowerCase(),"hsl")){s=x.x
o=B.a_(new B.a2(B.a(D.b.P(d,J.a69(d,"(")+1,D.b.bK(d,")")).split(","),x.s),new A.aFa(),s),!0,s.k("aR.E"))
n=D.e.ak(o[0]/360,1)
s=o[1]
m=o[2]/100
l=o.length>3?o[3]:255
p=B.a([0,0,0],x.n)
if(n<0.16666666666666666){p[0]=1
p[1]=n*6}else if(n<0.3333333333333333){p[0]=2-n*6
p[1]=1}else if(n<0.5){p[1]=1
p[2]=n*6-2}else if(n<0.6666666666666666){p[1]=4-n*6
p[2]=1}else{q=n*6
if(n<0.8333333333333334){p[0]=q-4
p[2]=1}else{p[0]=1
p[2]=6-q}}q=x.S
p=B.a_(new B.a2(p,new A.aFb(s/100),q),!0,q.k("aR.E"))
s=B.ag(p).k("a2<1,M>")
p=m<0.5?B.a_(new B.a2(p,new A.aFc(m),s),!0,s.k("aR.E")):B.a_(new B.a2(p,new A.aFd(m),s),!0,s.k("aR.E"))
s=B.ag(p).k("a2<1,M>")
p=B.a_(new B.a2(p,new A.aFe(),s),!0,s.k("aR.E"))
return B.b2(l,J.aGp(p[0]),J.aGp(p[1]),J.aGp(p[2]))}if(D.b.bB(d.toLowerCase(),"rgb")){s=x.x
p=B.a_(new B.a2(B.a(D.b.P(d,J.a69(d,"(")+1,D.b.bK(d,")")).split(","),x.s),new A.aFf(),s),!0,s.k("aR.E"))
k=p.length>3?p[3]:255
return B.b2(k,p[0],p[1],p[2])}j=C.a5R.h(0,d)
if(j!=null)return j
throw B.e(B.ac('Could not parse "'+B.f(d)+'" as a color.'))},
aF8:function aF8(){},
aF9:function aF9(){},
aFa:function aFa(){},
aFb:function aFb(d){this.a=d},
aFc:function aFc(d){this.a=d},
aFd:function aFd(d){this.a=d},
aFe:function aFe(){},
aFf:function aFf(){},
b3Y(d,e){var w,v,u,t=null,s=A.b9q(d.w),r=A.au(d.w,"id","",t)
if(d.f!=null){B.dA(new B.bP(new B.yH("Unsupported nested <svg> element."),t,"SVG",B.bj("in _Element.svg"),new A.arQ(d),!1))
w=B.a([],x.R)
v=d.w
u=s.b
d.e.dV(0,new A.Kq("svg",new A.m2(r,w,A.uW(d.b,v,d.d,new B.E(0,0,0+u.a,0+u.b),t,t),t)))
return t}s.toString
w=d.d
v=s.b
v=new A.vN(s,r,t,B.a([],x.R),w,A.uW(d.b,d.w,w,new B.E(0,0,0+v.a,0+v.b),t,t))
d.f=v
w=d.x
w.toString
d.B8(w,v)
return t},
b3U(d,e){var w,v,u,t,s,r=null,q=d.e
q=q.gO(q).b
q.toString
w=A.au(d.w,"id","",r)
v=B.a([],x.R)
u=d.w
t=d.f.a.b
t=A.uW(d.b,u,d.d,new B.E(0,0,0+t.a,0+t.b),q.gbX(q),r)
u=A.qd(A.au(d.w,"transform",r,r))
s=new A.m2(w,v,t,u==null?r:u.a)
if(!d.r)D.c.I(q.gcR(q),s)
q=d.x
q.toString
d.B8(q,s)
return r},
b3Z(d,e){var w,v,u,t,s=null,r=d.e
r=r.gO(r).b
r.toString
w=A.au(d.w,"id","",s)
v=B.a([],x.R)
r=A.uW(d.b,d.w,d.d,s,r.gbX(r),s)
u=A.qd(A.au(d.w,"transform",s,s))
u=u==null?s:u.a
t=d.x
t.toString
d.B8(t,new A.m2(w,v,r,u))
return s},
b40(d,e){var w,v,u,t,s,r,q,p=null,o=d.e,n=o.gO(o).b
o=d.w
w=A.au(o,"href",A.au(o,"href","",p),"http://www.w3.org/1999/xlink")
if(w.length===0)return p
o=d.w
v=d.d
u=d.f.a.b
t=A.uW(d.b,o,v,new B.E(0,0,0+u.a,0+u.b),n.gbX(n),p)
s=A.qd(A.au(d.w,"transform",p,p))
if(s==null){s=new B.aE(new Float64Array(16))
s.bW()}o=A.aY(A.au(d.w,"x","0",p),!1)
u=A.aY(A.au(d.w,"y","0",p),!1)
u.toString
s.aj(0,o,u)
v=v.x3("url("+w+")")
v.toString
r=new A.m2(A.au(d.w,"id","",p),B.a([v.nT(t)],x.R),t,s.a)
q=d.v5(r)
if(!d.r||!q)D.c.I(n.gcR(n),r)
return p},
aPp(d,e,f){var w,v,u,t,s,r=null
for(w=new B.jk(d.pu().a());w.A();){v=w.gJ(w)
if(v instanceof A.ir)continue
if(v instanceof A.hn){u=A.au(d.w,"stop-opacity","1",r)
t=A.aJt(A.au(d.w,"stop-color","",r))
if(t==null)t=D.E
v=A.aY(u,!1)
v.toString
s=t.a
e.push(B.b2(D.e.am(255*v),s>>>16&255,s>>>8&255,s&255))
s=A.au(d.w,"offset","0%",r)
s.toString
f.push(A.ns(s))}}return r},
b3X(a6,a7){var w,v,u,t,s,r,q,p,o,n,m,l,k,j=null,i=A.au(a6.w,"gradientUnits",j,j),h=i!=="userSpaceOnUse",g=A.au(a6.w,"cx","50%",j),f=A.au(a6.w,"cy","50%",j),e=A.au(a6.w,"r","50%",j),d=A.au(a6.w,"fx",g,j),a0=A.au(a6.w,"fy",f,j),a1=A.aRP(a6.w),a2=A.au(a6.w,"id","",j),a3=A.qd(A.au(a6.w,"gradientTransform",j,j)),a4=B.a([],x.n),a5=B.a([],x.Z)
if(a6.x.d){w=a6.w
v=A.au(w,"href",A.au(w,"href","",j),"http://www.w3.org/1999/xlink")
u=x.B.a(a6.d.a.h(0,"url("+B.f(v)+")"))
if(u==null)A.aJA(a6.b,v,"radialGradient")
else{if(i==null)h=u.d===C.ej
D.c.N(a5,u.b)
D.c.N(a4,u.a)}}else A.aPp(a6,a5,a4)
t=B.bz("cx")
s=B.bz("cy")
r=B.bz("r")
q=B.bz("fx")
p=B.bz("fy")
if(h){g.toString
t.b=A.ns(g)
f.toString
s.b=A.ns(f)
e.toString
r.b=A.ns(e)
d.toString
q.b=A.ns(d)
a0.toString
p.b=A.ns(a0)}else{g.toString
if(D.b.ft(g,"%"))w=A.nt(g,1)*(0+a6.f.a.b.a-0)+0
else{w=A.aY(g,!1)
w.toString}t.b=w
f.toString
if(D.b.ft(f,"%"))w=A.nt(f,1)*(0+a6.f.a.b.b-0)+0
else{w=A.aY(f,!1)
w.toString}s.b=w
e.toString
if(D.b.ft(e,"%")){w=A.nt(e,1)
o=a6.f.a.b
o=w*((0+o.b-0+(0+o.a-0))/2)
w=o}else{w=A.aY(e,!1)
w.toString}r.b=w
d.toString
if(D.b.ft(d,"%"))w=A.nt(d,1)*(0+a6.f.a.b.a-0)+0
else{w=A.aY(d,!1)
w.toString}q.b=w
a0.toString
if(D.b.ft(a0,"%"))w=A.nt(a0,1)*(0+a6.f.a.b.b-0)+0
else{w=A.aY(a0,!1)
w.toString}p.b=w}w=t.aT()
o=s.aT()
n=r.aT()
m=!J.j(q.aT(),t.aT())||!J.j(p.aT(),s.aT())?new B.q(q.aT(),p.aT()):new B.q(t.aT(),s.aT())
l=h?C.ej:C.t_
k=a3==null?j:a3.a
a6.d.a.p(0,"url(#"+B.f(a2)+")",new A.PK(new B.q(w,o),n,m,a4,a5,a1,l,k))
return j},
b3W(d,e){var w,v,u,t,s,r,q=null,p=A.au(d.w,"gradientUnits",q,q),o=p!=="userSpaceOnUse",n=A.au(d.w,"x1","0%",q),m=A.au(d.w,"x2","100%",q),l=A.au(d.w,"y1","0%",q),k=A.au(d.w,"y2","0%",q),j=A.au(d.w,"id","",q),i=A.qd(A.au(d.w,"gradientTransform",q,q)),h=A.aRP(d.w),g=B.a([],x.Z),f=B.a([],x.n)
if(d.x.d){w=d.w
v=A.au(w,"href",A.au(w,"href","",q),"http://www.w3.org/1999/xlink")
u=x.B.a(d.d.a.h(0,"url("+B.f(v)+")"))
if(u==null)A.aJA(d.b,v,"linearGradient")
else{if(p==null)o=u.d===C.ej
D.c.N(g,u.b)
D.c.N(f,u.a)}}else A.aPp(d,g,f)
if(o){n.toString
w=A.ns(n)
l.toString
t=new B.q(w,A.ns(l))
m.toString
w=A.ns(m)
k.toString
s=new B.q(w,A.ns(k))}else{n.toString
if(D.b.ft(n,"%"))w=A.nt(n,1)*(0+d.f.a.b.a-0)+0
else{w=A.aY(n,!1)
w.toString}l.toString
if(D.b.ft(l,"%"))r=A.nt(l,1)*(0+d.f.a.b.b-0)+0
else{r=A.aY(l,!1)
r.toString}t=new B.q(w,r)
m.toString
if(D.b.ft(m,"%"))w=A.nt(m,1)*(0+d.f.a.b.a-0)+0
else{w=A.aY(m,!1)
w.toString}k.toString
if(D.b.ft(k,"%"))r=A.nt(k,1)*(0+d.f.a.b.b-0)+0
else{r=A.aY(k,!1)
r.toString}s=new B.q(w,r)}w=o?C.ej:C.t_
r=i==null?q:i.a
d.d.a.p(0,"url(#"+B.f(j)+")",new A.PJ(t,s,f,g,h,w,r))
return q},
b3T(d,e){var w,v,u,t,s,r,q,p,o=null,n=A.au(d.w,"id","",o),m=B.a([],x.J)
for(w=new B.jk(d.pu().a()),v=d.d,u=o;w.A();){t=w.gJ(w)
if(t instanceof A.ir)continue
if(t instanceof A.hn){s=t.b
r=C.DU.h(0,s)
if(r!=null){t=A.b7d(r.$1(d.w),d.w)
t.toString
s=A.aRN(A.au(d.w,"clip-rule","nonzero",o))
s.toString
t.skT(s)
s=u==null
if(!s&&t.gkT()!==u.gkT()){m.push(t)
u=t}else if(s){m.push(t)
u=t}else u.B9(0,t,D.m)}else if(s==="use"){t=d.w
new A.arO(m).$1(v.x3("url("+B.f(A.au(t,"href",A.au(t,"href","",o),"http://www.w3.org/1999/xlink"))+")"))}else{q=B.bj("in _Element.clipPath")
p=$.hu()
if(p!=null)p.$1(new B.bP(new B.yH("Unsupported clipPath child "+s),o,"SVG",q,new A.arN(t,d),!1))}}}v.b.p(0,"url(#"+B.f(n)+")",m)
return o},
arP(d,e){return A.b3V(d,!1)},
b3V(d,e){var w=0,v=B.aa(x.H),u,t,s,r,q,p,o,n,m,l,k,j,i,h,g
var $async$arP=B.ab(function(f,a0){if(f===1)return B.a7(a0,v)
while(true)switch(w){case 0:h=d.w
g=A.au(h,"href",A.au(h,"href","",null),"http://www.w3.org/1999/xlink")
if(g==null){w=1
break}h=A.aY(A.au(d.w,"x","0",null),!1)
h.toString
t=A.aY(A.au(d.w,"y","0",null),!1)
t.toString
s=A.aY(A.au(d.w,"width","0",null),!1)
s.toString
r=A.aY(A.au(d.w,"height","0",null),!1)
r.toString
w=3
return B.ai(A.aFr(g),$async$arP)
case 3:q=a0
p=d.e
o=p.gO(p).b
n=o.gbX(o)
m=A.au(d.w,"id","",null)
l=d.w
k=d.f.a.b
k=A.uW(d.b,l,d.d,new B.E(0,0,0+k.a,0+k.b),n,null)
l=A.qd(A.au(d.w,"transform",null,null))
l=l==null?null:l.a
j=new A.BR(m,q,new B.q(h,t),new B.Y(s,r),l,k)
i=d.v5(j)
if(!d.r||!i){h=p.gO(p).b
D.c.I(h.gcR(h),j)}case 1:return B.a8(u,v)}})
return B.a9($async$arP,v)},
aIs(d,e){return A.b4_(d,!1)},
b4_(d,e){var w=0,v=B.aa(x.H),u,t,s,r,q,p,o
var $async$aIs=B.ab(function(f,g){if(f===1)return B.a7(g,v)
while(true)switch(w){case 0:o={}
if(d.x.d){w=1
break}t=B.jS(null,x.bM)
o.a=0
s=new A.arS(o,t,d)
r=new A.arR(o,t,d)
q=d.x
q.toString
r.$1(q)
for(q=new B.jk(d.pu().a());q.A();){p=q.gJ(q)
if(p instanceof A.pT)s.$1(D.b.eP(p.b))
else if(p instanceof A.pU)s.$1(D.b.eP(p.b))
if(p instanceof A.hn)r.$1(p)
else if(p instanceof A.ir)t.er(0)}case 1:return B.a8(u,v)}})
return B.a9($async$aIs,v)},
b4k(d){var w,v,u,t=A.aY(A.au(d,"cx","0",null),!1)
t.toString
w=A.aY(A.au(d,"cy","0",null),!1)
w.toString
v=A.aY(A.au(d,"r","0",null),!1)
v.toString
u=B.k3(new B.q(t,w),v)
v=B.cN()
v.kA(0,u)
return v},
b4n(d){var w=A.au(d,"d","",null)
w.toString
return A.aRO(w)},
b4q(d){var w,v,u,t,s,r,q=null,p=A.aY(A.au(d,"x","0",q),!1)
p.toString
w=A.aY(A.au(d,"y","0",q),!1)
w.toString
v=A.aY(A.au(d,"width","0",q),!1)
v.toString
u=A.aY(A.au(d,"height","0",q),!1)
u.toString
t=new B.E(p,w,p+v,w+u)
s=A.au(d,"rx",q,q)
r=A.au(d,"ry",q,q)
if(s==null)s=r
if(r==null)r=s
if(s!=null&&s!==""){p=A.aY(s,!1)
p.toString
w=A.aY(r,!1)
w.toString
v=B.cN()
v.fg(0,B.aOi(t,p,w))
return v}p=B.cN()
p.i1(0,t)
return p},
b4o(d){return A.aPD(d,!0)},
b4p(d){return A.aPD(d,!1)},
aPD(d,e){var w,v=A.au(d,"points","",null)
if(v==="")return null
w=e?"z":""
return A.aRO("M"+B.f(v)+w)},
b4l(d){var w,v,u,t,s=null,r=A.aY(A.au(d,"cx","0",s),!1)
r.toString
w=A.aY(A.au(d,"cy","0",s),!1)
w.toString
v=A.aY(A.au(d,"rx","0",s),!1)
v.toString
u=A.aY(A.au(d,"ry","0",s),!1)
u.toString
r-=v
w-=u
t=B.cN()
t.kA(0,new B.E(r,w,r+v*2,w+u*2))
return t},
b4m(d){var w,v,u,t,s=null,r=A.aY(A.au(d,"x1","0",s),!1)
r.toString
w=A.aY(A.au(d,"x2","0",s),!1)
w.toString
v=A.aY(A.au(d,"y1","0",s),!1)
v.toString
u=A.aY(A.au(d,"y2","0",s),!1)
u.toString
t=B.cN()
t.dN(0,r,v)
t.ct(0,w,u)
return t},
a3o:function a3o(d,e,f){this.a=d
this.b=e
this.c=f},
arQ:function arQ(d){this.a=d},
arO:function arO(d){this.a=d},
arN:function arN(d,e){this.a=d
this.b=e},
arS:function arS(d,e,f){this.a=d
this.b=e
this.c=f},
arR:function arR(d,e,f){this.a=d
this.b=e
this.c=f},
Kq:function Kq(d,e){this.a=d
this.b=e},
pD:function pD(d,e,f,g,h){var _=this
_.a=d
_.b=e
_.c=f
_.d=g
_.e=h
_.f=null
_.r=!1
_.x=_.w=null
_.y=0},
b9j(d,e){var w
if(d==null||d==="")return null
w=A.aY(d,!0)
if(w!=null)return w
d=D.b.eP(d.toLowerCase())
w=$.aJ3.h(0,d)
if(w!=null)return w
if(d==="larger"){if(e==null)return $.aJ3.h(0,"large")
return e*1.2}if(d==="smaller"){if(e==null)return $.aJ3.h(0,"small")
return e/1.2}throw B.e(B.ac("Could not parse font-size: "+d))},
b9p(d){switch(d){case"inherit":return null
case"middle":return C.On
case"end":return C.Oo
case"start":default:return C.r4}},
qd(d){var w,v,u,t,s,r,q,p,o
if(d==null||d==="")return null
w=$.aUs().b
if(!w.test(d))throw B.e(B.ac("illegal or unsupported transform: "+d))
w=$.aUr().lI(0,d)
w=B.a_(w,!0,B.y(w).k("x.E"))
v=new B.cO(w,B.ag(w).k("cO<1>"))
u=new B.aE(new Float64Array(16))
u.bW()
for(w=new B.f7(v,v.gq(v)),t=B.y(w).c;w.A();){s=w.d
if(s==null)s=t.a(s)
r=s.mx(1)
r.toString
q=D.b.eP(r)
p=s.mx(2)
o=C.a2T.h(0,q)
if(o==null)throw B.e(B.ac("Unsupported transform: "+q))
u=o.$2(p,u)}return u},
b6E(d,e){var w,v,u,t,s,r,q,p
d.toString
w=D.b.lq(D.b.eP(d),$.a5Y())
v=A.aY(w[0],!1)
v.toString
u=A.aY(w[1],!1)
u.toString
t=A.aY(w[2],!1)
t.toString
s=A.aY(w[3],!1)
s.toString
r=A.aY(w[4],!1)
r.toString
q=A.aY(w[5],!1)
q.toString
p=new B.aE(new Float64Array(16))
p.h5(v,u,0,0,t,s,0,0,0,0,1,0,r,q,0,1)
return p.eO(e)},
b6H(d,e){var w,v=A.aY(d,!1)
v.toString
v=Math.tan(v)
w=new B.aE(new Float64Array(16))
w.h5(1,0,0,0,v,1,0,0,0,0,1,0,0,0,0,1)
return w.eO(e)},
b6I(d,e){var w,v=A.aY(d,!1)
v.toString
v=Math.tan(v)
w=new B.aE(new Float64Array(16))
w.h5(1,v,0,0,0,1,0,0,0,0,1,0,0,0,0,1)
return w.eO(e)},
b6J(d,e){var w,v,u,t
d.toString
w=D.b.lq(d,$.a5Y())
v=A.aY(w[0],!1)
v.toString
if(w.length<2)u=0
else{t=A.aY(w[1],!1)
t.toString
u=t}t=new B.aE(new Float64Array(16))
t.h5(1,0,0,0,0,1,0,0,0,0,1,0,v,u,0,1)
return t.eO(e)},
b6G(d,e){var w,v,u,t
d.toString
w=D.b.lq(d,$.a5Y())
v=A.aY(w[0],!1)
v.toString
if(w.length<2)u=v
else{t=A.aY(w[1],!1)
t.toString
u=t}t=new B.aE(new Float64Array(16))
t.h5(v,0,0,0,0,u,0,0,0,0,1,0,0,0,0,1)
return t.eO(e)},
b6F(d,e){var w,v,u,t,s,r,q,p
d.toString
w=D.b.lq(d,$.a5Y())
v=A.aY(w[0],!1)
v.toString
u=v*0.017453292519943295
v=Math.cos(u)
t=Math.sin(u)
s=Math.sin(u)
r=Math.cos(u)
q=new B.aE(new Float64Array(16))
q.h5(v,t,0,0,-s,r,0,0,0,0,1,0,0,0,0,1)
if(w.length>1){v=A.aY(w[1],!1)
v.toString
if(w.length===3){t=A.aY(w[2],!1)
t.toString
p=t}else p=v
t=new B.aE(new Float64Array(16))
t.h5(1,0,0,0,0,1,0,0,0,0,1,0,v,p,0,1)
t=t.eO(e).eO(q)
s=new B.aE(new Float64Array(16))
s.h5(1,0,0,0,0,1,0,0,0,0,1,0,-v,-p,0,1)
return t.eO(s)}else return q.eO(e)},
aRN(d){if(d==="inherit"||d==null)return null
return d!=="evenodd"?D.bQ:D.fQ},
aFr(d){var w=0,v=B.aa(x.A),u,t,s,r,q
var $async$aFr=B.ab(function(e,f){if(e===1)return B.a7(f,v)
while(true)switch(w){case 0:r=new A.aFs()
w=D.b.bB(d,"http")?3:4
break
case 3:q=r
w=5
return B.ai(A.aEo(d),$async$aFr)
case 5:u=q.$1(f)
w=1
break
case 4:if(D.b.bB(d,"data:")){t=D.b.bM(d,D.b.bK(d,",")+1)
s=$.aUt()
u=r.$1(D.Ia.dJ(B.eG(t,s,"")))
w=1
break}throw B.e(B.a3("Could not resolve image href: "+d))
case 1:return B.a8(u,v)}})
return B.a9($async$aFr,v)},
aRa(d,e,f){var w=null,v=B.ahf(B.ahi(w,w,w,w,w,w,w,w,w,w,w,w)),u=e.e,t=f==null?w:f.wG()
if(t==null)t=w
v.jY(0,B.aIf(w,w,u.a,u.b,u.c,w,u.r,w,w,u.w,u.e,u.d,t,u.z,w,u.x,u.Q,w,u.f,u.y))
v.kB(0,d)
u=v.bq(0)
u.f0(0,D.En)
return u},
ns(d){var w
if(D.b.ft(d,"%"))return A.nt(d,1)
else{w=A.aY(d,!1)
w.toString
return w}},
nt(d,e){var w=A.aY(D.b.P(d,0,d.length-1),!1)
w.toString
return w/100*e},
aFs:function aFs(){},
aQG(d){var w
if(d==="100%"||d==="")return 1/0
d.toString
w=B.Fl(B.eG(d,"px",""))
return w==null?1/0:w},
b9q(d){var w,v,u,t,s,r,q=null,p=A.au(d,"viewBox","",q),o=A.au(d,"width","",q),n=A.au(d,"height","",q),m=p===""
if(m&&o===""&&n==="")throw B.e(B.ac("SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "+B.f(d)))
w=A.aQG(o)
v=A.aQG(n)
if(m)return new A.PO(D.m,new B.Y(w,v),new B.Y(w,v))
p.toString
u=D.b.lq(p,B.cm("[ ,]+",!0))
if(u.length<4)throw B.e(B.ac("viewBox element must be 4 elements long"))
m=A.aY(u[2],!1)
m.toString
t=A.aY(u[3],!1)
t.toString
s=A.aY(u[0],!1)
s.toString
r=A.aY(u[1],!1)
r.toString
return new A.PO(new B.q(-s,-r),new B.Y(m,t),new B.Y(w,v))},
aRP(d){switch(A.au(d,"spreadMethod","pad",null)){case"pad":return D.bd
case"repeat":return D.Gt
case"reflect":return D.ae4
default:return D.bd}},
b9f(d){var w,v,u=A.au(d,"stroke-dasharray","",null)
if(u==="")return null
else if(u==="none")return $.aJQ()
u.toString
w=D.b.lq(u,B.cm("[ ,]+",!0))
v=B.ag(w).k("a2<1,M>")
return new A.B4(B.a_(new B.a2(w,new A.aFg(),v),!0,v.k("aR.E")))},
b9g(d){var w,v=A.au(d,"stroke-dashoffset","",null)
if(v==="")return null
v.toString
if(D.b.ft(v,"%")){w=A.aY(D.b.P(v,0,v.length-1),!1)
w.toString
return new A.vG(D.e.F(w/100,0,1),C.ag0)}else{w=A.aY(v,!1)
w.toString
return new A.vG(w,C.ps)}},
b9n(d){var w,v=A.au(d,"opacity",null,null)
if(v!=null){w=A.aY(v,!1)
w.toString
return D.e.F(w,0,1)}return null},
aQv(d,e,f,g,h,i){var w,v=null,u=g.a.h(0,f),t=u!=null?u.vm(0,h):v
if(t==null)A.aJA(d,f,"_getDefinitionPaint")
w=B.a7J(255,255,255,i)
return new A.nT(w,t,v,v,v,v,v,e,v,v,v,v)},
b9o(d,e,f,g,h){var w,v,u,t,s,r,q,p,o,n,m,l=null,k=A.au(e,"stroke","",l)
k.toString
w=A.au(e,"stroke-opacity","1.0",l)
v=A.au(e,"opacity","",l)
u=A.aY(w,!1)
u.toString
t=D.e.F(u,0,1)
if(v!==""){u=A.aY(v,!1)
u.toString
t*=D.e.F(u,0,1)}if(D.b.bB(k,"url")){f.toString
return A.aQv(d,D.ac,k,g,f,t)}u=k===""
if(u)s=h==null||h===C.dv
else s=!1
if(s)return l
if(k==="none")return C.dv
r=A.au(e,"stroke-linecap","",l)
q=A.au(e,"stroke-linejoin","",l)
p=A.au(e,"stroke-miterlimit","",l)
o=A.au(e,"stroke-width","",l)
if(u){k=h==null?l:h.a
if(k==null)k=D.E
k=k.a
k=B.b2(D.e.am(255*t),k>>>16&255,k>>>8&255,k&255)}else{k=A.aJt(k)
k.toString
k=k.a
k=B.b2(D.e.am(255*t),k>>>16&255,k>>>8&255,k&255)}if(r==="null"){u=h==null?l:h.x
if(u==null)u=D.cg}else u=D.c.iY(C.Yx,new A.aFh(r),new A.aFi())
if(q===""){s=h==null?l:h.y
if(s==null)s=D.dQ}else s=D.c.iY(C.Wm,new A.aFj(q),new A.aFk())
if(p===""){n=h==null?l:h.z
if(n==null)n=4}else n=A.aY(p,!1)
if(o===""){m=h==null?l:h.Q
if(m==null)m=1}else m=A.aY(o,!1)
return new A.nT(k,l,l,l,l,l,l,D.ac,u,s,n,m)},
b9h(d,e,f,g,h,i){var w,v,u,t,s,r=null,q=A.au(e,"fill","",r)
q.toString
w=A.au(e,"fill-opacity","1.0",r)
v=A.au(e,"opacity","",r)
u=A.aY(w,!1)
u.toString
t=D.e.F(u,0,1)
u=v===""
if(!u){s=A.aY(v,!1)
s.toString
t*=D.e.F(s,0,1)}if(D.b.bB(q,"url")){f.toString
return A.aQv(d,D.bi,q,g,f,t)}if(q===""&&h===C.dv)return r
if(q==="none")return C.dv
s=h==null?r:h.a
return new A.nT(A.b5x(s,q,t,!u||w!=="",i),r,r,r,r,r,r,D.bi,r,r,r,r)},
b5x(d,e,f,g,h){var w,v=A.aJt(e),u=v==null?d:v
if(u==null)u=h
if(g&&u!=null){v=D.e.am(255*f)
w=u.a
return B.b2(v,w>>>16&255,w>>>8&255,w&255)}return u},
b7d(d,e){var w=A.qd(A.au(e,"transform",null,null))
if(w!=null)return d.V(0,w.a)
else return d},
b9e(d,e){var w=A.au(d,"clip-path","",null)
if(w!==""){w.toString
return e.b.h(0,w)}return null},
b9m(d,e){var w=A.au(d,"mask","",null)
if(w!==""){w.toString
return e.x3(w)}return null},
b9k(d){if(d==null)return null
switch(d){case"100":return D.hM
case"200":return D.rT
case"300":return D.rU
case"normal":case"400":return D.Z
case"500":return D.ak
case"600":return D.kC
case"bold":case"700":return D.dA
case"800":return D.rV
case"900":return D.kD}throw B.e(B.a3('Attribute value for font-weight="'+d+'" is not supported'))},
uW(d,e,f,g,h,i){var w,v,u=null,t=h==null,s=A.b9o(d,e,g,f,t?u:h.a),r=A.b9f(e),q=A.b9g(e),p=A.b9h(d,e,g,f,t?u:h.d,i),o=A.aRN(A.au(e,"fill-rule",!t?u:"nonzero",u)),n=A.b9n(e),m=A.b9m(e,f),l=A.b9e(e,f),k=A.au(e,"font-family","",u),j=A.au(e,"font-size","",u)
if(t)t=u
else t=h.e.w
t=A.b9j(j,t)
j=A.b9k(A.au(e,"font-weight",u,u))
w=A.b9p(A.au(e,"text-anchor","inherit",u))
v=A.au(e,"mix-blend-mode","",u)
v.toString
return A.PL(h,C.a6j.h(0,v),l,r,q,p,n,m,o,s,new A.PN(u,u,u,j,u,u,k,t,u,u,u,u,u,u,w))},
aFg:function aFg(){},
aFh:function aFh(d){this.a=d},
aFi:function aFi(){},
aFj:function aFj(d){this.a=d},
aFk:function aFk(){},
XF:function XF(d,e,f){this.e=d
this.c=e
this.a=f},
a3Z:function a3Z(d,e,f){var _=this
_.D=d
_.n$=e
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
_.ay=f
_.ch=!1
_.CW=$
_.cx=!0
_.cy=null
_.db=!0
_.dx=null
_.a=0
_.c=_.b=null},
au(d,e,f,g){var w,v
d.toString
w=D.b.eP(A.aQu(d,"style",null))
if(w!==""&&!0){v=D.c.iY(B.a(w.split(";"),x.s),new A.aEl(e),new A.aEm())
if(v!=="")v=D.b.eP(D.b.bM(v,D.b.bK(v,":")+1))}else v=""
if(v==="")v=D.b.eP(A.aQu(d,e,g))
return v===""?f:v},
aQu(d,e,f){var w,v,u,t
for(w=J.aZ(d);w.A();){v=w.gJ(w)
u=v.a
t=D.b.bK(u,":")
if((t>0?D.b.bM(u,t+1):u)===e)return v.b}return""},
aEl:function aEl(d){this.a=d},
aEm:function aEm(){},
PL(d,e,f,g,h,i,j,k,l,m,n){var w,v,u,t=null,s=d==null,r=A.aMm(i,s?t:d.d),q=A.aMm(m,s?t:d.a)
if(g==null)w=s?t:d.b
else w=g
if(h==null)v=s?t:d.c
else v=h
u=A.aZR(n,s?t:d.e)
if(l==null)s=s?t:d.f
else s=l
return new A.a9_(q,w,v,r,u,s,f,k,j,e)},
aMm(d,e){var w,v,u,t,s,r,q,p,o,n,m,l=d==null
if(l&&e==null)return null
if(e==null&&!l)return d
if(d===C.dv||e===C.dv)return l?e:d
if(l)return e
l=d.w
if(l==null)l=e.w
w=d.a
if(w==null)w=e.a
v=d.b
if(v==null)v=e.b
u=e.c
t=e.d
s=e.e
r=e.f
q=e.r
p=d.x
if(p==null)p=e.x
o=d.y
if(o==null)o=e.y
n=d.z
if(n==null)n=e.z
m=d.Q
return new A.nT(w,v,u,t,s,r,q,l,p,o,n,m==null?e.Q:m)},
aZR(d,e){var w,v,u,t,s,r,q,p,o,n,m,l,k,j,i
if(e==null)return d
w=e.a
v=e.b
u=e.c
t=d.d
if(t==null)t=e.d
s=e.e
r=e.f
q=d.r
if(q==null)q=e.r
p=d.w
if(p==null)p=e.w
o=e.x
n=e.y
m=e.z
l=e.Q
k=e.as
j=e.at
i=d.ax
return new A.PN(w,v,u,t,s,r,q,p,o,n,m,l,k,j,i==null?e.ax:i)},
aMn(d,e,f){switch(e.a){case 1:return new B.q(f.a-d.gDy()/2,f.b-d.gi2(d))
case 2:return new B.q(f.a-d.gDy(),f.b-d.gi2(d))
case 0:return new B.q(f.a,f.b-d.gi2(d))
default:return f}},
a9_:function a9_(d,e,f,g,h,i,j,k,l,m){var _=this
_.a=d
_.b=e
_.c=f
_.d=g
_.e=h
_.f=i
_.r=j
_.w=k
_.x=l
_.y=m},
nT:function nT(d,e,f,g,h,i,j,k,l,m,n,o){var _=this
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
_.Q=o},
PN:function PN(d,e,f,g,h,i,j,k,l,m,n,o,p,q,r){var _=this
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
_.ax=r},
vP:function vP(d,e){this.a=d
this.b=e},
PM:function PM(d,e,f,g,h){var _=this
_.b=d
_.c=e
_.d=f
_.e=g
_.f=h},
a8V:function a8V(d,e,f){this.a=d
this.b=e
this.c=f},
Dr:function Dr(d,e){this.a=d
this.b=e},
qS:function qS(){},
PJ:function PJ(d,e,f,g,h,i,j){var _=this
_.f=d
_.r=e
_.a=f
_.b=g
_.c=h
_.d=i
_.e=j},
PK:function PK(d,e,f,g,h,i,j,k){var _=this
_.f=d
_.r=e
_.w=f
_.a=g
_.b=h
_.c=i
_.d=j
_.e=k},
PO:function PO(d,e,f){this.a=d
this.b=e
this.c=f},
vN:function vN(d,e,f,g,h,i){var _=this
_.a=d
_.b=e
_.c=f
_.d=g
_.e=h
_.f=i},
a8Y:function a8Y(d){this.a=d},
m2:function m2(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g},
a8W:function a8W(d,e,f){this.a=d
this.b=e
this.c=f},
a8X:function a8X(d){this.a=d},
BR:function BR(d,e,f,g,h,i){var _=this
_.a=d
_.b=e
_.c=f
_.d=g
_.e=h
_.f=i},
vO:function vO(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g},
a8Z:function a8Z(d,e,f){this.a=d
this.b=e
this.c=f},
aIc(d,e){var w,v=$.aSY()
$.aKl().toString
w=e==null?null:new B.qG(e,D.pM)
return new A.GB(new A.pA(v,d,null),w,null)},
an0:function an0(){},
GB:function GB(d,e,f){this.r=d
this.at=e
this.a=f},
an6:function an6(){},
an7:function an7(){},
Kr:function Kr(d){var _=this
_.e=_.d=null
_.f=!1
_.a=null
_.b=d
_.c=null},
azb:function azb(d,e){this.a=d
this.b=e},
b7M(d,e,f){var w,v,u,t,s,r,q,p,o,n
if(f==null)f=C.O9
w=B.cN()
for(v=d.Nv(),v=v.gab(v),u=e.a,t=f.a,s=f.b===C.ps;v.A();){r=v.gJ(v)
q=r.gq(r)
p=s?t:q*t
for(o=!0;p<r.gq(r);){q=e.b
if(q>=u.length)q=e.b=0
e.b=q+1
n=u[q]
if(o)w.B9(0,r.OC(p,p+n),D.m)
p+=n
o=!o}}return w},
aYU(d){return new A.B4(d)},
HO:function HO(d,e){this.a=d
this.b=e},
vG:function vG(d,e){this.a=d
this.b=e},
B4:function B4(d){this.a=d
this.b=0},
aRO(d){var w,v,u,t,s,r,q,p,o,n,m,l,k
if(d==="")return B.cN()
w=new A.an5(d,C.dR,d.length)
w.pB()
v=B.cN()
u=new A.act(v)
t=new A.an4(C.eZ,C.eZ,C.eZ,C.dR)
for(s=new B.jk(w.Qj().a());s.A();){r=s.gJ(s)
switch(r.a.a){case 9:q=1
break
case 7:q=2
break
case 17:q=3
break
case 3:case 5:case 13:case 15:case 19:case 11:q=4
break
case 12:q=5
break
case 14:q=6
break
case 1:q=7
break
default:q=8
break}c$0:for(;!0;)switch(q){case 1:p=r.c
o=t.a
n=o.a
o=o.b
r.c=new A.cw(p.a+n,p.b+o)
p=r.b
r.b=new A.cw(p.a+n,p.b+o)
break c$0
case 2:p=r.c
o=t.a
r.c=new A.cw(p.a+o.a,p.b+o.b)
q=3
continue c$0
case 3:p=r.d
o=t.a
r.d=new A.cw(p.a+o.a,p.b+o.b)
q=4
continue c$0
case 4:p=r.b
o=t.a
r.b=new A.cw(p.a+o.a,p.b+o.b)
break c$0
case 5:r.b=new A.cw(r.b.a,t.a.b)
break c$0
case 6:r.b=new A.cw(t.a.a,r.b.b)
break c$0
case 7:r.b=t.b
break c$0
case 8:break c$0}switch(r.a.a){case 3:case 2:q=1
break
case 5:case 4:case 13:case 12:case 15:case 14:q=2
break
case 1:q=3
break
case 17:case 16:q=4
break
case 7:case 6:q=5
break
case 19:case 18:q=6
break
case 9:case 8:q=7
break
case 11:case 10:q=8
break
default:q=9
break}c$3:for(;!0;)switch(q){case 1:p=t.b=r.b
v.dN(0,p.a,p.b)
break c$3
case 2:p=r.b
v.ct(0,p.a,p.b)
break c$3
case 3:v.dY(0)
break c$3
case 4:p=t.d
p=p===C.p5||p===C.p6||p===C.p_||p===C.p0
o=t.a
if(!p)r.c=o
else{p=t.c
r.c=new A.cw(2*o.a-p.a,2*o.b-p.b)}q=5
continue c$3
case 5:p=t.c=r.d
o=r.c
n=r.b
v.kK(0,o.a,o.b,p.a,p.b,n.a,n.b)
break c$3
case 6:p=t.d
p=p===C.p7||p===C.p8||p===C.p1||p===C.p2
o=t.a
if(!p)r.c=o
else{p=t.c
r.c=new A.cw(2*o.a-p.a,2*o.b-p.b)}q=7
continue c$3
case 7:p=t.c=r.c
o=t.a
n=2*p.a
m=(o.a+n)*0.3333333333333333
p=2*p.b
o=(o.b+p)*0.3333333333333333
r.c=new A.cw(m,o)
l=r.b
k=l.a
n=(k+n)*0.3333333333333333
l=l.b
p=(l+p)*0.3333333333333333
r.d=new A.cw(n,p)
v.kK(0,m,o,n,p,k,l)
break c$3
case 8:if(!t.a2L(t.a,r,u)){p=r.b
v.ct(0,p.a,p.b)}break c$3
case 9:B.X(B.ac("Invalid command type in path"))
break c$3}p=r.b
t.a=p
r=r.a
if(!(r===C.p5||r===C.p6||r===C.p_||r===C.p0))o=!(r===C.p7||r===C.p8||r===C.p1||r===C.p2)
else o=!1
if(o)t.c=p
t.d=r}return v},
act:function act(d){this.a=d},
ahn:function ahn(){},
cw:function cw(d,e){this.a=d
this.b=e},
an5:function an5(d,e,f){var _=this
_.a=d
_.b=e
_.c=0
_.d=f},
UP:function UP(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g
_.f=_.e=!1},
an4:function an4(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g},
dQ:function dQ(d,e){this.a=d
this.b=e},
Bj:function Bj(d,e){this.a=d
this.b=e},
cq:function cq(d,e,f,g){var _=this
_.e=d
_.a=e
_.b=f
_.$ti=g},
Wa:function Wa(){},
eS:function eS(d,e,f){this.e=d
this.a=e
this.b=f},
UO:function UO(d){this.a=d},
cb:function cb(){},
aP4(d,e){var w,v,u,t,s,r
for(w=$.aT1(),v=B.a([],x.K),A.xn(A.i5(A.hN(new A.GW(w,x.k),D.c.glG(v),x.cf,x.H),new A.lV("input expected")),0,9007199254740991,x.z).cq(d,0),w=v.length,u=1,t=0,s=0;s<w;++s,t=r){r=v[s].d
if(e<r)return B.a([u,e-t+1],x.t);++u}return B.a([u,e-t+1],x.t)},
Xz(d,e){var w=A.aP4(d,e)
return""+w[0]+":"+w[1]},
lE:function lE(d,e,f,g,h){var _=this
_.a=d
_.b=e
_.c=f
_.d=g
_.$ti=h},
adk:function adk(){},
c7:function c7(d,e,f){this.a=d
this.b=e
this.$ti=f},
kH:function kH(d,e){this.a=d
this.$ti=e},
kY:function kY(d,e,f){this.b=d
this.a=e
this.$ti=f},
hN(d,e,f,g){return new A.Eh(e,d,f.k("@<0>").aZ(g).k("Eh<1,2>"))},
Eh:function Eh(d,e,f){this.b=d
this.a=e
this.$ti=f},
xi:function xi(d,e,f){this.b=d
this.a=e
this.$ti=f},
GW:function GW(d,e){this.a=d
this.$ti=e},
LI(d,e){var w=A.a5G(d),v=new B.a2(new B.kK(d),A.aR4(),x.V.k("a2<a0.E,l>")).m3(0)
return new A.qF(new A.Ga(w),'"'+v+'" expected')},
Ga:function Ga(d){this.a=d},
Bi:function Bi(d){this.a=d},
S4:function S4(d,e,f){this.a=d
this.b=e
this.c=f},
Uf:function Uf(d){this.a=d},
b9c(d){var w,v,u,t,s,r,q,p,o=B.a_(d,!1,x.d)
D.c.fK(o,new A.aF5())
w=B.a([],x.r)
for(v=o.length,u=0;u<v;++u){t=o[u]
if(w.length===0)w.push(t)
else{s=D.c.gO(w)
if(s.b+1>=t.a){r=s.a
q=t.b
if(r>q)B.X(B.cT("Invalid range: "+r+"-"+q,null))
w[w.length-1]=new A.fs(r,q)}else w.push(t)}}p=D.c.nD(w,0,new A.aF6())
if(p===0)return C.O0
else if(p-1===65535)return C.O1
else if(w.length===1){v=w[0]
r=v.a
return r===v.b?new A.Ga(r):v}else{v=D.c.gM(w)
r=D.c.gO(w)
q=D.f.dH(D.c.gO(w).b-D.c.gM(w).a+1+31,5)
v=new A.S4(v.a,r.b,new Uint32Array(q))
v.YV(w)
return v}},
aF5:function aF5(){},
aF6:function aF6(){},
qF:function qF(d,e){this.a=d
this.b=e},
aRW(d,e){var w=$.aU4().ck(new A.Bj(d,0))
w=w.gm(w)
return new A.qF(w,e==null?"["+new B.a2(new B.kK(d),A.aR4(),x.V.k("a2<a0.E,l>")).m3(0)+"] expected":e)},
aCR:function aCR(){},
aCE:function aCE(){},
aCQ:function aCQ(){},
aCC:function aCC(){},
fM:function fM(){},
aOk(d,e){if(d>e)B.X(B.cT("Invalid range: "+d+"-"+e,null))
return new A.fs(d,e)},
fs:function fs(d,e){this.a=d
this.b=e},
XR:function XR(){},
i5(d,e){var w,v
if(d instanceof A.vg){w=B.a_(d.a,!0,x.X)
w.push(e)
v=d.b
w=A.aLQ(w,v,x.z)}else w=A.aLQ(B.a([d,e],x.C),null,x.z)
return w},
aLQ(d,e,f){var w=e==null?E.b8s(A.b80(),f):e,v=B.a_(d,!1,f.k("cb<0>"))
if(d.length===0)B.X(B.cT("Choice parser cannot be empty.",null))
return new A.vg(w,v,f.k("vg<0>"))},
vg:function vg(d,e,f){this.b=d
this.a=e
this.$ti=f},
dG:function dG(){},
mv:function mv(){},
aNZ(d,e){return new A.t8(null,d,e.k("t8<0?>"))},
t8:function t8(d,e,f){this.b=d
this.a=e
this.$ti=f},
cd(d,e){var w,v=x.X,u=x.T
if(d instanceof A.mO){w=B.a_(d.a,!0,v)
w.push(e)
u=new A.mO(B.a_(w,!1,v),u)
v=u}else v=new A.mO(B.a_(B.a([d,e],x.C),!1,v),u)
return v},
mO:function mO(d,e){this.a=d
this.$ti=e},
C0:function C0(d,e){this.a=d
this.$ti=e},
aJc(){return new A.lV("input expected")},
lV:function lV(d){this.a=d},
V9:function V9(d,e,f){this.a=d
this.b=e
this.c=f},
dD(d){var w=d.length
if(w===0)return new A.C0(d,x.p)
else if(w===1){w=A.LI(d,null)
return w}else{w=A.baj(d,null)
return w}},
baj(d,e){return new A.V9(d.length,new A.aFI(d),'"'+d+'" expected')},
aFI:function aFI(d){this.a=d},
afg(d,e,f,g,h){var w=new A.E1(e,f,g,d,h.k("E1<0>"))
w.GQ(d,f,g)
return w},
E1:function E1(d,e,f,g,h){var _=this
_.e=d
_.b=e
_.c=f
_.a=g
_.$ti=h},
E4:function E4(){},
b1L(d,e){return A.xn(d,0,9007199254740991,e)},
xn(d,e,f,g){var w=new A.Fj(e,f,d,g.k("Fj<0>"))
w.GQ(d,e,f)
return w},
Fj:function Fj(d,e,f,g){var _=this
_.b=d
_.c=e
_.a=f
_.$ti=g},
FL:function FL(){},
b2n(d,e,f,g){var w=x.C,v=x.X,u=x.T,t=x.j
w=B.a([d,A.xn(new A.mO(B.a_(B.a([e,d],w),!1,v),u),0,9007199254740991,t)],w)
return A.hN(new A.mO(B.a_(w,!1,v),u),new A.al_(!0,!1,g),t,g.k("A<0>"))},
al_:function al_(d,e,f){this.a=d
this.b=e
this.c=f},
rZ:function rZ(d){this.a=d},
u6:function u6(d){this.a=d},
b7_(d){var w=d.mx(0)
switch(w){case"<":return"&lt;"
case"&":return"&amp;"
case"]]>":return"]]&gt;"
default:w.toString
return A.aIL(w)}},
b6U(d){var w=d.mx(0)
switch(w){case"'":return"&apos;"
case"&":return"&amp;"
case"<":return"&lt;"
default:w.toString
return A.aIL(w)}},
b5y(d){var w=d.mx(0)
switch(w){case'"':return"&quot;"
case"&":return"&amp;"
case"<":return"&lt;"
default:w.toString
return A.aIL(w)}},
aIL(d){return B.jT(new B.xA(d),new A.aBN(),x.L.k("x.E"),x.N).m3(0)},
XV:function XV(){},
aBN:function aBN(){},
yO:function yO(){},
Hf:function Hf(){},
yM:function yM(d,e){this.a=d
this.b=e},
XU:function XU(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.$ti=g},
yN:function yN(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g},
XY:function XY(){},
Y_:function Y_(d,e,f,g){var _=this
_.c=d
_.d=e
_.e=f
_.a=g},
lJ:function lJ(d,e){this.a=d
this.b=e},
aoX:function aoX(d){this.a=d},
aB4:function aB4(d,e){this.a=d
this.b=e},
a5h:function a5h(){},
hm:function hm(){},
a4e:function a4e(){},
pT:function pT(d,e){this.b=d
this.kS$=e},
uc:function uc(d,e){this.b=d
this.kS$=e},
ud:function ud(d,e){this.b=d
this.kS$=e},
ue:function ue(d,e){this.b=d
this.kS$=e},
ir:function ir(d,e){this.b=d
this.kS$=e},
a4b:function a4b(){},
uf:function uf(d,e,f){this.b=d
this.c=e
this.kS$=f},
hn:function hn(d,e,f,g){var _=this
_.b=d
_.c=e
_.d=f
_.kS$=g},
a4f:function a4f(){},
pU:function pU(d,e){this.b=d
this.kS$=e},
b3D(d,e){return new A.aoY($.aUE().h(0,e),new A.eS(null,d,0))},
aoY:function aoY(d,e){this.a=d
this.b=e
this.c=$},
XW:function XW(d){this.a=d},
aoQ:function aoQ(){},
aoW:function aoW(){},
aoO:function aoO(){},
aoU:function aoU(){},
aoR:function aoR(){},
aoP:function aoP(){},
aoS:function aoS(){},
aoV:function aoV(){},
aoT:function aoT(){},
aDW:function aDW(){},
NB:function NB(d){this.a=d},
is:function is(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.kS$=g},
a4c:function a4c(){},
a4d:function a4d(){},
He:function He(){},
XZ:function XZ(){},
XX:function XX(){},
b0f(d,e,f,g,h,i,j,k){var w,v
if(f.length!==g.length)B.X(B.cT('"colors" and "colorStops" arguments must have equal length.',null))
w=B.Aj(i)
v=j.j(0,d)&&k===0
if(v){if($.b1()){v=new A.N9(d,e,f,g,h,w)
v.fL(null,x.o)}else v=new A.Dq(d,e,f,g,h,w)
return v}else{if($.b1()){v=new A.N7(j,k,d,e,f,g,h,w)
v.fL(null,x.o)}else v=new A.adg(j,k,d,e,f,g,h,w)
return v}},
aEo(d){var w=0,v=B.aa(x.bX),u,t
var $async$aEo=B.ab(function(e,f){if(e===1)return B.a7(f,v)
while(true)switch(w){case 0:w=3
return B.ai(B.aN6(d,null,null),$async$aEo)
case 3:t=f.responseText
t.toString
u=new Uint8Array(B.A4(D.aF.gqp().dJ(t)))
w=1
break
case 1:return B.a8(u,v)}})
return B.a9($async$aEo,v)},
aJA(d,e,f){var w=$.hu()
w.toString
w.$1(new B.bP(new B.jJ(B.a([B.vY("Failed to find definition for "+B.f(e)),B.bj("This library only supports <defs> and xlink:href references that are defined ahead of their references."),B.Q0("This error can be caused when the desired definition is defined after the element referring to it (e.g. at the end of the file), or defined in another file."),B.bj("This error is treated as non-fatal, but your SVG file will likely not render as intended")],x.G)),null,"SVG",B.bj("while parsing "+d+" in "+f),null,!1))},
aY(d,e){if(d==null)return null
d=D.b.eP(D.b.Eo(D.b.eP(d),"px",""))
if(e)return B.Fl(d)
return B.a5u(d)},
bad(d,e){var w,v,u,t,s,r,q,p,o=x.W,n=x.X,m=B.O(o,n)
d=A.aQl(d,m,e)
w=B.a([d],x.C)
v=B.dJ([d],n)
for(n=x.z;w.length!==0;){u=w.pop()
for(t=u.gcR(u),s=t.length,r=0;r<t.length;t.length===s||(0,B.W)(t),++r){q=t[r]
if(o.b(q)){p=A.aQl(q,m,n)
u.og(0,q,p)
q=p}if(v.I(0,q))w.push(q)}}return d},
aQl(d,e,f){var w,v,u=f.k("ajw<0>"),t=B.by(u)
for(;u.b(d);){if(e.an(0,d)){u=e.h(0,d)
u.toString
return f.k("cb<0>").a(u)}else if(!t.I(0,d))throw B.e(B.ac("Recursive references detected: "+t.i(0)))
d=B.aOe(d.a,d.b,null)}if(x.W.b(d))throw B.e(B.ac("Type error in reference parser: "+d.i(0)))
for(u=B.kq(t,t.r),w=B.y(u).c;u.A();){v=u.d
e.p(0,v==null?w.a(v):v,d)}return d},
a5G(d){if(d.length!==1)throw B.e(B.cT('"'+d+'" is not a character',null))
return D.b.aL(d,0)},
b72(d){switch(d){case 8:return"\\b"
case 9:return"\\t"
case 10:return"\\n"
case 11:return"\\v"
case 12:return"\\f"
case 13:return"\\r"
case 34:return'\\"'
case 39:return"\\'"
case 92:return"\\\\"}if(d<32)return"\\x"+D.b.cV(D.f.is(d,16),2,"0")
return B.cl(d)},
aSa(d,e){return e}},J,B,D,C,E,F
A=a.updateHolder(c[71],A)
J=c[1]
B=c[0]
D=c[2]
C=c[231]
E=c[91]
F=c[232]
A.N9.prototype={
eE(){var w=this,v=J.aGl($.bq.ae()),u=B.a5H(w.c),t=B.aJJ(w.e),s=B.aJK(w.f),r=$.aGa()[w.r.a],q=w.w
q=q!=null?B.aFL(q):null
return J.aV8(v,u,w.d,t,s,r,q,0)},
iq(){return this.eE()}}
A.N7.prototype={
eE(){var w=this,v=J.aGl($.bq.ae()),u=B.a5H(w.c),t=B.a5H(w.e),s=B.aJJ(w.r),r=B.aJK(w.w),q=$.aGa()[w.x.a],p=w.y
p=p!=null?B.aFL(p):null
return J.aVa(v,u,w.d,t,w.f,s,r,q,p,0)},
iq(){return this.eE()}}
A.Dq.prototype={
BQ(d,e,f){var w=this.e
if(w===D.bd||w===D.h7)return this.I0(d,e,f)
else return this.I1(d,e,f)},
I0(d,e,f){var w,v=this,u=v.a,t=u.a-e.a
u=u.b-e.b
w=d.createRadialGradient(t,u,0,t,u,v.b)
B.aQ7(w,v.c,v.d,v.e===D.h7)
return w},
vj(d,e,f){var w,v,u,t,s,r,q,p,o,n,m,l=this,k=d.c,j=d.a
k-=j
w=D.e.cY(k)
v=d.d
u=d.b
v-=u
t=D.e.cY(v)
if($.uS==null)$.uS=new B.KT()
s=B.aN3(B.aNY(w,t))
s.fr=w
s.fx=t
r=B.aNW(l.c,l.d)
q=s.Nk(B.aPe(),l.yS(r,d,l.e))
p=s.a
o=q.a
B.c5(p,"useProgram",[o])
n=l.a
B.c5(p,"uniform2f",[s.jn(0,o,"u_tile_offset"),2*(k*((n.a-j)/k-0.5)),2*(v*((n.b-u)/v-0.5))])
B.c5(p,"uniform1f",[s.jn(0,o,"u_radius"),l.b])
r.FW(s,q)
m=s.jn(0,o,"m_gradient")
j=l.f
B.c5(p,"uniformMatrix4fv",[m,!1,j==null?B.er().a:j])
j=$.uS
k=0+k
v=0+v
if(f)return j.Ol(new B.E(0,0,k,v),s,q,r,w,t)
else{k=j.Oj(0,new B.E(0,0,k,v),s,q,r,w,t)
k.toString
return k}},
I1(d,e,f){var w=d.createPattern(this.vj(e,f,!1),"no-repeat")
w.toString
return w},
yS(d,e,f){var w,v,u=$.ht,t=B.aI1(u==null?$.ht=B.uJ():u)
t.e=1
t.pJ(11,"v_color")
t.eC(9,"u_resolution")
t.eC(9,"u_tile_offset")
t.eC(2,"u_radius")
t.eC(14,"m_gradient")
w=t.gCJ()
v=new B.tE("main",B.a([],x.s))
t.c.push(v)
v.cw(y.e)
v.cw(y.b)
v.cw("float dist = length(localCoord);")
v.cw("float st = abs(dist / u_radius);")
v.cw(w.a+" = "+B.aJb(t,v,d,f)+" * scale + bias;")
return t.bq(0)}}
A.adg.prototype={
BQ(d,e,f){var w=this,v=w.e
if((v===D.bd||v===D.h7)&&w.w===0&&w.r.j(0,D.m))return w.I0(d,e,f)
else{if($.uS==null)$.uS=new B.KT()
return w.I1(d,e,f)}},
yS(d,e,f){var w,v,u,t,s=this,r=s.a,q=s.r,p=r.a-q.a,o=r.b-q.b,n=p*p+o*o
if(n<14210854822304103e-30)return s.UE(d,e,f)
Math.sqrt(n)
r=$.ht
w=B.aI1(r==null?$.ht=B.uJ():r)
w.e=1
w.pJ(11,"v_color")
w.eC(9,"u_resolution")
w.eC(9,"u_tile_offset")
w.eC(2,"u_radius")
w.eC(14,"m_gradient")
v=w.gCJ()
u=new B.tE("main",B.a([],x.s))
w.c.push(u)
u.cw(y.e)
u.cw(y.b)
u.cw("float dist = length(localCoord);")
r=s.w
t=D.e.alF(r/(Math.min(e.c-e.a,e.d-e.b)/2),8)
u.cw(r===0?"float st = dist / u_radius;":"float st = ((dist / u_radius) - "+t+") / (1.0 - "+t+");")
if(f===D.bd)u.cw("if (st < 0.0) { st = -1.0; }")
u.cw(v.a+" = "+B.aJb(w,u,d,f)+" * scale + bias;")
return w.bq(0)}}
A.Px.prototype={}
A.RY.prototype={
Oy(d,e){var w,v,u,t,s,r,q
if(d===e)return!0
w=d.a
v=J.aP(w)
u=v.gq(w)
t=e.a
s=J.aP(t)
if(u!==s.gq(t))return!1
for(r=d.$ti.z[1],e=e.$ti.z[1],q=0;q<u;++q)if(!J.j(r.a(v.h(w,q)),e.a(s.h(t,q))))return!1
return!0},
P9(d,e){var w,v,u,t,s
for(w=e.a,v=J.aP(w),u=e.$ti.z[1],t=0,s=0;s<v.gq(w);++s){t=t+J.G(u.a(v.h(w,s)))&2147483647
t=t+(t<<10>>>0)&2147483647
t^=t>>>6}t=t+(t<<3>>>0)&2147483647
t^=t>>>11
return t+(t<<15>>>0)&2147483647}}
A.an3.prototype={
wq(d,e,f){return this.akj(0,e,f)},
akj(d,e,f){var w=0,v=B.aa(x.U),u,t,s
var $async$wq=B.ab(function(g,h){if(g===1)return B.a7(h,v)
while(true)switch(w){case 0:t=x.N
s=B.jS(10,x.D)
w=3
return B.ai(new A.pD(A.b3D(e,C.qc),f,!1,new A.a8V(B.O(t,x.q),B.O(t,x.a),B.O(t,x.v)),s).wp(0),$async$wq)
case 3:u=h
w=1
break
case 1:return B.a8(u,v)}})
return B.a9($async$wq,v)}}
A.ahw.prototype={}
A.V_.prototype={
j(d,e){var w,v=this
if(e==null)return!1
if(J.T(e)!==B.I(v))return!1
if(e instanceof A.V_)if(e.a==v.a)if(J.j(e.b,v.b))if(e.c==v.c)w=e.e==v.e&&J.j(e.f,v.f)
else w=!1
else w=!1
else w=!1
else w=!1
return w},
gu(d){var w=this
return B.cR(w.a,w.b,w.d,w.e,w.f,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d)},
i(d){var w,v=this,u=""+"PictureConfiguration(",t=v.a
if(t!=null){u+="bundle: "+t.i(0)
w=!0}else w=!1
t=v.b
if(t!=null){if(w)u+=", "
t=u+("locale: "+t.i(0))
u=t
w=!0}t=v.c
if(t!=null){if(w)u+=", "
t=u+("textDirection: "+t.i(0))
u=t
w=!0}t=v.e
if(t!=null){if(w)u+=", "
t=u+("platform: "+B.aRe(t))
u=t
w=!0}t=v.f
if(t!=null){if(w)u+=", "
t=u+("colorFilter: "+t.i(0))
u=t}u+=")"
return u.charCodeAt(0)==0?u:u}}
A.oX.prototype={
aK(d){var w={},v=new A.ahB()
w.a=null
new B.cC(this,x.E).bs(0,new A.ahz(w,this,v,null),x.H).jA(new A.ahA(w,this,null))
return v},
i(d){return B.I(this).i(0)+"()"}}
A.pA.prototype={
a9O(d,e){return this.b.$3(this.c,this.a,d.i(0))},
j(d,e){if(e==null)return!1
if(J.T(e)!==B.I(this))return!1
return e instanceof A.pA&&this.c===e.c&&J.j(this.a,e.a)},
gu(d){return B.cR(D.b.gu(this.c),this.a,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d)},
i(d){return B.I(this).i(0)+"("+("<optimized out>#"+B.cn(this.c))+", colorFilter: "+B.f(this.a)+")"}}
A.q5.prototype={
aio(d,e,f){return this.a.$2(e,f)}}
A.k_.prototype={
gu(d){return B.cR(this.a,this.b,this.c,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d)},
j(d,e){var w=this
if(e==null)return!1
if(J.T(e)!==B.I(w))return!1
return e instanceof A.k_&&e.a===w.a&&e.b.j(0,w.b)&&e.c.j(0,w.c)}}
A.ahB.prototype={
tf(d){var w,v,u,t,s,r=this
r.a=d
w=r.b
if(w!=null){r.b=null
for(v=w.length,u=0;u<w.length;w.length===v||(0,B.W)(w),++u){t=w[u]
s=r.a
s.toString
s.MO(0,t.a,t.b)}}},
a9(d,e){var w=this.a
if(w!=null)return w.MO(0,e,null)
w=this.b
if(w==null)w=this.b=B.a([],x.i)
w.push(new A.q5(e,null))},
L(d,e){var w=this.a
if(w!=null)return w.L(0,e)
w=this.b
if(!!w.fixed$length)B.X(B.a3("removeWhere"))
D.c.px(w,new A.ahD(e),!0)}}
A.oY.prototype={
MO(d,e,f){var w,v,u,t
this.a.push(new A.q5(e,f))
u=this.b
if(u!=null)try{e.$2(u,!0)}catch(t){w=B.aL(t)
v=B.b4(t)
u=B.bj("by a synchronously-called image listener")
B.dA(new B.bP(w,x.l.a(v),"SVG",u,null,!1))}},
L(d,e){var w=this.a
if(!!w.fixed$length)B.X(B.a3("removeWhere"))
D.c.px(w,new A.ahC(e),!0)},
T1(d){var w,v,u,t,s,r,q,p,o,n,m
this.b=d
t=this.a
if(t.length===0)return
s=B.fS(t,!0,x.bp)
for(t=s.length,r=x.l,q=0;q<t;++q){w=s[q]
try{J.aXE(w,d,!1)}catch(p){v=B.aL(p)
u=B.b4(p)
w.toString
o=B.bj("by a picture listener")
n=r.a(u)
m=$.hu()
if(m!=null)m.$1(new B.bP(v,n,"SVG",o,null,!1))}}}}
A.Uq.prototype={
Zs(d,e){d.f6(0,this.gT0(),new A.agY(e),x.H)}}
A.a1b.prototype={}
A.a1a.prototype={}
A.Vk.prototype={
aS(d){var w=new A.VW(!1,null,this.d,!1,B.aB())
w.gav()
w.gaP()
w.CW=!1
return w},
aV(d,e){e.swt(this.d)
e.sDs(!1)
e.sadi(!1)
e.sbu(0,null)}}
A.VW.prototype={
sDs(d){return},
sbu(d,e){if(this.v==e)return
this.v=e
this.aO()},
swt(d){if(J.j(d,this.a_))return
this.a_=d
this.aO()},
sadi(d){return},
ik(d){return!0},
giy(){return!0},
c1(d){return new B.Y(D.f.F(0,d.a,d.b),D.f.F(0,d.c,d.d))},
aR(d,e){var w,v,u,t=this
if(t.a_==null||t.k1.j(0,D.B))return
d.gbZ(d).bn(0)
d.gbZ(d).aj(0,e.a,e.b)
w=d.gbZ(d)
v=t.k1
v.toString
u=t.a_
A.aS7(w,v,u.b,u.c)
u=t.a_.b
d.gbZ(d).iO(0,new B.E(0,0,0+(u.c-u.a),0+(u.d-u.b)))
d.gbZ(d).ib(0,t.a_.a)
d.gbZ(d).b2(0)}}
A.a3o.prototype={
i(d){var w=this
return B.I(w).i(0)+"{"+w.b.i(0)+", "+w.a.i(0)+", "+B.f(w.c)+"}"}}
A.Kq.prototype={
gap(d){return this.a}}
A.pD.prototype={
Ih(){var w,v,u,t=this,s=t.y
for(w=t.a,v=x.m;w.A();){u=B.b(w.c,"_current")
if(u instanceof A.hn&&!u.d)++t.y
else if(u instanceof A.ir)--t.y
t.w=B.a([],v)
t.x=null
if(t.y<s)return}},
pu(){var w=this
return B.A8(function(){var v=0,u=2,t,s,r,q,p,o,n
return function $async$pu(d,e){if(d===1){t=e
v=u}while(true)switch(v){case 0:n=w.y
s=w.a,r=x.m
case 3:if(!s.A()){v=4
break}q=B.b(s.c,"_current")
if(q instanceof A.hn){p=q.c
if(A.au(p,"display","",null)==="none"||A.au(p,"visibility","",null)==="hidden"){B.aJw("SVG Warning: Discarding:\n\n  "+q.i(0)+"\n\nand any children it has since it is not visible.\nIf that element is meant to be visible, the `display` or `visibility` attributes should be removed.\nIf that element is not meant to be visible, it would be better to remove it from the SVG file.")
if(!q.d){++w.y
w.Ih()}v=3
break}w.w=p
w.x=q;++w.y
o=q.d}else o=!1
v=5
return q
case 5:if(o||q instanceof A.ir){--w.y
w.w=B.a([],r)
w.x=null}if(w.y<n){v=1
break}v=3
break
case 4:case 1:return B.zy()
case 2:return B.zz(t)}}},x.Q)},
wp(d){var w=0,v=B.aa(x.U),u,t=this,s,r,q,p,o
var $async$wp=B.ab(function(e,f){if(e===1)return B.a7(f,v)
while(true)switch(w){case 0:s=new B.jk(t.pu().a()),r=t.e
case 3:if(!s.A()){w=4
break}q=s.gJ(s)
w=q instanceof A.hn?5:7
break
case 5:if(t.Tw(q)){w=3
break}p=C.a5U.h(0,q.b)
o=p==null
w=8
return B.ai(o?null:p.$2(t,!1),$async$wp)
case 8:if(o)if(!q.d)t.Ih()
w=6
break
case 7:if(q instanceof A.ir){q=q.b
if(q===r.gO(r).a)r.er(0)
if(q==="defs")t.r=!1}case 6:w=3
break
case 4:s=t.f
if(s==null)throw B.e(B.ac("Invalid SVG data"))
u=s
w=1
break
case 1:return B.a8(u,v)}})
return B.a9($async$wp,v)},
v5(d){var w="url(#"+B.f(A.au(this.w,"id","",null))+")"
if(w!=="url(#)"){d.toString
this.d.c.p(0,w,d)
return!0}return!1},
B8(d,e){this.e.dV(0,new A.Kq(d.b,e))
this.v5(e)},
ad8(d){var w,v,u,t,s,r,q,p,o=this,n=C.DU.h(0,d.b)
if(n==null)return!1
w=o.e
v=w.gO(w).b
u=v.gbX(v)
w=n.$1(o.w)
w.toString
t=A.au(o.w,"id","",null)
s=A.uW(o.b,o.w,o.d,w.di(0),u,D.E)
r=A.qd(A.au(o.w,"transform","",null))
q=new A.vO(t,r==null?null:r.a,s,w)
p=o.v5(q)
if(!o.r||!p)D.c.I(v.gcR(v),q)
return!0},
Tw(d){if(d.b==="defs"){this.r=!d.d
return!0}return this.ad8(d)}}
A.XF.prototype={
aS(d){var w=new A.a3Z(this.e,null,B.aB())
w.gav()
w.gaP()
w.CW=!1
w.sb5(null)
return w},
aV(d,e){e.slO(this.e)}}
A.a3Z.prototype={
slO(d){if(J.j(d,this.D))return
this.D=d
this.aO()},
aR(d,e){var w,v,u,t,s=$.b1()?B.bA():new B.bs(new B.bo())
s.slO(this.D)
w=d.gbZ(d)
v=this.k1
u=e.a
t=e.b
w.d4(0,new B.E(u,t,u+v.a,t+v.b),s)
w=this.n$
if(w!=null)d.cN(w,e)
d.gbZ(d).b2(0)}}
A.a9_.prototype={
i(d){var w=this
return"DrawableStyle{"+B.f(w.a)+","+B.f(w.b)+","+B.f(w.c)+","+B.f(w.d)+","+w.e.i(0)+","+B.f(w.f)+","+B.f(w.x)+","+B.f(w.r)+","+B.f(w.w)+"}"}}
A.nT.prototype={
wG(){var w=this,v=$.b1()?B.bA():new B.bs(new B.bo()),u=w.a
if(u!=null)v.saM(0,u)
u=w.b
if(u!=null)v.soD(u)
u=w.x
if(u!=null)v.smH(u)
u=w.y
if(u!=null)v.sG4(u)
u=w.z
if(u!=null)v.sG5(u)
u=w.Q
if(u!=null)v.sex(u)
u=w.w
if(u!=null)v.sbX(0,u)
return v},
i(d){var w=this
return"DrawablePaint{"+B.f(w.w)+", color: "+B.f(w.a)+", shader: "+B.f(w.b)+", blendMode: "+B.f(w.c)+", colorFilter: "+B.f(w.d)+", isAntiAlias: "+B.f(w.e)+", filterQuality: "+B.f(w.f)+", maskFilter: "+B.f(w.r)+", strokeCap: "+B.f(w.x)+", strokeJoin: "+B.f(w.y)+", strokeMiterLimit: "+B.f(w.z)+", strokeWidth: "+B.f(w.Q)+"}"}}
A.PN.prototype={
i(d){var w=this
return"DrawableTextStyle{"+B.f(w.a)+","+B.f(w.b)+","+B.f(w.c)+","+B.f(w.d)+","+B.f(w.r)+","+B.f(w.w)+","+B.f(w.e)+","+B.f(w.at)+","+B.f(w.as)+","+B.f(w.x)+","+B.f(w.y)+","+B.f(w.z)+","+B.f(w.Q)+","+B.f(w.f)+","+B.f(w.ax)+"}"}}
A.vP.prototype={
i(d){return"DrawableTextAnchorPosition."+this.b}}
A.PM.prototype={
jG(d,e){var w,v,u,t=this,s=t.d,r=s.gaY(s)
if(r==null)r=0
w=t.e
v=w.gaY(w)
if(!(r+(v==null?0:v)>0))return
r=t.f
v=r!=null
if(v){d.bn(0)
d.V(0,r)}r=t.c
u=t.b
d.fs(0,s,A.aMn(s,r,u))
d.fs(0,w,A.aMn(w,r,u))
if(v)d.b2(0)},
$if2:1}
A.a8V.prototype={
x3(d){var w=this.c,v=w.h(0,d)
if(v==null&&!0)throw B.e(B.ac("Expected to find Drawable with id "+d+".\nHave ids: "+w.gbc(w).i(0)))
return v}}
A.Dr.prototype={
i(d){return"GradientUnitMode."+this.b}}
A.qS.prototype={}
A.PJ.prototype={
vm(d,e){var w,v,u,t,s,r,q=this,p=q.e
if(p==null){w=new B.aE(new Float64Array(16))
w.bW()}else w=new B.aE(p)
if(q.d===C.ej){p=e.a
v=e.b
u=new B.aE(new Float64Array(16))
u.h5(e.c-p,0,0,0,0,e.d-v,0,0,0,0,1,0,0,0,0,1)
t=new B.aE(new Float64Array(16))
t.h5(1,0,0,0,0,1,0,0,0,0,1,0,p,v,0,1)
s=t.eO(u)
s.ce(0,w)
w=s}p=q.f
v=new B.bI(new Float64Array(3))
v.cv(p.a,p.b,0)
r=w.hQ(v)
v=q.r
p=new B.bI(new Float64Array(3))
p.cv(v.a,v.b,0)
v=r.a
p=w.hQ(p).a
return B.adj(new B.q(v[0],v[1]),new B.q(p[0],p[1]),q.b,q.a,q.c,null)}}
A.PK.prototype={
vm(d,e){var w,v,u,t,s,r=this,q=r.e
if(q==null){w=new B.aE(new Float64Array(16))
w.bW()}else w=new B.aE(q)
if(r.d===C.ej){q=e.a
v=e.b
u=new B.aE(new Float64Array(16))
u.h5(e.c-q,0,0,0,0,e.d-v,0,0,0,0,1,0,0,0,0,1)
t=new B.aE(new Float64Array(16))
t.h5(1,0,0,0,0,1,0,0,0,0,1,0,q,v,0,1)
s=t.eO(u)
s.ce(0,w)
w=s}return A.b0f(r.f,r.r,r.b,r.a,r.c,w.a,r.w,0)}}
A.PO.prototype={
i(d){return"DrawableViewport{"+this.c.i(0)+", viewBox: "+this.b.i(0)+", viewBoxOffset: "+this.a.i(0)+"}"}}
A.vN.prototype={
jG(d,e){var w,v,u,t,s,r=this.d
if(r.length!==0){w=this.a.b
w=!w.ga3(w)}else w=!1
if(!w)return
w=this.a
v=w.a
if(!v.j(0,D.m))d.aj(0,v.a,v.b)
for(u=r.length,w=w.b,t=0+w.a,w=0+w.b,s=0;s<r.length;r.length===u||(0,B.W)(r),++s)r[s].jG(d,new B.E(0,0,t,w))
if(!v.j(0,D.m))d.b2(0)},
nT(d){var w=this,v=A.PL(w.f,null,d.r,d.b,d.c,d.d,null,d.w,d.f,d.a,d.e),u=w.d,t=B.ag(u).k("a2<1,f2>")
return new A.vN(w.a,w.b,w.c,B.a_(new B.a2(u,new A.a8Y(v),t),!0,t.k("aR.E")),w.e,v)},
$if2:1,
$inU:1,
gcR(d){return this.d},
gbX(d){return this.f}}
A.m2.prototype={
jG(d,e){var w,v,u,t,s=this.b,r=s.length
if(r===0)return
w=new A.a8W(this,d,e)
r=this.c.r
v=r==null?null:r.length!==0
if(v===!0)for(v=r.length,u=0;u<r.length;r.length===v||(0,B.W)(r),++u){t=r[u]
d.bn(0)
d.fk(0,t)
if(s.length>1)d.d4(0,null,$.b1()?B.bA():new B.bs(new B.bo()))
w.$0()
if(s.length>1)d.b2(0)
d.b2(0)}else w.$0()},
nT(d){var w=this,v=A.PL(w.c,null,d.r,d.b,d.c,d.d,null,null,d.f,d.a,d.e),u=w.b,t=B.ag(u).k("a2<1,f2>")
return new A.m2(w.a,B.a_(new B.a2(u,new A.a8X(v),t),!0,t.k("aR.E")),v,w.d)},
$if2:1,
$inU:1,
gcR(d){return this.b},
gbX(d){return this.c}}
A.BR.prototype={
jG(d,e){var w,v,u=this,t=u.b,s=t.gaY(t),r=t.gbr(t),q=u.d,p=Math.min(q.a/t.gaY(t),q.b/t.gbr(t)),o=p===1
if(!o||!u.c.j(0,D.m)||u.e!=null){w=q.dE(0,2)
v=new B.Y(s,r).a8(0,p).dE(0,2)
d.bn(0)
s=u.c
d.aj(0,s.a+(w.a-v.a),s.b+(w.b-v.b))
d.co(0,p,p)
s=u.e
if(s!=null)d.V(0,s)}d.hw(0,t,D.m,$.b1()?B.bA():new B.bs(new B.bo()))
if(!o||!u.c.j(0,D.m)||u.e!=null)d.b2(0)},
nT(d){var w=this
return new A.BR(w.a,w.b,w.c,w.d,w.e,A.PL(w.f,null,d.r,d.b,d.c,d.d,null,d.w,d.f,d.a,d.e))},
$if2:1,
$inU:1}
A.vO.prototype={
jG(d,e){var w,v,u,t=this.d,s=t.di(0),r=t.di(0)
if(!(s.c-s.a+(r.d-r.b)>0))return
s=this.c
r=s.f
t.skT(r==null?D.bQ:r)
w=new A.a8Z(this,d,e)
t=s.r
if((t==null?null:t.length!==0)===!0)for(s=t.length,v=0;v<t.length;t.length===s||(0,B.W)(t),++v){u=t[v]
d.bn(0)
d.fk(0,u)
w.$0()
d.b2(0)}else w.$0()},
nT(d){var w=this
return new A.vO(w.a,w.b,A.PL(w.c,null,d.r,d.b,d.c,d.d,null,d.w,d.f,d.a,d.e),w.d)},
$if2:1,
$inU:1}
A.an0.prototype={
ty(d,e,f,g){return this.XJ(d,e,f,g)},
XJ(d,e,f,g){var w=0,v=B.aa(x.g),u,t=this,s,r,q,p,o,n,m,l,k
var $async$ty=B.ab(function(h,i){if(h===1)return B.a7(i,v)
while(true)switch(w){case 0:w=3
return B.ai(t.vJ(d,g),$async$ty)
case 3:o=i
n=!e||!1
m=o.a
l=m.b
k=l.a
if(k===0)B.X(B.ac("Cannot convert to picture with "+m.i(0)))
s=B.aO7()
k=0+k
r=0+l.b
q=B.aLN(s,new B.E(0,0,k,r))
if(f!=null){p=$.b1()?B.bA():new B.bs(new B.bo())
p.slO(f)
q.d4(0,null,p)}else q.bn(0)
m=m.c
A.aS7(q,l,new B.E(0,0,k,r),m)
if(n)q.iO(0,new B.E(0,0,k,r))
o.jG(q,new B.E(0,0,k,r))
q.b2(0)
u=new A.k_(s.qq(),new B.E(0,0,k,r),m)
w=1
break
case 1:return B.a8(u,v)}})
return B.a9($async$ty,v)},
vJ(d,e){return this.agY(d,e)},
agY(d,e){var w=0,v=B.aa(x.U),u
var $async$vJ=B.ab(function(f,g){if(f===1)return B.a7(g,v)
while(true)switch(w){case 0:w=3
return B.ai(new A.an3().wq(0,d,e),$async$vJ)
case 3:u=g
w=1
break
case 1:return B.a8(u,v)}})
return B.a9($async$vJ,v)}}
A.GB.prototype={
K(){return new A.Kr(D.k)}}
A.Kr.prototype={
bV(){var w,v=this
v.LC()
w=v.c
w.toString
if(B.anZ(w))v.aby()
else v.LD()
v.ec()},
aX(d){this.ba(d)
if(!this.a.r.j(0,d.r))this.LC()},
LC(){var w,v,u=this.a.r,t=this.c
t.toString
w=B.aMa(t)
v=B.Ed(t)
t=B.dx(t)
this.abz(u.aK(new A.V_(w,v,t,null,B.eC(),null)))},
a5B(d,e){this.B(new A.azb(this,d))},
abz(d){var w,v,u=this,t=u.e
if(t==null)w=null
else{w=t.a
w=w!=null?w:t}v=d.a
if(w===(v!=null?v:d))return
if(u.f)t.L(0,u.gu0())
u.e=d
if(u.f)d.a9(0,u.gu0())},
aby(){var w=this
if(w.f)return
w.e.a9(0,w.gu0())
w.f=!0},
LD(){var w=this
if(!w.f)return
w.e.L(0,w.gu0())
w.f=!1},
l(d){this.LD()
this.ag(0)},
t(d,e){var w,v,u,t,s=this,r=null,q=B.bz("child"),p=s.d
if(p!=null){w=p.b
v=s.a
v.toString
u=0+(w.c-w.a)-0
t=0+(w.d-w.b)-0
q.b=B.bM(B.b_e(D.w,E.aI4(new A.Vk(p,!1,!1,r),new B.Y(u,t)),D.M,D.dW),t,u)
if(v.r.a==null&&v.at!=null)q.b=new A.XF(v.at,q.aT(),r)}else{s.a.toString
p=s.a4h(e,r,r)
q.b=p}s.a.toString
p=q.aT()
q.b=new B.bg(B.bD(r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,!0,r,r,r,"",r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r,r),!1,!1,!1,p,r)
return q.aT()},
a4h(d,e,f){return $.aSX().$1(d)}}
A.HO.prototype={
i(d){return"_DashOffsetType."+this.b}}
A.vG.prototype={
j(d,e){if(e==null)return!1
if(this===e)return!0
return e instanceof A.vG&&e.a===this.a&&e.b===this.b},
gu(d){return B.cR(this.a,this.b,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d,D.d)}}
A.B4.prototype={}
A.act.prototype={}
A.ahn.prototype={}
A.cw.prototype={
W(d,e){return new A.cw(this.a+e.a,this.b+e.b)},
a5(d,e){return new A.cw(this.a-e.a,this.b-e.b)},
a8(d,e){return new A.cw(this.a*e,this.b*e)},
i(d){return"PathOffset{"+B.f(this.a)+","+B.f(this.b)+"}"},
j(d,e){if(e==null)return!1
return e instanceof A.cw&&e.a===this.a&&e.b===this.b},
gu(d){return((391^D.e.gu(this.a))*23^D.e.gu(this.b))>>>0}}
A.an5.prototype={
pB(){var w,v,u,t,s,r=this
for(w=r.a,v=r.d;!0;){u=r.c
if(u>=v)return-1
t=D.b.ah(w,u)
if(t<=32)s=t===32||t===10||t===9||t===13||t===12
else s=!1
if(!s)return t
r.c=u+1}},
Lo(){if(this.pB()===44){++this.c
this.pB()}},
a7Z(d,e){var w
if(!(d>=48&&d<=57||d===43||d===45||d===46)||this.b===C.oZ)return e
w=this.b
if(w===C.p3)return C.G8
if(w===C.p4)return C.G9
return w},
iI(){var w=this,v=w.c
if(v>=w.d)return-1
w.c=v+1
return D.b.ah(w.a,v)},
eg(){var w,v,u,t,s,r,q,p,o,n=this,m="Numeric overflow"
n.pB()
w=n.iI()
if(w===43){w=n.iI()
v=1}else if(w===45){w=n.iI()
v=-1}else v=1
if((w<48||w>57)&&w!==46)throw B.e(B.ac("First character of a number must be one of [0-9+-.]."))
u=0
while(!0){if(!(48<=w&&w<=57))break
u=u*10+(w-48)
w=n.iI()}if(!(-17976931348623157e292<=u&&u<=17976931348623157e292))throw B.e(B.ac(m))
if(w===46){w=n.iI()
if(w<48||w>57)throw B.e(B.ac("There must be at least one digit following the ."))
t=0
s=1
while(!0){if(!(48<=w&&w<=57))break
s*=0.1
t+=(w-48)*s
w=n.iI()}}else t=0
r=(u+t)*v
q=n.c
if(q<n.d)if(w===101||w===69){q=D.b.ah(n.a,q)
q=q!==120&&q!==109}else q=!1
else q=!1
if(q){w=n.iI()
if(w===43){w=n.iI()
p=!1}else if(w===45){w=n.iI()
p=!0}else p=!1
if(w<48||w>57)throw B.e(B.ac("Missing exponent"))
o=0
while(!0){if(!(w>=48&&w<=57))break
o=o*10+(w-48)
w=n.iI()}if(p)o=-o
if(!(-37<=o&&o<=38))throw B.e(B.ac("Invalid exponent "+o))
if(o!==0)r*=Math.pow(10,o)}if(!(-17976931348623157e292<=r&&r<=17976931348623157e292))throw B.e(B.ac(m))
if(w!==-1){--n.c
n.Lo()}return r},
Ks(){var w,v=this,u=v.c
if(u>=v.d)throw B.e(B.ac("Expected more data"))
v.c=u+1
w=D.b.ah(v.a,u)
v.Lo()
if(w===48)return!1
else if(w===49)return!0
else throw B.e(B.ac("Invalid flag value"))},
Qj(){var w=this
return B.A8(function(){var v=0,u=1,t,s,r,q,p,o,n,m
return function $async$Qj(d,e){if(d===1){t=e
v=u}while(true)switch(v){case 0:s=w.d,r=w.a
case 2:if(!(q=w.c,q<s)){v=3
break}p=new A.UP(C.dR,C.eZ,C.eZ,C.eZ)
o=D.b.ah(r,q)
n=C.a68.h(0,o)
if(n==null)n=C.dR
if(w.b===C.dR){if(n!==C.p4&&n!==C.p3)B.X(B.ac("Expected to find moveTo command"));++w.c}else if(n===C.dR){n=w.a7Z(o,n)
if(n===C.dR)B.X(B.ac("Expected a path command"))}else ++w.c
p.a=w.b=n
switch(n.a){case 7:case 6:m=1
break
case 17:case 16:m=2
break
case 3:case 2:case 5:case 4:case 19:case 18:m=3
break
case 13:case 12:m=4
break
case 15:case 14:m=5
break
case 1:m=6
break
case 9:case 8:m=7
break
case 11:case 10:m=8
break
case 0:m=9
break
default:m=null
break}if(m)c$0:for(;!0;)switch(m){case 1:p.c=new A.cw(w.eg(),w.eg())
m=2
continue c$0
case 2:p.d=new A.cw(w.eg(),w.eg())
m=3
continue c$0
case 3:p.b=new A.cw(w.eg(),w.eg())
break c$0
case 4:p.b=new A.cw(w.eg(),p.b.b)
break c$0
case 5:p.b=new A.cw(p.b.a,w.eg())
break c$0
case 6:w.pB()
break c$0
case 7:p.c=new A.cw(w.eg(),w.eg())
p.b=new A.cw(w.eg(),w.eg())
break c$0
case 8:p.c=new A.cw(w.eg(),w.eg())
p.d=new A.cw(w.eg(),p.d.b)
p.f=w.Ks()
p.e=w.Ks()
p.b=new A.cw(w.eg(),w.eg())
break c$0
case 9:B.X(B.ac("Unknown segment command"))
break c$0}v=4
return p
case 4:v=2
break
case 3:return B.zy()
case 1:return B.zz(t)}}},x.f)}}
A.UP.prototype={
i(d){var w=this
return"PathSegmentData{"+w.a.i(0)+" "+w.b.i(0)+" "+w.c.i(0)+" "+w.d.i(0)+" "+w.e+" "+w.f+"}"}}
A.an4.prototype={
a2L(b1,b2,b3){var w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,a0,a1,a2,a3,a4,a5,a6,a7=this,a8=b2.c,a9=Math.abs(a8.a),b0=Math.abs(a8.b)
if(a9===0||b0===0)return!1
if(b2.b.j(0,b1))return!1
w=b2.d.a
v=b1.a5(0,b2.b).a8(0,0.5)
u=new A.rZ(new Float32Array(16))
u.bW()
a8=-w
u.k5(a8)
t=a7.mW(u,new A.cw(v.a,v.b))
s=t.a
r=t.b
q=s*s/(a9*a9)+r*r/(b0*b0)
if(q>1){a9*=Math.sqrt(q)
b0*=Math.sqrt(q)}u.bW()
u.co(0,1/a9,1/b0)
u.k5(a8)
p=a7.mW(u,b1)
o=a7.mW(u,b2.b)
n=o.a5(0,p)
a8=n.a
s=n.b
m=Math.sqrt(Math.max(1/(a8*a8+s*s)-0.25,0))
if(!isFinite(m))m=0
n=n.a8(0,b2.e===b2.f?-m:m)
a8=p.W(0,o).a8(0,0.5)
s=a8.a+-n.b
a8=a8.b+n.a
l=new A.cw(s,a8)
p=p.a5(0,l)
k=Math.atan2(p.b,p.a)
o=o.a5(0,l)
j=Math.atan2(o.b,o.a)-k
if(j<0&&b2.e)j+=6.283185307179586
else if(j>0&&!b2.e)j-=6.283185307179586
u.bW()
u.k5(w)
u.co(0,a9,b0)
i=D.e.cY(Math.abs(j/1.5717963267948964))
for(r=b3.a,h=0;h<i;){g=k+h*j/i;++h
f=k+h*j/i
e=1.3333333333333333*Math.tan(0.25*(f-g))
if(!isFinite(e))return!1
d=Math.sin(g)
a0=Math.cos(g)
a1=Math.sin(f)
a2=Math.cos(f)
a3=a2+s
a4=a1+a8
a5=a7.mW(u,new A.cw(a0-e*d+s,d+e*a0+a8))
a6=a7.mW(u,new A.cw(a3+e*a1,a4+-e*a2))
a4=a7.mW(u,new A.cw(a3,a4))
r.kK(0,a5.a,a5.b,a6.a,a6.b,a4.a,a4.b)}return!0},
mW(d,e){var w=d.a,v=e.a,u=e.b
return new A.cw(w[0]*v+w[4]*u+w[12],w[1]*v+w[5]*u+w[13])}}
A.dQ.prototype={
i(d){return"SvgPathSegType."+this.b}}
A.Bj.prototype={
i(d){return"Context["+A.Xz(this.a,this.b)+"]"}}
A.cq.prototype={
gnK(){return!0},
gm(d){return B.X(new A.UO(this))},
i(d){return"Failure["+A.Xz(this.a,this.b)+"]: "+this.e},
gf1(d){return this.e}}
A.Wa.prototype={
gjR(){return!1},
gnK(){return!1}}
A.eS.prototype={
gjR(){return!0},
gf1(d){return B.X(B.a3("Successful parse results do not have a message."))},
i(d){return"Success["+A.Xz(this.a,this.b)+"]: "+B.f(this.e)},
gm(d){return this.e}}
A.UO.prototype={
i(d){var w=this.a
return w.e+" at "+A.Xz(w.a,w.b)},
$idq:1}
A.cb.prototype={
cq(d,e){var w=this.ck(new A.Bj(d,e))
return w.gjR()?w.b:-1},
gcR(d){return C.YW},
og(d,e,f){}}
A.lE.prototype={
gq(d){return this.d-this.c},
i(d){return"Token["+A.Xz(this.b,this.c)+"]: "+B.f(this.a)},
j(d,e){if(e==null)return!1
return e instanceof A.lE&&J.j(this.a,e.a)&&this.c===e.c&&this.d===e.d},
gu(d){return J.G(this.a)+D.f.gu(this.c)+D.f.gu(this.d)}}
A.adk.prototype={
adS(d,e){var w=this,v=x.y
v=A.bad(e.k("cb<0>").a(A.i5(A.i5(A.i5(A.i5(A.i5(A.i5(A.i5(new A.c7(w.gaei(),D.a_,v),new A.c7(w.gTu(),D.a_,v)),new A.c7(w.gag5(w),D.a_,v)),new A.c7(w.gaeD(),D.a_,v)),new A.c7(w.gaee(),D.a_,v)),new A.c7(w.gafq(),D.a_,v)),new A.c7(w.gakt(),D.a_,v)),new A.c7(w.gafO(),D.a_,v))),e)
return v}}
A.c7.prototype={
ck(d){return B.X(B.a3("References cannot be parsed."))},
j(d,e){if(e==null)return!1
if(e instanceof A.c7){if(!J.j(this.a,e.a)||!1)return!1
for(;!1;)return!1
return!0}return!1},
gu(d){return J.G(this.a)},
$iajw:1}
A.kH.prototype={
ck(d){var w,v=this.a.ck(d),u=v.gjR(),t=this.$ti,s=v.a
if(u){u=J.kz(x.j.a(v.gm(v)),t.z[1])
t=v.b
return new A.eS(u,s,t)}else{u=v.gf1(v)
w=v.b
return new A.cq(u,s,w,t.k("cq<A<2>>"))}},
cq(d,e){return this.a.cq(d,e)}}
A.kY.prototype={
ck(d){var w,v=d.a,u=d.b,t=this.a.cq(v,u)
if(t<0)return new A.cq(this.b,v,u,x.u)
w=D.b.P(v,u,t)
return new A.eS(w,v,t)},
cq(d,e){return this.a.cq(d,e)}}
A.Eh.prototype={
ck(d){var w,v=this.a.ck(d),u=v.gjR(),t=v.a
if(u){u=this.b.$1(v.gm(v))
w=v.b
return new A.eS(u,t,w)}else{u=v.gf1(v)
w=v.b
return new A.cq(u,t,w,this.$ti.k("cq<2>"))}}}
A.xi.prototype={
ck(d){var w,v,u,t,s,r=this.a.ck(d)
if(r.gjR()){w=r.gm(r)
v=J.a5(w,this.b)
u=r.a
t=r.b
return new A.eS(v,u,t)}else{u=r.gf1(r)
t=r.a
s=r.b
return new A.cq(u,t,s,this.$ti.k("cq<1>"))}},
cq(d,e){return this.a.cq(d,e)}}
A.GW.prototype={
ck(d){var w,v=this.a.ck(d),u=v.gjR(),t=this.$ti,s=v.a
if(u){u=v.gm(v)
w=v.b
return new A.eS(new A.lE(u,d.a,d.b,w,t.k("lE<1>")),s,w)}else{u=v.gf1(v)
w=v.b
return new A.cq(u,s,w,t.k("cq<lE<1>>"))}},
cq(d,e){return this.a.cq(d,e)}}
A.Ga.prototype={
lb(d){return this.a===d}}
A.Bi.prototype={
lb(d){return this.a}}
A.S4.prototype={
YV(d){var w,v,u,t,s,r,q,p
for(w=d.length,v=this.a,u=this.c,t=0;t<w;++t){s=d[t]
for(r=s.a-v,q=s.b-v;r<=q;++r){p=D.f.dH(r,5)
u[p]=(u[p]|C.vO[r&31])>>>0}}},
lb(d){var w=this.a
if(w<=d)if(d<=this.b){w=d-w
w=(this.c[D.f.dH(w,5)]&C.vO[w&31])>>>0!==0}else w=!1
else w=!1
return w},
$ifM:1}
A.Uf.prototype={
lb(d){return!this.a.lb(d)}}
A.qF.prototype={
ck(d){var w,v=d.a,u=d.b
if(u<v.length&&this.a.lb(D.b.ah(v,u))){w=v[u]
return new A.eS(w,v,u+1)}return new A.cq(this.b,v,u,x.u)},
cq(d,e){return e<d.length&&this.a.lb(D.b.ah(d,e))?e+1:-1},
i(d){return this.bR(0)+"["+this.b+"]"}}
A.fM.prototype={}
A.fs.prototype={
lb(d){return this.a<=d&&d<=this.b},
$ifM:1}
A.XR.prototype={
lb(d){if(d<256)switch(d){case 9:case 10:case 11:case 12:case 13:case 32:case 133:case 160:return!0
default:return!1}else switch(d){case 5760:case 8192:case 8193:case 8194:case 8195:case 8196:case 8197:case 8198:case 8199:case 8200:case 8201:case 8202:case 8232:case 8233:case 8239:case 8287:case 12288:case 65279:return!0
default:return!1}},
$ifM:1}
A.vg.prototype={
ck(d){var w,v,u,t,s,r,q
for(w=this.a,v=w.length,u=this.b,t=this.$ti.k("cq<1>"),s=null,r=0;r<v;++r){q=w[r].ck(d)
if(t.b(q))s=s==null?q:u.$2(s,q)
else return q}s.toString
return s},
cq(d,e){var w,v,u,t
for(w=this.a,v=w.length,u=-1,t=0;t<v;++t){u=w[t].cq(d,e)
if(u>=0)return u}return u}}
A.dG.prototype={
gcR(d){return B.a([this.a],x.C)},
og(d,e,f){var w=this
w.Gp(0,e,f)
if(w.a.j(0,e))w.a=B.y(w).k("cb<dG.T>").a(f)}}
A.mv.prototype={
og(d,e,f){var w,v,u,t
this.Gp(0,e,f)
for(w=this.a,v=w.length,u=B.y(this).k("cb<mv.T>"),t=0;t<v;++t)if(J.j(w[t],e))w[t]=u.a(f)},
gcR(d){return this.a}}
A.t8.prototype={
ck(d){var w=this.a.ck(d)
if(w.gjR())return w
else return new A.eS(this.b,d.a,d.b)},
cq(d,e){var w=this.a.cq(d,e)
return w<0?e:w}}
A.mO.prototype={
ck(d){var w,v,u,t,s,r,q=this.$ti,p=B.a([],q.k("k<1>"))
for(w=this.a,v=w.length,u=d,t=0;t<v;++t,u=s){s=w[t].ck(u)
if(s.gnK()){w=s.gf1(s)
v=s.a
r=s.b
return new A.cq(w,v,r,q.k("cq<A<1>>"))}p.push(s.gm(s))}return new A.eS(p,u.a,u.b)},
cq(d,e){var w,v,u
for(w=this.a,v=w.length,u=0;u<v;++u){e=w[u].cq(d,e)
if(e<0)return e}return e}}
A.C0.prototype={
ck(d){return new A.eS(this.a,d.a,d.b)},
cq(d,e){return e}}
A.lV.prototype={
ck(d){var w,v=d.a,u=d.b
if(u<v.length){w=v[u]
w=new A.eS(w,v,u+1)}else w=new A.cq(this.a,v,u,x.u)
return w},
cq(d,e){return e<d.length?e+1:-1}}
A.V9.prototype={
ck(d){var w,v=d.b,u=v+this.a,t=d.a
if(u<=t.length){w=D.b.P(t,v,u)
if(this.b.$1(w))return new A.eS(w,t,u)}return new A.cq(this.c,t,v,x.u)},
cq(d,e){var w=e+this.a
return w<=d.length&&this.b.$1(D.b.P(d,e,w))?w:-1},
i(d){return this.bR(0)+"["+this.c+"]"},
gq(d){return this.a}}
A.E1.prototype={
ck(d){var w,v,u,t,s,r,q=this,p=q.$ti,o=B.a([],p.k("k<1>"))
for(w=q.b,v=d;o.length<w;v=u){u=q.a.ck(v)
if(u.gnK()){w=u.gf1(u)
t=u.a
s=u.b
return new A.cq(w,t,s,p.k("cq<A<1>>"))}o.push(u.gm(u))}for(w=q.c;!0;v=u){r=q.e.ck(v)
if(r.gjR())return new A.eS(o,v.a,v.b)
else{if(o.length>=w){w=r.gf1(r)
t=r.a
s=r.b
return new A.cq(w,t,s,p.k("cq<A<1>>"))}u=q.a.ck(v)
if(u.gnK()){w=r.gf1(r)
t=r.a
s=r.b
return new A.cq(w,t,s,p.k("cq<A<1>>"))}o.push(u.gm(u))}}},
cq(d,e){var w,v,u,t,s=this
for(w=s.b,v=e,u=0;u<w;v=t){t=s.a.cq(d,v)
if(t<0)return-1;++u}for(w=s.c;!0;v=t)if(s.e.cq(d,v)>=0)return v
else{if(u>=w)return-1
t=s.a.cq(d,v)
if(t<0)return-1;++u}}}
A.E4.prototype={
gcR(d){return B.a([this.a,this.e],x.C)},
og(d,e,f){this.Uu(0,e,f)
if(this.e.j(0,e))this.e=f}}
A.Fj.prototype={
ck(d){var w,v,u,t,s,r=this,q=r.$ti,p=B.a([],q.k("k<1>"))
for(w=r.b,v=d;p.length<w;v=u){u=r.a.ck(v)
if(u.gnK()){w=u.gf1(u)
t=u.a
s=u.b
return new A.cq(w,t,s,q.k("cq<A<1>>"))}p.push(u.gm(u))}for(q=r.c;p.length<q;v=u){u=r.a.ck(v)
if(u.gnK())return new A.eS(p,v.a,v.b)
p.push(u.gm(u))}return new A.eS(p,v.a,v.b)},
cq(d,e){var w,v,u,t,s=this
for(w=s.b,v=e,u=0;u<w;v=t){t=s.a.cq(d,v)
if(t<0)return-1;++u}for(w=s.c;u<w;v=t){t=s.a.cq(d,v)
if(t<0)return v;++u}return v}}
A.FL.prototype={
GQ(d,e,f){var w=this.b,v=this.c
if(v<w)throw B.e(B.cT("Maximum repetitions must be larger than "+w+", but got "+v+".",null))},
i(d){var w=this.bR(0),v=this.c
return w+"["+this.b+".."+B.f(v===9007199254740991?"*":v)+"]"}}
A.rZ.prototype={
aH(d){var w=d.a,v=this.a
v[15]=w[15]
v[14]=w[14]
v[13]=w[13]
v[12]=w[12]
v[11]=w[11]
v[10]=w[10]
v[9]=w[9]
v[8]=w[8]
v[7]=w[7]
v[6]=w[6]
v[5]=w[5]
v[4]=w[4]
v[3]=w[3]
v[2]=w[2]
v[1]=w[1]
v[0]=w[0]},
i(d){var w=this
return"[0] "+w.fG(0).i(0)+"\n[1] "+w.fG(1).i(0)+"\n[2] "+w.fG(2).i(0)+"\n[3] "+w.fG(3).i(0)+"\n"},
h(d,e){return this.a[e]},
p(d,e,f){this.a[e]=f},
j(d,e){var w,v,u
if(e==null)return!1
if(e instanceof A.rZ){w=this.a
v=w[0]
u=e.a
w=v===u[0]&&w[1]===u[1]&&w[2]===u[2]&&w[3]===u[3]&&w[4]===u[4]&&w[5]===u[5]&&w[6]===u[6]&&w[7]===u[7]&&w[8]===u[8]&&w[9]===u[9]&&w[10]===u[10]&&w[11]===u[11]&&w[12]===u[12]&&w[13]===u[13]&&w[14]===u[14]&&w[15]===u[15]}else w=!1
return w},
gu(d){return B.eO(this.a)},
fG(d){var w=new Float32Array(4),v=this.a
w[0]=v[d]
w[1]=v[4+d]
w[2]=v[8+d]
w[3]=v[12+d]
return new A.u6(w)},
a8(d,e){var w=new A.rZ(new Float32Array(16))
w.aH(this)
w.iw(0,e,null,null)
return w},
W(d,e){var w=new A.rZ(new Float32Array(16))
w.aH(this)
w.I(0,e)
return w},
a5(d,e){var w,v=new Float32Array(16),u=new A.rZ(v)
u.aH(this)
w=e.a
v[0]=v[0]-w[0]
v[1]=v[1]-w[1]
v[2]=v[2]-w[2]
v[3]=v[3]-w[3]
v[4]=v[4]-w[4]
v[5]=v[5]-w[5]
v[6]=v[6]-w[6]
v[7]=v[7]-w[7]
v[8]=v[8]-w[8]
v[9]=v[9]-w[9]
v[10]=v[10]-w[10]
v[11]=v[11]-w[11]
v[12]=v[12]-w[12]
v[13]=v[13]-w[13]
v[14]=v[14]-w[14]
v[15]=v[15]-w[15]
return u},
k5(d){var w=Math.cos(d),v=Math.sin(d),u=this.a,t=u[0],s=u[4],r=u[1],q=u[5],p=u[2],o=u[6],n=u[3],m=u[7],l=-v
u[0]=t*w+s*v
u[1]=r*w+q*v
u[2]=p*w+o*v
u[3]=n*w+m*v
u[4]=t*l+s*w
u[5]=r*l+q*w
u[6]=p*l+o*w
u[7]=n*l+m*w},
iw(d,e,f,g){var w=f==null?e:f,v=this.a
v[0]=v[0]*e
v[1]=v[1]*e
v[2]=v[2]*e
v[3]=v[3]*e
v[4]=v[4]*w
v[5]=v[5]*w
v[6]=v[6]*w
v[7]=v[7]*w
v[8]=v[8]*e
v[9]=v[9]*e
v[10]=v[10]*e
v[11]=v[11]*e
v[12]=v[12]
v[13]=v[13]
v[14]=v[14]
v[15]=v[15]},
co(d,e,f){return this.iw(d,e,f,null)},
bW(){var w=this.a
w[0]=1
w[1]=0
w[2]=0
w[3]=0
w[4]=0
w[5]=1
w[6]=0
w[7]=0
w[8]=0
w[9]=0
w[10]=1
w[11]=0
w[12]=0
w[13]=0
w[14]=0
w[15]=1},
I(d,e){var w=e.a,v=this.a
v[0]=v[0]+w[0]
v[1]=v[1]+w[1]
v[2]=v[2]+w[2]
v[3]=v[3]+w[3]
v[4]=v[4]+w[4]
v[5]=v[5]+w[5]
v[6]=v[6]+w[6]
v[7]=v[7]+w[7]
v[8]=v[8]+w[8]
v[9]=v[9]+w[9]
v[10]=v[10]+w[10]
v[11]=v[11]+w[11]
v[12]=v[12]+w[12]
v[13]=v[13]+w[13]
v[14]=v[14]+w[14]
v[15]=v[15]+w[15]}}
A.u6.prototype={
aH(d){var w=d.a,v=this.a
v[3]=w[3]
v[2]=w[2]
v[1]=w[1]
v[0]=w[0]},
i(d){var w=this.a
return B.f(w[0])+","+B.f(w[1])+","+B.f(w[2])+","+B.f(w[3])},
j(d,e){var w,v,u
if(e==null)return!1
if(e instanceof A.u6){w=this.a
v=w[0]
u=e.a
w=v===u[0]&&w[1]===u[1]&&w[2]===u[2]&&w[3]===u[3]}else w=!1
return w},
gu(d){return B.eO(this.a)},
a5(d,e){var w,v=new Float32Array(4),u=new A.u6(v)
u.aH(this)
w=e.a
v[0]=v[0]-w[0]
v[1]=v[1]-w[1]
v[2]=v[2]-w[2]
v[3]=v[3]-w[3]
return u},
W(d,e){var w=new A.u6(new Float32Array(4))
w.aH(this)
w.I(0,e)
return w},
a8(d,e){var w=new A.u6(new Float32Array(4))
w.aH(this)
w.b3(0,e)
return w},
h(d,e){return this.a[e]},
p(d,e,f){this.a[e]=f},
gq(d){var w=this.a,v=w[0],u=w[1],t=w[2]
w=w[3]
return Math.sqrt(v*v+u*u+t*t+w*w)},
I(d,e){var w=e.a,v=this.a
v[0]=v[0]+w[0]
v[1]=v[1]+w[1]
v[2]=v[2]+w[2]
v[3]=v[3]+w[3]},
b3(d,e){var w=this.a
w[0]=w[0]*e
w[1]=w[1]*e
w[2]=w[2]*e
w[3]=w[3]*e}}
A.XV.prototype={
aft(d){var w=d.length
if(w>1&&d[0]==="#"){if(w>2){w=d[1]
w=w==="x"||w==="X"}else w=!1
if(w)return B.cl(B.eD(D.b.bM(d,2),16))
else return B.cl(B.eD(D.b.bM(d,1),null))}else return C.a2V.h(0,d)},
ag1(d,e){switch(e.a){case 0:return B.aJG(d,$.aU9(),A.b7S(),null)
case 1:return B.aJG(d,$.aTK(),A.b7R(),null)}}}
A.yO.prototype={}
A.Hf.prototype={
Bk(){var w=x.y,v=this.goH()
return A.cd(A.cd(A.cd(A.cd(new A.c7(this.gEc(),D.a_,w),new A.c7(v,D.a_,w)),A.dD("=")),new A.c7(v,D.a_,w)),new A.c7(this.gN8(),D.a_,w))},
adv(){var w=x.y
return A.i5(new A.c7(this.gadw(),D.a_,w),new A.c7(this.gady(),D.a_,w))},
adx(){return A.cd(A.cd(A.dD('"'),new A.yN(this.a,'"',34,0)),A.dD('"'))},
adz(){return A.cd(A.cd(A.dD("'"),new A.yN(this.a,"'",39,0)),A.dD("'"))},
adF(d){var w=x.y
return A.xn(new A.xi(1,A.cd(new A.c7(this.gxJ(),D.a_,w),new A.c7(this.gadu(),D.a_,w)),x._),0,9007199254740991,x.z)},
BC(){return A.cd(A.cd(A.dD("<!--"),new A.kY("Expected comment content",A.afg(new A.lV("input expected"),A.dD("-->"),0,9007199254740991,x.N),x.O)),A.dD("-->"))},
Bv(){return A.cd(A.cd(A.dD("<![CDATA["),new A.kY("Expected CDATA content",A.afg(new A.lV("input expected"),A.dD("]]>"),0,9007199254740991,x.N),x.O)),A.dD("]]>"))},
BX(){var w=x.y
return A.cd(A.cd(A.cd(A.dD("<?xml"),new A.c7(this.guU(this),D.a_,w)),new A.c7(this.goH(),D.a_,w)),A.dD("?>"))},
Ch(){var w=this,v=x.y,u=w.goH(),t=x.z
return A.cd(A.cd(A.cd(A.cd(A.dD("<!DOCTYPE"),new A.c7(w.gxJ(),D.a_,v)),new A.kY("Expected doctype content",A.b2n(A.i5(A.i5(new A.c7(w.gDE(),D.a_,v),new A.c7(w.gN8(),D.a_,v)),A.cd(A.cd(A.dD("["),A.afg(new A.lV("input expected"),A.dD("]"),0,9007199254740991,x.N)),A.dD("]"))),new A.c7(u,D.a_,v),t,t),x.w)),new A.c7(u,D.a_,v)),A.dD(">"))},
E9(){var w=x.y
return A.cd(A.cd(A.cd(A.dD("<?"),new A.c7(this.gDE(),D.a_,w)),new A.t8("",new A.xi(1,A.cd(new A.c7(this.gxJ(),D.a_,w),new A.kY("Expected processing instruction content",A.afg(new A.lV("input expected"),A.dD("?>"),0,9007199254740991,x.N),x.O)),x._),x.c)),A.dD("?>"))},
akB(){return new A.c7(this.gDE(),D.a_,x.y)},
Bx(){return new A.yN(this.a,"<",60,1)},
To(){return A.xn(new A.qF(C.qb,"whitespace expected"),1,9007199254740991,x.N)},
Tp(){return A.xn(new A.qF(C.qb,"whitespace expected"),0,9007199254740991,x.N)},
aiR(){var w=x.y
return new A.kY("Expected name",A.cd(new A.c7(this.gaiP(),D.a_,w),A.xn(new A.c7(this.gaiN(),D.a_,w),0,9007199254740991,x.z)),x.w)},
aiQ(){return A.aRW(":A-Z_a-z\xc0-\xd6\xd8-\xf6\xf8-\u02ff\u0370-\u037d\u037f-\u1fff\u200c-\u200d\u2070-\u218f\u2c00-\u2fef\u3001-\ud7ff\uf900-\ufdcf\ufdf0-\ufffd",null)},
aiO(){return A.aRW(":A-Z_a-z\xc0-\xd6\xd8-\xf6\xf8-\u02ff\u0370-\u037d\u037f-\u1fff\u200c-\u200d\u2070-\u218f\u2c00-\u2fef\u3001-\ud7ff\uf900-\ufdcf\ufdf0-\ufffd-.0-9\xb7\u0300-\u036f\u203f-\u2040",null)}}
A.yM.prototype={
i(d){return"XmlAttributeType."+this.b}}
A.XU.prototype={
h(d,e){var w,v=this.c,u=J.p(v)
if(!u.an(v,e)){u.p(v,e,this.a.$1(e))
for(w=this.b;u.gq(v)>w;)u.E(v,J.Ar(u.gbc(v)))}v=u.h(v,e)
v.toString
return v}}
A.yN.prototype={
ck(d){var w,v,u,t,s,r,q,p,o=d.a,n=o.length,m=new B.cH(""),l=d.b
for(w=this.c,v=this.a,u=l,t=u;t<n;){s=D.b.ah(o,t)
if(s===w)break
else{r=t+1
if(s===38){q=D.b.nH(o,";",r)
if(r<q){s=v.aft(D.b.P(o,r,q))
if(s!=null){p=m.a+=D.b.P(o,u,t)
m.a=p+s
t=q+1
u=t}else t=r}else t=r}else t=r}}w=m.a+=D.b.P(o,u,t)
if(w.length<this.d)w=new A.cq("Unable to parse character data.",o,l,x.u)
else w=new A.eS(w.charCodeAt(0)==0?w:w,o,t)
return w},
cq(d,e){var w,v,u=d.length
for(w=this.c,v=e;v<u;)if(D.b.ah(d,v)===w)break
else ++v
return v-e<this.d?-1:v}}
A.XY.prototype={$idq:1}
A.Y_.prototype={
i(d){return"XmlParserException: "+this.a+" at "+this.d+":"+this.e}}
A.lJ.prototype={
i(d){return"XmlNodeType."+this.b}}
A.aoX.prototype={
dJ(d){var w,v=new B.cH("")
J.i2(d,new A.aB4(new A.NB(v.gamg(v)),this.a).gam9())
w=v.a
return w.charCodeAt(0)==0?w:w}}
A.aB4.prototype={
MJ(d){var w,v,u,t,s,r,q,p
for(w=new B.f7(d,d.gq(d)),v=this.a,u=this.b,t=B.y(w).c;w.A();){s=w.d
if(s==null)s=t.a(s)
r=v.a
r.$1(" ")
r.$1(s.a)
r.$1("=")
q=s.b
s=s.c
p=B.f(C.a5M.h(0,s))
r.$1(p+B.f(u.ag1(q,s))+p)}}}
A.a5h.prototype={}
A.hm.prototype={
i(d){return new A.aoX(C.qc).dJ(B.a([this],x.M))}}
A.a4e.prototype={}
A.pT.prototype={
ky(d,e){var w=e.a.a
w.$1("<![CDATA[")
w.$1(this.b)
w.$1("]]>")
return null},
gu(d){return(B.eu(C.afJ)^D.b.gu(this.b))>>>0},
j(d,e){if(e==null)return!1
return e instanceof A.pT&&e.b===this.b}}
A.uc.prototype={
ky(d,e){var w=e.a.a
w.$1("<!--")
w.$1(this.b)
w.$1("-->")
return null},
gu(d){return(B.eu(C.afK)^D.b.gu(this.b))>>>0},
j(d,e){if(e==null)return!1
return e instanceof A.uc&&e.b===this.b}}
A.ud.prototype={
ky(d,e){var w=e.a.a
w.$1("<?xml")
e.MJ(this.b)
w.$1("?>")
return null},
gu(d){return(B.eu(C.afL)^C.hm.P9(0,this.b))>>>0},
j(d,e){if(e==null)return!1
return e instanceof A.ud&&C.hm.Oy(e.b,this.b)}}
A.ue.prototype={
ky(d,e){var w=e.a.a
w.$1("<!DOCTYPE")
w.$1(" ")
w.$1(this.b)
w.$1(">")
return null},
gu(d){return(B.eu(C.afM)^D.b.gu(this.b))>>>0},
j(d,e){if(e==null)return!1
return e instanceof A.ue&&e.b===this.b}}
A.ir.prototype={
ky(d,e){var w=e.a.a
w.$1("</")
w.$1(this.b)
w.$1(">")
return null},
gu(d){return(B.eu(C.GF)^D.b.gu(this.b))>>>0},
j(d,e){if(e==null)return!1
return e instanceof A.ir&&e.b===this.b},
gap(d){return this.b}}
A.a4b.prototype={}
A.uf.prototype={
ky(d,e){var w,v=e.a.a
v.$1("<?")
v.$1(this.b)
w=this.c
if(w.length!==0){v.$1(" ")
v.$1(w)}v.$1("?>")
return null},
gu(d){return(B.eu(C.afN)^D.b.gu(this.c)^D.b.gu(this.b))>>>0},
j(d,e){if(e==null)return!1
return e instanceof A.uf&&e.b===this.b&&e.c===this.c}}
A.hn.prototype={
ky(d,e){var w=e.a.a
w.$1("<")
w.$1(this.b)
e.MJ(this.c)
if(this.d)w.$1("/>")
else w.$1(">")
return null},
gu(d){var w=B.eu(C.GF),v=D.b.gu(this.b),u=this.d?519018:218159
return(w^v^u^C.hm.P9(0,this.c))>>>0},
j(d,e){if(e==null)return!1
return e instanceof A.hn&&e.b===this.b&&e.d===this.d&&C.hm.Oy(e.c,this.c)},
gap(d){return this.b}}
A.a4f.prototype={}
A.pU.prototype={
ky(d,e){var w=B.aJG(this.b,$.aUp(),A.b7T(),null)
e.a.a.$1(w)
return null},
gu(d){return(B.eu(C.afO)^D.b.gu(this.b))>>>0},
j(d,e){if(e==null)return!1
return e instanceof A.pU&&e.b===this.b}}
A.aoY.prototype={
gJ(d){return B.b(this.c,"_current")},
A(){var w,v,u,t,s,r=this,q=r.b
if(q!=null){w=r.a.ck(q)
if(w.gjR()){r.b=w
r.c=w.gm(w)
return!0}else{v=q.b
u=q.a
if(v<u.length){t=w.gf1(w)
r.b=new A.cq(t,u,v+1,x.F)
v=w.a
u=w.b
s=A.aP4(v,u)
v=w.gf1(w)
throw B.e(new A.Y_(u,s[0],s[1],v))}else{r.b=null
return!1}}}return!1}}
A.XW.prototype={
Bx(){var w=x.z
return A.hN(this.Wb(),new A.aoQ(),w,w)},
Tv(){var w=this,v=x.y
return A.hN(A.cd(A.cd(A.cd(A.cd(A.dD("<"),new A.c7(w.gEc(),D.a_,v)),new A.c7(w.guU(w),D.a_,v)),new A.c7(w.goH(),D.a_,v)),A.i5(A.dD(">"),A.dD("/>"))),new A.aoW(),x.j,x.z)},
Bk(){return A.hN(new A.kH(this.W9(),x.I),new A.aoO(),x.j,x.z)},
ag6(d){var w=x.y
return A.hN(A.cd(A.cd(A.cd(A.dD("</"),new A.c7(this.gEc(),D.a_,w)),new A.c7(this.goH(),D.a_,w)),A.dD(">")),new A.aoU(),x.j,x.z)},
BC(){return A.hN(new A.kH(this.Wc(),x.I),new A.aoR(),x.j,x.z)},
Bv(){return A.hN(new A.kH(this.Wa(),x.I),new A.aoP(),x.j,x.z)},
BX(){return A.hN(new A.kH(this.Wd(),x.I),new A.aoS(),x.j,x.z)},
E9(){return A.hN(new A.kH(this.Wf(),x.I),new A.aoV(),x.j,x.z)},
Ch(){return A.hN(new A.kH(this.We(),x.I),new A.aoT(),x.j,x.z)}}
A.NB.prototype={}
A.is.prototype={
gu(d){return D.b.gu(this.a)^D.b.gu(this.b)},
j(d,e){if(e==null)return!1
return e instanceof A.is&&e.a===this.a&&e.b===this.b&&e.c===this.c},
gap(d){return this.a}}
A.a4c.prototype={}
A.a4d.prototype={}
A.He.prototype={}
A.XZ.prototype={}
A.XX.prototype={
ama(d){return d.ky(0,this)}}
var z=a.updateTypes(["cb<@>()","ao<~>?(pD,w)","aE(l?,aE)","mE(A<is>?)","l(rX)","w(q5)","f2(f2)","fM(A<@>)","ao<~>(pD,w)","mE?(A<is>?)","oY()","~(k_?)","~(f2?)","~(hn)","ao<k_>(l,Bg?,l)","~(k_?,w)","r(fs,fs)","r(r,fs)","fs(l)","fs(A<@>)","pU(@)","hn(A<@>)","is(A<@>)","ir(A<@>)","uc(A<@>)","pT(A<@>)","ud(A<@>)","uf(A<@>)","ue(A<@>)","cb<@>(@)","~(hm)","l(r)","cq<0^>(cq<0^>,cq<0^>)<J?>"])
A.ahz.prototype={
$1(d){var w,v,u,t=this
t.a.a=d
w=$.aSI()
d.toString
w=w.a
v=w.h(0,d)
if(v!=null)w.E(0,d)
else{if(w.a===1000&&!0){u=new B.bm(w,B.y(w).k("bm<1>"))
w.E(0,u.gM(u))}v=new A.ahy(t.b,d,t.d).$0()}w.p(0,d,v)
t.c.tf(v)},
$S(){return B.y(this.b).k("aN(oX.T)")}}
A.ahy.prototype={
$0(){return A.b1m(this.a.a9O(this.b,this.c))},
$S:z+10}
A.ahA.prototype={
$2(d,e){return this.RL(d,e)},
RL(d,e){var w=0,v=B.aa(x.b),u=this
var $async$$2=B.ab(function(f,g){if(f===1)return B.a7(g,v)
while(true)switch(w){case 0:B.dA(new B.bP(d,e,"SVG",B.bj("while resolving a picture"),new A.ahx(u.a,u.b),!0))
return B.a8(null,v)}})
return B.a9($async$$2,v)},
$S:436}
A.ahx.prototype={
$0(){var w=this
return B.A8(function(){var v=0,u=1,t,s
return function $async$$0(d,e){if(d===1){t=e
v=u}while(true)switch(v){case 0:s=w.b
v=2
return B.jD("Picture provider",s,!0,D.bT,null,!1,null,null,D.bf,null,!1,!0,!0,D.e2,null,x.h)
case 2:v=3
return B.jD("Picture key",w.a.a,!0,null,null,!1,null,null,D.bf,null,!1,!0,!0,D.e2,null,B.y(s).k("oX.T"))
case 3:return B.zy()
case 1:return B.zz(t)}}},x.P)},
$S:85}
A.ahD.prototype={
$1(d){return J.j(d.a,this.a)},
$S:z+5}
A.ahC.prototype={
$1(d){return J.j(d.a,this.a)},
$S:z+5}
A.agY.prototype={
$2(d,e){B.dA(new B.bP(d,e,"SVG",B.bj("resolving a single-frame picture stream"),this.a,!0))},
$S:42}
A.aF8.prototype={
$1(d){return D.b.eP(d)},
$S:22}
A.aF9.prototype={
$1(d){return B.eD(d,null)},
$S:86}
A.aFa.prototype={
$1(d){var w
d=D.b.eP(d)
if(D.b.ft(d,"%"))d=D.b.P(d,0,d.length-1)
if(D.b.C(d,".")){w=A.aY(d,!1)
w.toString
return D.e.am(w*2.55)}return B.eD(d,null)},
$S:86}
A.aFb.prototype={
$1(d){return d+(1-this.a)*(0.5-d)},
$S:73}
A.aFc.prototype={
$1(d){return this.a*2*d},
$S:73}
A.aFd.prototype={
$1(d){return this.a*2*(1-d)+2*d-1},
$S:73}
A.aFe.prototype={
$1(d){return d*255},
$S:73}
A.aFf.prototype={
$1(d){var w
d=D.b.eP(d)
if(D.b.ft(d,"%")){w=A.aY(D.b.P(d,0,d.length-1),!1)
w.toString
return D.e.am(w*2.55)}return B.eD(d,null)},
$S:86}
A.arQ.prototype={
$0(){var w=this
return B.A8(function(){var v=0,u=1,t
return function $async$$0(d,e){if(d===1){t=e
v=u}while(true)switch(v){case 0:v=2
return B.bj("The root <svg> element contained an unsupported nested SVG element.")
case 2:v=3
return B.bj("")
case 3:v=4
return B.jD("Picture key",w.a.b,!0,D.bT,null,!1,null,null,D.bf,null,!1,!0,!0,D.e2,null,x.N)
case 4:return B.zy()
case 1:return B.zz(t)}}},x.P)},
$S:85}
A.arO.prototype={
$1(d){if(d instanceof A.vO)this.a.push(d.d)
else if(d instanceof A.m2)D.c.au(d.b,this)},
$S:z+12}
A.arN.prototype={
$0(){var w=this
return B.A8(function(){var v=0,u=1,t
return function $async$$0(d,e){if(d===1){t=e
v=u}while(true)switch(v){case 0:v=2
return B.bj("The <clipPath> element contained an unsupported child "+w.a.b)
case 2:v=3
return B.bj("")
case 3:v=4
return B.jD("Picture key",w.b.b,!0,D.bT,null,!1,null,null,D.bf,null,!1,!0,!0,D.e2,null,x.N)
case 4:return B.zy()
case 1:return B.zz(t)}}},x.P)},
$S:85}
A.arS.prototype={
$1(d){var w,v,u,t,s,r,q
if(d.length===0)return
w=this.b
v=w.gO(w)
w=v.a
u=A.aRa(d,w,w.d)
t=w.a
s=A.aRa(d,w,t==null||t===C.dv?C.Om:t)
t=this.c
r=t.e
r=r.gO(r).b
r=r.gcR(r)
A.au(t.w,"id","",null)
t=v.b
w=w.e.ax
if(w==null)w=C.r4
q=v.c
D.c.I(r,new A.PM(t,w,u,s,q==null?null:q.a))
this.a.a=u.gDu()},
$S:3}
A.arR.prototype={
$1(d){var w,v,u,t,s,r,q,p=null,o=this.b,n=!o.ga3(o)?o.gO(o):p,m=this.c,l=n==null
if(l)w=p
else{w=n.b
w=new B.q(w.a+this.a.a,w.b+0)}v=A.au(m.w,"x",p,p)
u=A.au(m.w,"y",p,p)
if(v!=null){t=A.aY(v,!1)
t.toString}else{t=A.aY(A.au(m.w,"dx","0",p),!1)
t.toString
s=w==null?p:w.a
t+=s==null?0:s}if(u!=null){w=A.aY(u,!1)
w.toString}else{s=A.aY(A.au(m.w,"dy","0",p),!1)
s.toString
w=w==null?p:w.b
w=s+(w==null?0:w)}r=A.qd(A.au(m.w,"transform",p,p))
if((l?p:n.c)!=null)r=r==null?n.c:n.c.eO(r)
s=m.w
q=m.f.a.b
l=l?p:n.a
if(l==null){l=m.e
l=l.gO(l).b
l=l.gbX(l)}o.dV(0,new A.a3o(A.uW(m.b,s,m.d,new B.E(0,0,0+q.a,0+q.b),l,p),new B.q(t,w),r))
if(d.d)o.er(0)},
$S:z+13}
A.aFs.prototype={
$1(d){return this.RO(d)},
RO(d){var w=0,v=B.aa(x.A),u,t
var $async$$1=B.ab(function(e,f){if(e===1)return B.a7(f,v)
while(true)switch(w){case 0:w=4
return B.ai(B.aEC(d,!0,null,null),$async$$1)
case 4:w=3
return B.ai(f.iu(),$async$$1)
case 3:t=f
u=t.geK(t)
w=1
break
case 1:return B.a8(u,v)}})
return B.a9($async$$1,v)},
$S:440}
A.aFg.prototype={
$1(d){var w=A.aY(d,!1)
w.toString
return w},
$S:441}
A.aFh.prototype={
$1(d){return"StrokeCap."+d.b==="StrokeCap."+B.f(this.a)},
$S:442}
A.aFi.prototype={
$0(){return D.cg},
$S:443}
A.aFj.prototype={
$1(d){return"StrokeJoin."+d.b==="StrokeJoin."+B.f(this.a)},
$S:444}
A.aFk.prototype={
$0(){return D.dQ},
$S:445}
A.aEl.prototype={
$1(d){return D.b.bB(D.b.Rq(d),this.a+":")},
$S:13}
A.aEm.prototype={
$0(){return""},
$S:37}
A.a8Y.prototype={
$1(d){if(x.v.b(d))return d.nT(this.a)
return d},
$S:z+6}
A.a8W.prototype={
$0(){var w,v,u,t,s,r,q,p=this,o=p.a,n=o.c,m=n.x
if(m===0)return
w=o.d
v=w!=null
if(v){u=p.b
u.bn(0)
u.V(0,w)}w=n.w
t=w!=null
s=$.b1()?B.bA():new B.bs(new B.bo())
if(m!=null&&m!==1){m.toString
s.saM(0,B.a7J(0,0,0,m))
r=!0}else r=t
n=n.y
if(n!=null){s.spT(n)
r=!0}if(r)p.b.d4(0,null,s)
for(o=o.b,n=o.length,m=p.b,u=p.c,q=0;q<o.length;o.length===n||(0,B.W)(o),++q)o[q].jG(m,u)
if(t){m.d4(0,null,$.aK0())
w.jG(m,u)
m.b2(0)}if(r)m.b2(0)
if(v)m.b2(0)},
$S:11}
A.a8X.prototype={
$1(d){if(x.v.b(d))return d.nT(this.a)
return d},
$S:z+6}
A.a8Z.prototype={
$0(){var w,v,u,t,s,r,q,p=this,o=null,n=p.a,m=n.b,l=m!=null
if(l){w=p.b
w.bn(0)
w.V(0,m)}m=n.c
w=m.y
v=w!=null
if(v){u=$.b1()?B.bA():new B.bs(new B.bo())
u.spT(w)
p.b.d4(0,o,u)}w=m.w
u=w!=null
if(u){t=$.b1()?B.bA():new B.bs(new B.bo())
p.b.d4(0,o,t)}t=m.d
if((t==null?o:t.w)!=null)p.b.cm(0,n.d,t.wG())
t=m.a
if((t==null?o:t.w)!=null){s=m.b
r=s!=null&&s!==$.aJQ()
q=p.b
n=n.d
if(r){s.toString
q.cm(0,A.b7M(n,s,m.c),t.wG())}else q.cm(0,n,t.wG())}if(u){n=p.b
n.d4(0,o,$.aK0())
w.jG(n,p.c)
n.b2(0)
n.b2(0)}if(v)p.b.b2(0)
if(l)p.b.b2(0)},
$S:11}
A.an6.prototype={
$1(d){return C.RY},
$S:446}
A.an7.prototype={
$3(d,e,f){return $.aKl().ty(d,!1,e,f)},
$S:z+14}
A.azb.prototype={
$0(){this.a.d=this.b},
$S:0}
A.aF5.prototype={
$2(d,e){var w=d.a,v=e.a
return w!==v?w-v:d.b-e.b},
$S:z+16}
A.aF6.prototype={
$2(d,e){return d+(e.b-e.a+1)},
$S:z+17}
A.aCR.prototype={
$1(d){return A.aOk(A.a5G(d),A.a5G(d))},
$S:z+18}
A.aCE.prototype={
$1(d){var w=J.aP(d)
return A.aOk(A.a5G(w.h(d,0)),A.a5G(w.h(d,2)))},
$S:z+19}
A.aCQ.prototype={
$1(d){return A.b9c(J.kz(d,x.d))},
$S:z+7}
A.aCC.prototype={
$1(d){var w=J.aP(d)
return w.h(d,0)==null?w.h(d,1):new A.Uf(w.h(d,1))},
$S:z+7}
A.aFI.prototype={
$1(d){return this.a===d},
$S:13}
A.al_.prototype={
$1(d){var w,v,u=B.a([],this.c.k("k<0>")),t=J.aP(d)
u.push(t.h(d,0))
for(t=J.aZ(t.h(d,1));t.A();){w=t.gJ(t)
v=J.aP(w)
u.push(v.h(w,0))
u.push(v.h(w,1))}return u},
$S(){return this.c.k("A<0>(A<@>)")}}
A.aBN.prototype={
$1(d){return"&#x"+D.f.is(d,16).toUpperCase()+";"},
$S:51}
A.aoQ.prototype={
$1(d){return new A.pU(d,null)},
$S:z+20}
A.aoW.prototype={
$1(d){var w=J.aP(d)
return new A.hn(w.h(d,1),J.kz(x.j.a(w.h(d,2)),x.Y),J.j(w.h(d,4),"/>"),null)},
$S:z+21}
A.aoO.prototype={
$1(d){var w=J.aP(d),v=B.bW(w.h(d,0)),u=x.j,t=J.a5(u.a(w.h(d,4)),1)
return new A.is(v,t,J.j(J.a5(u.a(w.h(d,4)),0),'"')?C.GE:C.GD,null)},
$S:z+22}
A.aoU.prototype={
$1(d){return new A.ir(J.a5(d,1),null)},
$S:z+23}
A.aoR.prototype={
$1(d){return new A.uc(J.a5(d,1),null)},
$S:z+24}
A.aoP.prototype={
$1(d){return new A.pT(J.a5(d,1),null)},
$S:z+25}
A.aoS.prototype={
$1(d){return new A.ud(J.kz(x.j.a(J.a5(d,1)),x.Y),null)},
$S:z+26}
A.aoV.prototype={
$1(d){var w=J.aP(d)
return new A.uf(w.h(d,1),w.h(d,2),null)},
$S:z+27}
A.aoT.prototype={
$1(d){return new A.ue(J.a5(d,2),null)},
$S:z+28}
A.aDW.prototype={
$1(d){return new A.XW(d).adS(0,x.z)},
$S:z+29};(function aliases(){var w=A.Dq.prototype
w.UE=w.yS
w=A.cb.prototype
w.Gp=w.og
w=A.dG.prototype
w.Uu=w.og
w=A.Hf.prototype
w.W9=w.Bk
w.Wc=w.BC
w.Wa=w.Bv
w.Wd=w.BX
w.We=w.Ch
w.Wf=w.E9
w.Wb=w.Bx})();(function installTearOffs(){var w=a._instance_1u,v=a._static_2,u=a._static_1,t=a._instance_2u,s=a._instance_0u,r=a._instance_0i,q=a.installStaticTearOff
w(A.oY.prototype,"gT0","T1",11)
v(A,"b9v","b3Y",1)
v(A,"aRR","b3U",1)
v(A,"aRS","b3Z",1)
v(A,"b9x","b40",1)
v(A,"b9u","b3X",1)
v(A,"b9t","b3W",1)
v(A,"b9r","b3T",1)
v(A,"b9s","arP",8)
v(A,"b9w","aIs",8)
u(A,"b9y","b4k",3)
u(A,"b9B","b4n",3)
u(A,"b9E","b4q",3)
u(A,"b9C","b4o",9)
u(A,"b9D","b4p",9)
u(A,"b9z","b4l",3)
u(A,"b9A","b4m",3)
v(A,"b9F","b6E",2)
v(A,"b9I","b6H",2)
v(A,"b9J","b6I",2)
v(A,"b9K","b6J",2)
v(A,"b9H","b6G",2)
v(A,"b9G","b6F",2)
t(A.Kr.prototype,"gu0","a5B",15)
u(A,"b7T","b7_",4)
u(A,"b7S","b6U",4)
u(A,"b7R","b5y",4)
var p
s(p=A.Hf.prototype,"gN8","adv",0)
s(p,"gadw","adx",0)
s(p,"gady","adz",0)
r(p,"guU","adF",0)
s(p,"gEc","akB",0)
s(p,"gxJ","To",0)
s(p,"goH","Tp",0)
s(p,"gDE","aiR",0)
s(p,"gaiP","aiQ",0)
s(p,"gaiN","aiO",0)
s(p=A.XW.prototype,"gaei","Bx",0)
s(p,"gTu","Tv",0)
s(p,"gadu","Bk",0)
r(p,"gag5","ag6",0)
s(p,"gaeD","BC",0)
s(p,"gaee","Bv",0)
s(p,"gafq","BX",0)
s(p,"gakt","E9",0)
s(p,"gafO","Ch",0)
w(A.XX.prototype,"gam9","ama",30)
u(A,"aR4","b72",31)
q(A,"b80",2,null,["$1$2","$2"],["aSa",function(d,e){return A.aSa(d,e,x.z)}],32,1)})();(function inheritance(){var w=a.mixin,v=a.inheritMany,u=a.inherit
v(B.lZ,[A.N9,A.N7])
u(A.Dq,B.vV)
u(A.adg,A.Dq)
v(B.J,[A.Px,A.RY,A.an3,A.ahw,A.V_,A.oX,A.q5,A.k_,A.a1b,A.a1a,A.a3o,A.Kq,A.pD,A.a9_,A.nT,A.PN,A.PM,A.a8V,A.qS,A.PO,A.vN,A.m2,A.BR,A.vO,A.an0,A.vG,A.B4,A.ahn,A.cw,A.an5,A.UP,A.an4,A.Bj,A.UO,A.cb,A.lE,A.adk,A.fM,A.S4,A.fs,A.XR,A.rZ,A.u6,A.yO,A.XU,A.XY,A.a4e,A.NB,A.a4c,A.He,A.XZ,A.XX])
v(B.aA,[A.ahz,A.ahD,A.ahC,A.aF8,A.aF9,A.aFa,A.aFb,A.aFc,A.aFd,A.aFe,A.aFf,A.arO,A.arS,A.arR,A.aFs,A.aFg,A.aFh,A.aFj,A.aEl,A.a8Y,A.a8X,A.an6,A.an7,A.aCR,A.aCE,A.aCQ,A.aCC,A.aFI,A.al_,A.aBN,A.aoQ,A.aoW,A.aoO,A.aoU,A.aoR,A.aoP,A.aoS,A.aoV,A.aoT,A.aDW])
v(B.b8,[A.ahy,A.ahx,A.arQ,A.arN,A.aFi,A.aFk,A.aEm,A.a8W,A.a8Z,A.azb])
v(B.ch,[A.ahA,A.agY,A.aF5,A.aF6])
u(A.pA,A.oX)
u(A.ahB,A.a1b)
u(A.oY,A.a1a)
u(A.Uq,A.oY)
u(A.Vk,B.E2)
u(A.VW,B.L)
u(A.XF,B.b3)
u(A.a3Z,B.tr)
v(B.c9,[A.vP,A.Dr,A.HO,A.dQ,A.yM,A.lJ])
v(A.qS,[A.PJ,A.PK])
u(A.GB,B.v)
u(A.Kr,B.F)
u(A.act,A.ahn)
u(A.Wa,A.Bj)
v(A.Wa,[A.cq,A.eS])
v(A.cb,[A.c7,A.dG,A.qF,A.mv,A.C0,A.lV,A.V9,A.yN])
v(A.dG,[A.kH,A.kY,A.Eh,A.xi,A.GW,A.t8,A.FL])
v(A.fM,[A.Ga,A.Bi,A.Uf])
v(A.mv,[A.vg,A.mO])
v(A.FL,[A.E4,A.Fj])
u(A.E1,A.E4)
u(A.XV,A.yO)
u(A.Hf,A.adk)
u(A.Y_,A.XY)
u(A.aoX,B.Bk)
u(A.a5h,B.MK)
u(A.aB4,A.a5h)
u(A.hm,A.a4e)
v(A.hm,[A.pT,A.uc,A.ud,A.ue,A.a4b,A.uf,A.a4f,A.pU])
u(A.ir,A.a4b)
u(A.hn,A.a4f)
u(A.aoY,B.DN)
u(A.XW,A.Hf)
u(A.a4d,A.a4c)
u(A.is,A.a4d)
w(A.a1b,B.ae)
w(A.a1a,B.ae)
w(A.a5h,A.XX)
w(A.a4e,A.XZ)
w(A.a4b,A.He)
w(A.a4f,A.He)
w(A.a4c,A.He)
w(A.a4d,A.XZ)})()
B.am(b.typeUniverse,JSON.parse('{"N9":{"lZ":[],"fr":["he"],"e6":["he"]},"N7":{"lZ":[],"fr":["he"],"e6":["he"]},"pA":{"oX":["pA"],"oX.T":"pA"},"Uq":{"oY":[]},"Vk":{"aO":[],"d":[]},"VW":{"L":[],"B":[],"U":[],"as":[]},"XF":{"b3":[],"aO":[],"d":[]},"a3Z":{"L":[],"aV":["L"],"B":[],"U":[],"as":[]},"nU":{"f2":[]},"vN":{"nU":[],"f2":[]},"vP":{"N":[]},"PM":{"f2":[]},"Dr":{"N":[]},"PJ":{"qS":[]},"PK":{"qS":[]},"m2":{"nU":[],"f2":[]},"BR":{"nU":[],"f2":[]},"vO":{"nU":[],"f2":[]},"GB":{"v":[],"d":[]},"Kr":{"F":["GB"]},"HO":{"N":[]},"dQ":{"N":[]},"UO":{"dq":[]},"c7":{"ajw":["1"],"cb":["1"]},"kH":{"dG":["1","A<2>"],"cb":["A<2>"],"dG.T":"1"},"kY":{"dG":["1","l"],"cb":["l"],"dG.T":"1"},"Eh":{"dG":["1","2"],"cb":["2"],"dG.T":"1"},"xi":{"dG":["A<1>","1"],"cb":["1"],"dG.T":"A<1>"},"GW":{"dG":["1","lE<1>"],"cb":["lE<1>"],"dG.T":"1"},"Ga":{"fM":[]},"Bi":{"fM":[]},"S4":{"fM":[]},"Uf":{"fM":[]},"qF":{"cb":["l"]},"fs":{"fM":[]},"XR":{"fM":[]},"vg":{"mv":["1","1"],"cb":["1"],"mv.T":"1"},"dG":{"cb":["2"]},"mv":{"cb":["2"]},"t8":{"dG":["1","1"],"cb":["1"],"dG.T":"1"},"mO":{"mv":["1","A<1>"],"cb":["A<1>"],"mv.T":"1"},"C0":{"cb":["1"]},"lV":{"cb":["l"]},"V9":{"cb":["l"]},"E1":{"dG":["1","A<1>"],"cb":["A<1>"],"dG.T":"1"},"E4":{"dG":["1","A<1>"],"cb":["A<1>"]},"Fj":{"dG":["1","A<1>"],"cb":["A<1>"],"dG.T":"1"},"FL":{"dG":["1","A<1>"],"cb":["A<1>"]},"XV":{"yO":[]},"yM":{"N":[]},"yN":{"cb":["l"]},"XY":{"dq":[]},"Y_":{"dq":[]},"lJ":{"N":[]},"pT":{"hm":[]},"uc":{"hm":[]},"ud":{"hm":[]},"ue":{"hm":[]},"ir":{"hm":[]},"uf":{"hm":[]},"hn":{"hm":[]},"pU":{"hm":[]},"ajw":{"cb":["1"]}}'))
B.a40(b.typeUniverse,JSON.parse('{"Px":1,"RY":1,"B4":1,"Wa":1,"eS":1,"E4":1,"FL":1,"NB":1}'))
var y={e:"vec2 center = 0.5 * (u_resolution + u_tile_offset);",b:"vec4 localCoord = vec4(gl_FragCoord.x - center.x, center.y - gl_FragCoord.y, 0, 1) * m_gradient;"}
var x=(function rtii(){var w=B.h
return{I:w("kH<@,@>"),V:w("kK"),P:w("ec"),q:w("qS"),U:w("vN"),v:w("nU"),p:w("C0<l>"),u:w("cq<l>"),F:w("cq<@>"),O:w("kY<A<l>>"),w:w("kY<A<@>>"),A:w("Dz"),Z:w("k<m>"),G:w("k<ec>"),R:w("k<f2>"),C:w("k<cb<@>>"),J:w("k<mE>"),r:w("k<fs>"),s:w("k<l>"),K:w("k<lE<@>>"),M:w("k<hm>"),m:w("k<is>"),i:w("k<q5>"),n:w("k<M>"),t:w("k<r>"),a:w("A<mE>"),j:w("A<@>"),e:w("a2<l,l>"),x:w("a2<l,r>"),S:w("a2<M,M>"),b:w("aN"),c:w("t8<@>"),X:w("cb<@>"),f:w("UP"),_:w("xi<@>"),g:w("k_"),h:w("oX<@>"),d:w("fs"),y:w("c7<@>"),W:w("ajw<@>"),L:w("xA"),T:w("mO<@>"),o:w("he"),l:w("cG"),N:w("l"),E:w("cC<pA>"),k:w("GW<@>"),cf:w("lE<@>"),bX:w("hh"),Q:w("hm"),Y:w("is"),bp:w("q5"),D:w("Kq"),bM:w("a3o"),z:w("@"),B:w("qS?"),H:w("~")}})();(function constants(){var w=a.makeConstList
C.ahd=new A.Px()
C.hm=new A.RY()
C.qb=new A.XR()
C.Sp=B.a(w(["amp","apos","gt","lt","quot"]),x.s)
C.a2V=new B.z(5,{amp:"&",apos:"'",gt:">",lt:"<",quot:'"'},C.Sp,B.h("z<l,l>"))
C.qc=new A.XV()
C.Y1=B.a(w([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.2126,0.7152,0.0722,0,0]),x.n)
C.Jb=new B.qH(C.Y1)
C.O0=new A.Bi(!1)
C.O1=new A.Bi(!0)
C.ps=new A.HO(0,"Absolute")
C.O9=new A.vG(0,C.ps)
C.Om=new A.nT(D.V,null,null,null,null,null,null,D.ac,null,null,null,null)
C.dv=new A.nT(null,null,null,null,null,null,null,null,null,null,null,null)
C.r4=new A.vP(0,"start")
C.On=new A.vP(1,"middle")
C.Oo=new A.vP(2,"end")
C.ej=new A.Dr(0,"objectBoundingBox")
C.t_=new A.Dr(1,"userSpaceOnUse")
C.RY=new B.rR(1/0,1/0,null,null)
C.vO=B.a(w([1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648]),x.t)
C.Wm=B.a(w([D.dQ,D.G6,D.a9f]),B.h("k<kg>"))
C.Yx=B.a(w([D.cg,D.eT,D.G5]),B.h("k<kf>"))
C.YW=B.a(w([]),x.C)
C.YV=B.a(w([]),x.n)
C.S6=B.a(w(["circle","path","rect","polygon","polyline","ellipse","line"]),x.s)
C.DU=new B.z(7,{circle:A.b9y(),path:A.b9B(),rect:A.b9E(),polygon:A.b9C(),polyline:A.b9D(),ellipse:A.b9z(),line:A.b9A()},C.S6,B.h("z<l,mE?(A<is>?)>"))
C.Se=B.a(w(["matrix","translate","scale","rotate","skewX","skewY"]),x.s)
C.a2T=new B.z(6,{matrix:A.b9F(),translate:A.b9K(),scale:A.b9H(),rotate:A.b9G(),skewX:A.b9I(),skewY:A.b9J()},C.Se,B.h("z<l,aE(l?,aE)>"))
C.GD=new A.yM(0,"SINGLE_QUOTE")
C.GE=new A.yM(1,"DOUBLE_QUOTE")
C.a5M=new B.ca([C.GD,"'",C.GE,'"'],B.h("ca<yM,l>"))
C.VH=B.a(w(["aliceblue","antiquewhite","aqua","aquamarine","azure","beige","bisque","black","blanchedalmond","blue","blueviolet","brown","burlywood","cadetblue","chartreuse","chocolate","coral","cornflowerblue","cornsilk","crimson","cyan","darkblue","darkcyan","darkgoldenrod","darkgray","darkgreen","darkgrey","darkkhaki","darkmagenta","darkolivegreen","darkorange","darkorchid","darkred","darksalmon","darkseagreen","darkslateblue","darkslategray","darkslategrey","darkturquoise","darkviolet","deeppink","deepskyblue","dimgray","dimgrey","dodgerblue","firebrick","floralwhite","forestgreen","fuchsia","gainsboro","ghostwhite","gold","goldenrod","gray","grey","green","greenyellow","honeydew","hotpink","indianred","indigo","ivory","khaki","lavender","lavenderblush","lawngreen","lemonchiffon","lightblue","lightcoral","lightcyan","lightgoldenrodyellow","lightgray","lightgreen","lightgrey","lightpink","lightsalmon","lightseagreen","lightskyblue","lightslategray","lightslategrey","lightsteelblue","lightyellow","lime","limegreen","linen","magenta","maroon","mediumaquamarine","mediumblue","mediumorchid","mediumpurple","mediumseagreen","mediumslateblue","mediumspringgreen","mediumturquoise","mediumvioletred","midnightblue","mintcream","mistyrose","moccasin","navajowhite","navy","oldlace","olive","olivedrab","orange","orangered","orchid","palegoldenrod","palegreen","paleturquoise","palevioletred","papayawhip","peachpuff","peru","pink","plum","powderblue","purple","red","rosybrown","royalblue","saddlebrown","salmon","sandybrown","seagreen","seashell","sienna","silver","skyblue","slateblue","slategray","slategrey","snow","springgreen","steelblue","tan","teal","thistle","tomato","transparent","turquoise","violet","wheat","white","whitesmoke","yellow","yellowgreen"]),x.s)
C.N6=new B.m(4293982463)
C.Nh=new B.m(4294634455)
C.M3=new B.m(4286578644)
C.N8=new B.m(4293984255)
C.Nd=new B.m(4294309340)
C.NE=new B.m(4294960324)
C.NG=new B.m(4294962125)
C.L0=new B.m(4278190335)
C.Mc=new B.m(4287245282)
C.Mq=new B.m(4289014314)
C.MS=new B.m(4292786311)
C.LT=new B.m(4284456608)
C.M2=new B.m(4286578432)
C.MJ=new B.m(4291979550)
C.Nr=new B.m(4294934352)
C.LV=new B.m(4284782061)
C.NL=new B.m(4294965468)
C.MP=new B.m(4292613180)
C.KZ=new B.m(4278190219)
C.L6=new B.m(4278225803)
C.Mz=new B.m(4290283019)
C.qF=new B.m(4289309097)
C.L2=new B.m(4278215680)
C.MD=new B.m(4290623339)
C.Me=new B.m(4287299723)
C.LS=new B.m(4283788079)
C.Nt=new B.m(4294937600)
C.Mm=new B.m(4288230092)
C.Md=new B.m(4287299584)
C.MZ=new B.m(4293498490)
C.Mg=new B.m(4287609999)
C.LM=new B.m(4282924427)
C.qw=new B.m(4281290575)
C.Lc=new B.m(4278243025)
C.Mk=new B.m(4287889619)
C.Nl=new B.m(4294907027)
C.Lb=new B.m(4278239231)
C.qB=new B.m(4285098345)
C.Lp=new B.m(4280193279)
C.Mx=new B.m(4289864226)
C.NN=new B.m(4294966e3)
C.Lt=new B.m(4280453922)
C.MQ=new B.m(4292664540)
C.Nf=new B.m(4294506751)
C.NA=new B.m(4294956800)
C.MN=new B.m(4292519200)
C.L3=new B.m(4278222848)
C.Mt=new B.m(4289593135)
C.N7=new B.m(4293984240)
C.Nq=new B.m(4294928820)
C.MH=new B.m(4291648604)
C.LO=new B.m(4283105410)
C.NR=new B.m(4294967280)
C.N5=new B.m(4293977740)
C.MW=new B.m(4293322490)
C.NI=new B.m(4294963445)
C.M1=new B.m(4286381056)
C.NM=new B.m(4294965965)
C.Ms=new B.m(4289583334)
C.N4=new B.m(4293951616)
C.MU=new B.m(4292935679)
C.Nj=new B.m(4294638290)
C.qK=new B.m(4292072403)
C.Mi=new B.m(4287688336)
C.Nw=new B.m(4294948545)
C.Nu=new B.m(4294942842)
C.Lq=new B.m(4280332970)
C.Mb=new B.m(4287090426)
C.qD=new B.m(4286023833)
C.Mv=new B.m(4289774814)
C.NQ=new B.m(4294967264)
C.LA=new B.m(4281519410)
C.Ni=new B.m(4294635750)
C.M4=new B.m(4286578688)
C.LY=new B.m(4284927402)
C.L_=new B.m(4278190285)
C.MA=new B.m(4290401747)
C.Mj=new B.m(4287852763)
C.LD=new B.m(4282168177)
C.M0=new B.m(4286277870)
C.Ld=new B.m(4278254234)
C.LN=new B.m(4282962380)
C.MF=new B.m(4291237253)
C.Lj=new B.m(4279834992)
C.Ne=new B.m(4294311930)
C.NF=new B.m(4294960353)
C.ND=new B.m(4294960309)
C.NC=new B.m(4294958765)
C.KY=new B.m(4278190208)
C.Nk=new B.m(4294833638)
C.M6=new B.m(4286611456)
C.M_=new B.m(4285238819)
C.Nv=new B.m(4294944e3)
C.Nm=new B.m(4294919424)
C.MM=new B.m(4292505814)
C.N2=new B.m(4293847210)
C.Ml=new B.m(4288215960)
C.Mu=new B.m(4289720046)
C.MO=new B.m(4292571283)
C.NH=new B.m(4294963157)
C.NB=new B.m(4294957753)
C.MI=new B.m(4291659071)
C.Nx=new B.m(4294951115)
C.MR=new B.m(4292714717)
C.Mw=new B.m(4289781990)
C.M5=new B.m(4286578816)
C.MC=new B.m(4290547599)
C.LG=new B.m(4282477025)
C.Mf=new B.m(4287317267)
C.Ng=new B.m(4294606962)
C.Na=new B.m(4294222944)
C.Lz=new B.m(4281240407)
C.NJ=new B.m(4294964718)
C.Mp=new B.m(4288696877)
C.ME=new B.m(4290822336)
C.Ma=new B.m(4287090411)
C.LZ=new B.m(4285160141)
C.qC=new B.m(4285563024)
C.NO=new B.m(4294966010)
C.Lf=new B.m(4278255487)
C.LL=new B.m(4282811060)
C.MK=new B.m(4291998860)
C.L4=new B.m(4278222976)
C.ML=new B.m(4292394968)
C.Np=new B.m(4294927175)
C.LF=new B.m(4282441936)
C.N1=new B.m(4293821166)
C.Nc=new B.m(4294303411)
C.Mn=new B.m(4288335154)
C.a5R=new B.z(148,{aliceblue:C.N6,antiquewhite:C.Nh,aqua:D.qu,aquamarine:C.M3,azure:C.N8,beige:C.Nd,bisque:C.NE,black:D.E,blanchedalmond:C.NG,blue:C.L0,blueviolet:C.Mc,brown:C.Mq,burlywood:C.MS,cadetblue:C.LT,chartreuse:C.M2,chocolate:C.MJ,coral:C.Nr,cornflowerblue:C.LV,cornsilk:C.NL,crimson:C.MP,cyan:D.qu,darkblue:C.KZ,darkcyan:C.L6,darkgoldenrod:C.Mz,darkgray:C.qF,darkgreen:C.L2,darkgrey:C.qF,darkkhaki:C.MD,darkmagenta:C.Me,darkolivegreen:C.LS,darkorange:C.Nt,darkorchid:C.Mm,darkred:C.Md,darksalmon:C.MZ,darkseagreen:C.Mg,darkslateblue:C.LM,darkslategray:C.qw,darkslategrey:C.qw,darkturquoise:C.Lc,darkviolet:C.Mk,deeppink:C.Nl,deepskyblue:C.Lb,dimgray:C.qB,dimgrey:C.qB,dodgerblue:C.Lp,firebrick:C.Mx,floralwhite:C.NN,forestgreen:C.Lt,fuchsia:D.qP,gainsboro:C.MQ,ghostwhite:C.Nf,gold:C.NA,goldenrod:C.MN,gray:F.qE,grey:F.qE,green:C.L3,greenyellow:C.Mt,honeydew:C.N7,hotpink:C.Nq,indianred:C.MH,indigo:C.LO,ivory:C.NR,khaki:C.N5,lavender:C.MW,lavenderblush:C.NI,lawngreen:C.M1,lemonchiffon:C.NM,lightblue:C.Ms,lightcoral:C.N4,lightcyan:C.MU,lightgoldenrodyellow:C.Nj,lightgray:C.qK,lightgreen:C.Mi,lightgrey:C.qK,lightpink:C.Nw,lightsalmon:C.Nu,lightseagreen:C.Lq,lightskyblue:C.Mb,lightslategray:C.qD,lightslategrey:C.qD,lightsteelblue:C.Mv,lightyellow:C.NQ,lime:D.Le,limegreen:C.LA,linen:C.Ni,magenta:D.qP,maroon:C.M4,mediumaquamarine:C.LY,mediumblue:C.L_,mediumorchid:C.MA,mediumpurple:C.Mj,mediumseagreen:C.LD,mediumslateblue:C.M0,mediumspringgreen:C.Ld,mediumturquoise:C.LN,mediumvioletred:C.MF,midnightblue:C.Lj,mintcream:C.Ne,mistyrose:C.NF,moccasin:C.ND,navajowhite:C.NC,navy:C.KY,oldlace:C.Nk,olive:C.M6,olivedrab:C.M_,orange:C.Nv,orangered:C.Nm,orchid:C.MM,palegoldenrod:C.N2,palegreen:C.Ml,paleturquoise:C.Mu,palevioletred:C.MO,papayawhip:C.NH,peachpuff:C.NB,peru:C.MI,pink:C.Nx,plum:C.MR,powderblue:C.Mw,purple:C.M5,red:D.k1,rosybrown:C.MC,royalblue:C.LG,saddlebrown:C.Mf,salmon:C.Ng,sandybrown:C.Na,seagreen:C.Lz,seashell:C.NJ,sienna:C.Mp,silver:C.ME,skyblue:C.Ma,slateblue:C.LZ,slategray:C.qC,slategrey:C.qC,snow:C.NO,springgreen:C.Lf,steelblue:C.LL,tan:C.MK,teal:C.L4,thistle:C.ML,tomato:C.Np,transparent:D.jW,turquoise:C.LF,violet:C.N1,wheat:C.Nc,white:D.j,whitesmoke:D.qN,yellow:D.qS,yellowgreen:C.Mn},C.VH,B.h("z<l,m>"))
C.WS=B.a(w(["svg","g","a","use","symbol","mask","radialGradient","linearGradient","clipPath","image","text"]),x.s)
C.a5U=new B.z(11,{svg:A.b9v(),g:A.aRR(),a:A.aRR(),use:A.b9x(),symbol:A.aRS(),mask:A.aRS(),radialGradient:A.b9u(),linearGradient:A.b9t(),clipPath:A.b9r(),image:A.b9s(),text:A.b9w()},C.WS,B.h("z<l,ao<~>?(pD,w)>"))
C.oZ=new A.dQ(1,"close")
C.p3=new A.dQ(2,"moveToAbs")
C.p4=new A.dQ(3,"moveToRel")
C.G8=new A.dQ(4,"lineToAbs")
C.G9=new A.dQ(5,"lineToRel")
C.p5=new A.dQ(6,"cubicToAbs")
C.p6=new A.dQ(7,"cubicToRel")
C.p7=new A.dQ(8,"quadToAbs")
C.p8=new A.dQ(9,"quadToRel")
C.a9I=new A.dQ(10,"arcToAbs")
C.a9J=new A.dQ(11,"arcToRel")
C.a9K=new A.dQ(12,"lineToHorizontalAbs")
C.a9L=new A.dQ(13,"lineToHorizontalRel")
C.a9M=new A.dQ(14,"lineToVerticalAbs")
C.a9N=new A.dQ(15,"lineToVerticalRel")
C.p_=new A.dQ(16,"smoothCubicToAbs")
C.p0=new A.dQ(17,"smoothCubicToRel")
C.p1=new A.dQ(18,"smoothQuadToAbs")
C.p2=new A.dQ(19,"smoothQuadToRel")
C.a68=new B.ca([90,C.oZ,122,C.oZ,77,C.p3,109,C.p4,76,C.G8,108,C.G9,67,C.p5,99,C.p6,81,C.p7,113,C.p8,65,C.a9I,97,C.a9J,72,C.a9K,104,C.a9L,86,C.a9M,118,C.a9N,83,C.p_,115,C.p0,84,C.p1,116,C.p2],B.h("ca<r,dQ>"))
C.a07=B.a(w(["multiply","screen","overlay","darken","lighten","color-dodge","color-burn","hard-light","soft-light","difference","exclusion","hue","saturation","color","luminosity"]),x.s)
C.a6j=new B.z(15,{multiply:D.Ho,screen:D.Hf,overlay:D.Hg,darken:D.Hh,lighten:D.Hi,"color-dodge":D.Hj,"color-burn":D.Hk,"hard-light":D.pK,"soft-light":D.Hl,difference:D.Hm,exclusion:D.Hn,hue:D.Hp,saturation:D.pL,color:D.Hq,luminosity:D.Hr},C.a07,B.h("z<l,dU>"))
C.dR=new A.dQ(0,"unknown")
C.afJ=new A.lJ(1,"CDATA")
C.afK=new A.lJ(2,"COMMENT")
C.afL=new A.lJ(3,"DECLARATION")
C.afM=new A.lJ(4,"DOCUMENT_TYPE")
C.GF=new A.lJ(7,"ELEMENT")
C.afN=new A.lJ(8,"PROCESSING")
C.afO=new A.lJ(9,"TEXT")
C.ag0=new A.HO(1,"Percentage")
C.eZ=new A.cw(0,0)})();(function staticFields(){$.aJ3=B.ax(["xx-small",10,"x-small",12,"small",14,"medium",18,"large",22,"x-large",26,"xx-large",32],x.N,B.h("M"))})();(function lazyInitializers(){var w=a.lazyFinal,v=a.lazy
w($,"bbI","aSI",()=>new A.ahw(B.O(B.h("J"),B.h("oY"))))
w($,"ber","aUs",()=>B.cm("^( *,?([^(]+)\\(([^)]*)\\))*$",!0))
w($,"beq","aUr",()=>B.cm(" *,?([^(]+)\\(([^)]*)\\)",!0))
w($,"bes","a5Y",()=>B.cm("( *, *| +)",!0))
w($,"bet","aUt",()=>B.cm("\\s",!0))
w($,"bdq","aK0",()=>{var u=B.b1r()
u.spT(D.Hs)
u.slO(C.Jb)
return u})
w($,"bbd","aJQ",()=>A.aYU(C.YV))
w($,"bfa","aKl",()=>new A.an0())
v($,"bc4","aSX",()=>new A.an6())
w($,"bc5","aSY",()=>new A.an7())
w($,"bcb","aT1",()=>A.i5(A.LI("\n",null),A.cd(A.LI("\r",null),A.aNZ(A.LI("\n",null),x.N))))
w($,"be_","aUa",()=>A.hN(A.aJc(),new A.aCR(),x.N,x.d))
w($,"bdU","aU5",()=>A.hN(A.cd(A.cd(A.aJc(),A.LI("-",null)),A.aJc()),new A.aCE(),x.j,x.d))
w($,"bdX","aU8",()=>A.hN(A.b1L(A.i5($.aU5(),$.aUa()),x.z),new A.aCQ(),x.j,B.h("fM")))
w($,"bdT","aU4",()=>A.hN(A.cd(A.aNZ(A.LI("^",null),x.N),$.aU8()),new A.aCC(),x.j,B.h("fM")))
w($,"beo","aUp",()=>B.cm("[&<]|]]>|[\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f]",!0))
w($,"bdZ","aU9",()=>B.cm("['&<\\n\\r\\t]|[\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f]",!0))
w($,"bdo","aTK",()=>B.cm('["&<\\n\\r\\t]|[\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f]',!0))
w($,"beN","aUE",()=>new A.XU(new A.aDW(),5,B.O(B.h("yO"),x.X),B.h("XU<yO,cb<@>>")))})()}
$__dart_deferred_initializers__["dK35S8JqRFZnk//TAL/MVY6rGvM="] = $__dart_deferred_initializers__.current
