self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={
a7V(d,e,f,g,h,i,j,k,l,m,n,o,p){return new A.AV(p,f,l,g,k,o,e,n,d,i,j,m,h,null)},
aFp(d,e,f,g,h,i){return new A.ty(d,h,g,f,i,e,null)},
AV:function AV(d,e,f,g,h,i,j,k,l,m,n,o,p,q){var _=this
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
_.a=q},
Xh:function Xh(d){this.a=null
this.b=d
this.c=null},
apH:function apH(d){this.a=d},
apE:function apE(d){this.a=d},
apF:function apF(d){this.a=d},
apD:function apD(d,e){this.a=d
this.b=e},
apG:function apG(d){this.a=d},
AW:function AW(d,e){this.a=d
this.b=e},
kH:function kH(d,e,f){this.a=d
this.b=e
this.c=f},
ty:function ty(d,e,f,g,h,i,j){var _=this
_.c=d
_.d=e
_.e=f
_.f=g
_.r=h
_.w=i
_.a=j},
asU:function asU(d,e){this.a=d
this.b=e},
aUZ(){return new A.oc(null)},
oc:function oc(d){this.a=d},
Z2:function Z2(d){var _=this
_.r=_.f=_.e=_.d=1
_.a=null
_.b=d
_.c=null},
asZ:function asZ(d){this.a=d},
asY:function asY(d,e){this.a=d
this.b=e},
at_:function at_(d){this.a=d},
asX:function asX(d,e){this.a=d
this.b=e},
at0:function at0(d){this.a=d},
asW:function asW(d,e){this.a=d
this.b=e},
at1:function at1(d){this.a=d},
asV:function asV(d,e){this.a=d
this.b=e},
at2:function at2(){},
aIw(d){var x
d.H(y.j)
x=M.ck(d).dx
return x}},C,K,B,G,D,H,F,E,I,L,M
A=a.updateHolder(c[48],A)
C=c[2]
K=c[95]
B=c[0]
G=c[125]
D=c[217]
H=c[119]
F=c[173]
E=c[109]
I=c[114]
L=c[186]
M=c[118]
A.AV.prototype={
I(){return new A.Xh(C.k)},
jE(d,e){return this.Q.$1(e)}}
A.Xh.prototype={
Z(){K.hC(new A.apH(this))
this.ac()},
q(d,e){var x,w=this,v=null,u=A.aIw(e),t=B.aE(v,v,v,v,v,v,v,v,v,v,v,u.b,v,v,v,v,!0,v,v,v,v,v,v,v,v),s=w.a,r=s.c,q=s.d,p=s.at
if(p==null){s=s.e
if(s==null){B.bE(e,G.T,y.k).toString
s=B.bl("Previous",v,"Pagination_prev",B.a([],y.h),v)}s=B.G(s,v,v,v,v,v,v,v,v)}else s=p
q=B.a([A.aFp(!1,s,r===1,q===D.rj,!0,new A.apE(w))],y.e)
r=w.gaeC()
s=B.ae(r).k("a2<1,ty>")
C.c.R(q,B.a1(new B.a2(r,new A.apF(w),s),!0,s.k("aO.E")))
q.push(w.a3W(u))
s=w.a.c
r=w.guz(w)
p=w.a
x=p.ax
if(x==null){p=p.f
if(p==null){B.bE(e,G.T,y.k).toString
p=B.bl("Next",v,"Pagination_next",B.a([],y.h),v)}p=B.G(p,v,v,v,v,v,v,v,v)}else p=x
q.push(A.aFp(!1,p,s===r,!0,!0,new A.apG(w)))
return B.bc(B.bU(q,C.z,C.t,C.u),v,v,C.I,!0,t,v,v,C.F)},
a3W(d){var x,w,v=this,u=null
if(v.a.d!==D.f9){x=B.aE(u,u,d.w,u,u,u,u,u,u,u,u,u,u,u,u,u,!0,u,u,u,u,u,u,u,u)
w=B.G(""+v.a.c+"/"+v.guz(v),u,u,u,u,u,u,u,u)
return B.cA(B.U(C.w,B.bc(w,u,u,C.I,!0,x,u,u,C.F),C.h,u,u,u,u,d.a,u,u,u,u,u,u),1)}return C.o},
j6(d,e){var x
e=Math.min(this.guz(this),Math.max(1,e))
x=this.a
if(x.c!==e)x.jE(0,e)},
guz(d){var x=this.a,w=x.r
w=w>0?w:C.d.dP(x.w/x.x)
return Math.max(1,w)},
gaeC(){var x,w,v,u,t=this,s=B.a([],y.a),r=t.guz(t),q=t.a,p=q.y
if(q.d!==D.f9)return s
x=p<r
if(x){w=Math.max(q.c-C.d.cd(p/2),1)
v=w+p-1
if(v>r){w=r-p+1
v=r}}else{v=r
w=1}for(u=w;u<=v;++u)s.push(new A.kH(""+u,u,u===t.a.c))
if(x&&p>0&&t.a.z){if(w>1)C.c.lu(s,0,new A.kH("...",w-1,!1))
if(v<r)s.push(new A.kH("...",v+1,!1))}return s}}
A.AW.prototype={
i(d){return"FlanPaginationMode."+this.b}}
A.kH.prototype={}
A.ty.prototype={
q(d,e){var x=this,w=null,v=A.aIw(e),u=x.d,t=u?1:0,s=x.f,r=s?v.x:1,q=x.e?1:0
u=u?$.t().$1(4):0
return B.cA(H.kE(!1,B.hg(new A.asU(x,v),B.U(C.w,x.w,C.h,w,new B.a9(v.c,1/0,0,1/0),new B.aU(w,w,new B.ci(F.aE,new B.dO(C.aU,q,C.bp),F.aE,F.aE),w,w,w,C.D),w,v.a,w,w,new B.Q(u,0,u,0),w,w,w),w,s,!0,x.r),r),t)}}
A.oc.prototype={
I(){return new A.Z2(C.k)}}
A.Z2.prototype={
q(d,e){var x,w,v=this,u=null,t="Pagination.prevText",s="Pagination.nextText",r=B.c("basicUsage",u,u),q=v.d,p=B.c(t,u,u),o=y.e
r=E.R(!1,B.a([A.a7V(!1,5,D.f9,B.c(s,u,u),u,new A.asZ(v),u,0,p,u,5,24,q)],o),r)
q=B.c("Pagination.title2",u,u)
p=v.e
x=B.c(t,u,u)
q=E.R(!1,B.a([A.a7V(!1,10,D.rj,B.c(s,u,u),u,new A.at_(v),u,12,x,u,5,0,p)],o),q)
p=B.c("Pagination.title3",u,u)
x=v.f
w=B.c(t,u,u)
p=E.R(!1,B.a([A.a7V(!0,10,D.f9,B.c(s,u,u),u,new A.at0(v),u,0,w,u,3,125,x)],o),p)
x=B.c("Pagination.title4",u,u)
return new H.b7(u,B.a([r,q,p,E.R(!1,B.a([A.a7V(!1,10,D.f9,u,D.O0,new A.at1(v),new A.at2(),0,u,D.Oe,5,125,v.r)],o),x)],o),C.K,u,u)}}
var z=a.updateTypes(["ty(kH)","eA(kH)"])
A.apH.prototype={
$0(){var x=this.a
x.j6(0,x.a.c)},
$S:0}
A.apE.prototype={
$0(){var x=this.a
return x.j6(0,x.a.c-1)},
$S:0}
A.apF.prototype={
$1(d){var x=null,w=d.c,v=this.a,u=v.a.as
u=u!=null?u.$1(d):B.G(d.a,x,x,x,x,x,x,x,x)
return A.aFp(w,u,!1,!1,!1,new A.apD(v,d))},
$S:z+0}
A.apD.prototype={
$0(){return this.a.j6(0,this.b.b)},
$S:0}
A.apG.prototype={
$0(){var x=this.a
return x.j6(0,x.a.c+1)},
$S:0}
A.asU.prototype={
$3(d,e,f){var x,w,v,u=this,t=null,s=e||u.a.c,r=u.a.f
if(r){x=u.b
w=x.f}else{x=u.b
w=s?x.d:x.r}if(r)v=x.d
else v=s?C.j:x.d
r=B.aE(t,t,v,t,t,t,t,t,t,t,t,t,t,t,t,t,!0,t,t,t,t,t,t,t,t)
return B.kr(B.bc(B.nb(f,new B.aU(w,t,t,t,t,t,C.D),C.ch),t,t,C.I,!0,r,t,t,C.F),new B.cI(v,t,x.b,t),t)},
$C:"$3",
$R:3,
$S:469}
A.asZ.prototype={
$1(d){var x=this.a
x.B(new A.asY(x,d))},
$S:6}
A.asY.prototype={
$0(){return this.a.d=this.b},
$S:0}
A.at_.prototype={
$1(d){var x=this.a
x.B(new A.asX(x,d))},
$S:6}
A.asX.prototype={
$0(){return this.a.e=this.b},
$S:0}
A.at0.prototype={
$1(d){var x=this.a
x.B(new A.asW(x,d))},
$S:6}
A.asW.prototype={
$0(){return this.a.f=this.b},
$S:0}
A.at1.prototype={
$1(d){var x=this.a
x.B(new A.asV(x,d))},
$S:6}
A.asV.prototype={
$0(){return this.a.r=this.b},
$S:0}
A.at2.prototype={
$1(d){var x=null
return B.G(d.a,x,x,x,x,x,x,x,x)},
$S:z+1};(function inheritance(){var x=a.inheritMany,w=a.inherit
x(B.u,[A.AV,A.oc])
x(B.D,[A.Xh,A.Z2])
x(B.b4,[A.apH,A.apE,A.apD,A.apG,A.asY,A.asX,A.asW,A.asV])
x(B.aw,[A.apF,A.asU,A.asZ,A.at_,A.at0,A.at1,A.at2])
w(A.AW,B.c2)
w(A.kH,B.I)
w(A.ty,B.C)})()
B.ad(b.typeUniverse,JSON.parse('{"AV":{"u":[],"d":[]},"ty":{"C":[],"d":[]},"Xh":{"D":["AV"]},"AW":{"M":[]},"oc":{"u":[],"d":[]},"Z2":{"D":["oc"]},"aT7":{"bg":[],"ak":[],"an":[],"d":[]}}'))
var y={j:B.i("aT7"),k:B.i("dl"),h:B.i("l<I>"),a:B.i("l<kH>"),e:B.i("l<d>")};(function constants(){D.O0=new I.cU(L.hF,null,!1,"",null,null,null,null)
D.Oe=new I.cU(C.fd,null,!1,"",null,null,null,null)
D.rj=new A.AW(0,"simple")
D.f9=new A.AW(1,"multi")})()}
$__dart_deferred_initializers__["uGFeTjWIrhBnAZlidwe4OXxUJ/8="] = $__dart_deferred_initializers__.current
