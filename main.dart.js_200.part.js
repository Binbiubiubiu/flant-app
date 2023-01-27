self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={
adD(d,e,f,g,h,i,j,k,l,m,n,o,p){return new A.BY(p,f,l,g,k,o,e,n,d,i,j,m,h,null)},
aNA(d,e,f,g,h,i){return new A.uA(d,h,g,f,i,e,null)},
BY:function BY(d,e,f,g,h,i,j,k,l,m,n,o,p,q){var _=this
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
a_i:function a_i(d){this.a=null
this.b=d
this.c=null},
awI:function awI(d){this.a=d},
awF:function awF(d){this.a=d},
awG:function awG(d){this.a=d},
awE:function awE(d,e){this.a=d
this.b=e},
awH:function awH(d){this.a=d},
BZ:function BZ(d,e){this.a=d
this.b=e},
l3:function l3(d,e,f){this.a=d
this.b=e
this.c=f},
uA:function uA(d,e,f,g,h,i,j){var _=this
_.c=d
_.d=e
_.e=f
_.f=g
_.r=h
_.w=i
_.a=j},
aAc:function aAc(d,e){this.a=d
this.b=e},
b2I(){return new A.oU(null)},
oU:function oU(d){this.a=d},
a1p:function a1p(d){var _=this
_.r=_.f=_.e=_.d=1
_.a=null
_.b=d
_.c=null},
aAh:function aAh(d){this.a=d},
aAg:function aAg(d,e){this.a=d
this.b=e},
aAi:function aAi(d){this.a=d},
aAf:function aAf(d,e){this.a=d
this.b=e},
aAj:function aAj(d){this.a=d},
aAe:function aAe(d,e){this.a=d
this.b=e},
aAk:function aAk(d){this.a=d},
aAd:function aAd(d,e){this.a=d
this.b=e},
aAl:function aAl(){},
aQB(d){var x
d.J(y.j)
x=M.cu(d).dx
return x}},C,K,B,G,D,H,F,E,I,L,M
A=a.updateHolder(c[48],A)
C=c[2]
K=c[97]
B=c[0]
G=c[127]
D=c[221]
H=c[121]
F=c[174]
E=c[111]
I=c[116]
L=c[187]
M=c[120]
A.BY.prototype={
M(){return new A.a_i(C.i)},
ks(d,e){return this.Q.$1(e)}}
A.a_i.prototype={
a5(){K.hT(new A.awI(this))
this.ab()},
q(d){var x,w=this,v=null,u=A.aQB(d),t=B.aJ(v,v,v,v,v,v,v,v,v,v,v,u.b,v,v,v,v,v,!0,v,v,v,v,v,v,v,v),s=w.a,r=s.c,q=s.d,p=s.at
if(p==null){s=s.e
if(s==null){B.bN(d,G.T,y.k).toString
s=B.bv("Previous",v,"Pagination_prev",B.a([],y.h),v)}s=B.J(s,v,v,v,v,v,v,v,v)}else s=p
q=B.a([A.aNA(!1,s,r===1,q===D.tE,!0,new A.awF(w))],y.e)
r=w.gal3()
s=B.ab(r).j("a4<1,uA>")
C.c.a0(q,B.a7(new B.a4(r,new A.awG(w),s),!0,s.j("aZ.E")))
q.push(w.a8L(u))
s=w.a.c
r=w.gwn(w)
p=w.a
x=p.ax
if(x==null){p=p.f
if(p==null){B.bN(d,G.T,y.k).toString
p=B.bv("Next",v,"Pagination_next",B.a([],y.h),v)}p=B.J(p,v,v,v,v,v,v,v,v)}else p=x
q.push(A.aNA(!1,p,s===r,!0,!0,new A.awH(w)))
return B.bo(B.c6(q,C.w,C.q,C.u),v,v,C.H,!0,t,v,v,C.C)},
a8L(d){var x,w,v=this,u=null
if(v.a.d!==D.fn){x=B.aJ(u,u,d.w,u,u,u,u,u,u,u,u,u,u,u,u,u,u,!0,u,u,u,u,u,u,u,u)
w=B.J(""+v.a.c+"/"+v.gwn(v),u,u,u,u,u,u,u,u)
return B.cS(B.Z(C.r,B.bo(w,u,u,C.H,!0,x,u,u,C.C),C.f,u,u,u,u,d.a,u,u,u,u,u,u),1)}return C.l},
jU(d,e){var x
e=Math.min(this.gwn(this),Math.max(1,e))
x=this.a
if(x.c!==e)x.ks(0,e)},
gwn(d){var x=this.a,w=x.r
w=w>0?w:C.d.e2(x.w/x.x)
return Math.max(1,w)},
gal3(){var x,w,v,u,t=this,s=B.a([],y.a),r=t.gwn(t),q=t.a,p=q.y
if(q.d!==D.fn)return s
x=p<r
if(x){w=Math.max(q.c-C.d.cD(p/2),1)
v=w+p-1
if(v>r){w=r-p+1
v=r}}else{v=r
w=1}for(u=w;u<=v;++u)s.push(new A.l3(""+u,u,u===t.a.c))
if(x&&p>0&&t.a.z){if(w>1)C.c.jx(s,0,new A.l3("...",w-1,!1))
if(v<r)s.push(new A.l3("...",v+1,!1))}return s}}
A.BZ.prototype={
E(){return"FlanPaginationMode."+this.b}}
A.l3.prototype={}
A.uA.prototype={
q(d){var x=this,w=null,v=A.aQB(d),u=x.d,t=u?1:0,s=x.f,r=s?v.x:1,q=x.e?1:0
u=u?$.u().$1(4):0
return B.cS(H.iU(B.hy(new A.aAc(x,v),B.Z(C.r,x.w,C.f,w,new B.a9(v.c,1/0,0,1/0),new B.aX(w,w,new B.cl(F.aK,new B.cE(C.b0,q,C.aA,-1),F.aK,F.aK),w,w,w,C.z),w,v.a,w,w,new B.T(u,0,u,0),w,w,w),w,s,!0,x.r),r),t)}}
A.oU.prototype={
M(){return new A.a1p(C.i)}}
A.a1p.prototype={
q(d){var x,w,v=this,u=null,t="Pagination.prevText",s="Pagination.nextText",r=B.d("basicUsage",u,u),q=v.d,p=B.d(t,u,u),o=y.e
r=E.Y(!1,B.a([A.adD(!1,5,D.fn,B.d(s,u,u),u,new A.aAh(v),u,0,p,u,5,24,q)],o),r)
q=B.d("Pagination.title2",u,u)
p=v.e
x=B.d(t,u,u)
q=E.Y(!1,B.a([A.adD(!1,10,D.tE,B.d(s,u,u),u,new A.aAi(v),u,12,x,u,5,0,p)],o),q)
p=B.d("Pagination.title3",u,u)
x=v.f
w=B.d(t,u,u)
p=E.Y(!1,B.a([A.adD(!0,10,D.fn,B.d(s,u,u),u,new A.aAj(v),u,0,w,u,3,125,x)],o),p)
x=B.d("Pagination.title4",u,u)
return new H.bk(u,B.a([r,q,p,E.Y(!1,B.a([A.adD(!1,10,D.fn,u,D.QP,new A.aAk(v),new A.aAl(),0,u,D.R2,5,125,v.r)],o),x)],o),C.J,u,u)}}
var z=a.updateTypes(["uA(l3)","eL(l3)"])
A.awI.prototype={
$0(){var x=this.a
x.jU(0,x.a.c)},
$S:0}
A.awF.prototype={
$0(){var x=this.a
return x.jU(0,x.a.c-1)},
$S:0}
A.awG.prototype={
$1(d){var x=null,w=d.c,v=this.a,u=v.a.as
u=u!=null?u.$1(d):B.J(d.a,x,x,x,x,x,x,x,x)
return A.aNA(w,u,!1,!1,!1,new A.awE(v,d))},
$S:z+0}
A.awE.prototype={
$0(){return this.a.jU(0,this.b.b)},
$S:0}
A.awH.prototype={
$0(){var x=this.a
return x.jU(0,x.a.c+1)},
$S:0}
A.aAc.prototype={
$3(d,e,f){var x,w,v,u=this,t=null,s=e||u.a.c,r=u.a.f
if(r){x=u.b
w=x.f}else{x=u.b
w=s?x.d:x.r}if(r)v=x.d
else v=s?C.h:x.d
r=B.aJ(t,t,v,t,t,t,t,t,t,t,t,t,t,t,t,t,t,!0,t,t,t,t,t,t,t,t)
return B.jK(B.bo(B.jz(f,new B.aX(w,t,t,t,t,t,C.z),C.bR),t,t,C.H,!0,r,t,t,C.C),new B.cJ(x.b,t,t,t,t,v,t,t),t)},
$C:"$3",
$R:3,
$S:488}
A.aAh.prototype={
$1(d){var x=this.a
x.D(new A.aAg(x,d))},
$S:8}
A.aAg.prototype={
$0(){return this.a.d=this.b},
$S:0}
A.aAi.prototype={
$1(d){var x=this.a
x.D(new A.aAf(x,d))},
$S:8}
A.aAf.prototype={
$0(){return this.a.e=this.b},
$S:0}
A.aAj.prototype={
$1(d){var x=this.a
x.D(new A.aAe(x,d))},
$S:8}
A.aAe.prototype={
$0(){return this.a.f=this.b},
$S:0}
A.aAk.prototype={
$1(d){var x=this.a
x.D(new A.aAd(x,d))},
$S:8}
A.aAd.prototype={
$0(){return this.a.r=this.b},
$S:0}
A.aAl.prototype={
$1(d){var x=null
return B.J(d.a,x,x,x,x,x,x,x,x)},
$S:z+1};(function inheritance(){var x=a.inheritMany,w=a.inherit
x(B.t,[A.BY,A.oU])
x(B.D,[A.a_i,A.a1p])
x(B.bg,[A.awI,A.awF,A.awE,A.awH,A.aAg,A.aAf,A.aAe,A.aAd])
x(B.aF,[A.awG,A.aAc,A.aAh,A.aAi,A.aAj,A.aAk,A.aAl])
w(A.BZ,B.cf)
w(A.l3,B.K)
w(A.uA,B.C)})()
B.ax(b.typeUniverse,JSON.parse('{"BY":{"t":[],"c":[]},"uA":{"C":[],"c":[]},"a_i":{"D":["BY"]},"BZ":{"O":[]},"oU":{"t":[],"c":[]},"a1p":{"D":["oU"]},"b0H":{"bp":[],"an":[],"ar":[],"c":[]}}'))
var y={j:B.k("b0H"),k:B.k("dF"),h:B.k("m<K>"),a:B.k("m<l3>"),e:B.k("m<c>")};(function constants(){D.QP=new I.da(L.ie,null,!1,"",null,null,null,null)
D.R2=new I.da(C.fr,null,!1,"",null,null,null,null)
D.tE=new A.BZ(0,"simple")
D.fn=new A.BZ(1,"multi")})()}
$__dart_deferred_initializers__["RRSWIa22rSIH5+ttXSPXkXAP778="] = $__dart_deferred_initializers__.current
