self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={
abr(d,e,f,g,h,i,j,k,l,m,n,o,p){return new A.CM(p,f,l,g,k,o,e,n,d,i,j,m,h,null)},
aIz(d,e,f,g,h,i){return new A.ux(d,h,g,f,i,e,null)},
CM:function CM(d,e,f,g,h,i,j,k,l,m,n,o,p,q){var _=this
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
ate:function ate(d){this.a=d},
atb:function atb(d){this.a=d},
atc:function atc(d){this.a=d},
ata:function ata(d,e){this.a=d
this.b=e},
atd:function atd(d){this.a=d},
CN:function CN(d,e){this.a=d
this.b=e},
lh:function lh(d,e,f){this.a=d
this.b=e
this.c=f},
ux:function ux(d,e,f,g,h,i,j){var _=this
_.c=d
_.d=e
_.e=f
_.f=g
_.r=h
_.w=i
_.a=j},
awr:function awr(d,e){this.a=d
this.b=e},
b1q(){return new A.oQ(null)},
oQ:function oQ(d){this.a=d},
a13:function a13(d){var _=this
_.r=_.f=_.e=_.d=1
_.a=null
_.b=d
_.c=null},
aww:function aww(d){this.a=d},
awv:function awv(d,e){this.a=d
this.b=e},
awx:function awx(d){this.a=d},
awu:function awu(d,e){this.a=d
this.b=e},
awy:function awy(d){this.a=d},
awt:function awt(d,e){this.a=d
this.b=e},
awz:function awz(d){this.a=d},
aws:function aws(d,e){this.a=d
this.b=e},
awA:function awA(){},
aMS(d){var x
d.H(y.j)
x=N.cr(d).dx
return x}},C,K,B,G,D,H,F,E,I,L,M,N
A=a.updateHolder(c[48],A)
C=c[2]
K=c[95]
B=c[0]
G=c[125]
D=c[218]
H=c[119]
F=c[173]
E=c[109]
I=c[114]
L=c[186]
M=c[216]
N=c[118]
A.CM.prototype={
K(){return new A.a_i(C.k)},
jV(d,e){return this.Q.$1(e)}}
A.a_i.prototype={
a0(){K.i_(new A.ate(this))
this.ad()},
t(d,e){var x,w=this,v=null,u=A.aMS(e),t=B.aI(v,v,v,v,v,v,v,v,v,v,v,u.b,v,v,v,v,!0,v,v,v,v,v,v,v,v),s=w.a,r=s.c,q=s.d,p=s.at
if(p==null){s=s.e
if(s==null){B.bL(e,G.S,y.k).toString
s=B.br("Previous",v,"Pagination_prev",B.a([],y.h),v)}s=B.H(s,v,v,v,v,v,v,v,v)}else s=p
q=B.a([A.aIz(!1,s,r===1,q===D.rB,!0,new A.atb(w))],y.e)
r=w.gake()
s=B.ag(r).k("a2<1,ux>")
C.c.N(q,B.a_(new B.a2(r,new A.atc(w),s),!0,s.k("aR.E")))
q.push(w.a95(u))
s=w.a.c
r=w.gvi(w)
p=w.a
x=p.ax
if(x==null){p=p.f
if(p==null){B.bL(e,G.S,y.k).toString
p=B.br("Next",v,"Pagination_next",B.a([],y.h),v)}p=B.H(p,v,v,v,v,v,v,v,v)}else p=x
q.push(A.aIz(!1,p,s===r,!0,!0,new A.atd(w)))
return B.bh(B.c1(q,C.z,C.t,C.u),v,v,C.J,!0,t,v,v,C.F)},
a95(d){var x,w,v=this,u=null
if(v.a.d!==D.fg){x=B.aI(u,u,d.w,u,u,u,u,u,u,u,u,u,u,u,u,u,!0,u,u,u,u,u,u,u,u)
w=B.H(""+v.a.c+"/"+v.gvi(v),u,u,u,u,u,u,u,u)
return B.cL(B.V(C.w,B.bh(w,u,u,C.J,!0,x,u,u,C.F),C.h,u,u,u,u,d.a,u,u,u,u,u,u),1)}return C.o},
jq(d,e){var x
e=Math.min(this.gvi(this),Math.max(1,e))
x=this.a
if(x.c!==e)x.jV(0,e)},
gvi(d){var x=this.a,w=x.r
w=w>0?w:C.e.cY(x.w/x.x)
return Math.max(1,w)},
gake(){var x,w,v,u,t=this,s=B.a([],y.a),r=t.gvi(t),q=t.a,p=q.y
if(q.d!==D.fg)return s
x=p<r
if(x){w=Math.max(q.c-C.e.ci(p/2),1)
v=w+p-1
if(v>r){w=r-p+1
v=r}}else{v=r
w=1}for(u=w;u<=v;++u)s.push(new A.lh(""+u,u,u===t.a.c))
if(x&&p>0&&t.a.z){if(w>1)C.c.hF(s,0,new A.lh("...",w-1,!1))
if(v<r)s.push(new A.lh("...",v+1,!1))}return s}}
A.CN.prototype={
i(d){return"FlanPaginationMode."+this.b}}
A.lh.prototype={}
A.ux.prototype={
t(d,e){var x=this,w=null,v=A.aMS(e),u=x.d,t=u?1:0,s=x.f,r=s?v.x:1,q=x.e?1:0
u=u?$.u().$1(4):0
return B.cL(H.le(!1,B.hE(new A.awr(x,v),B.V(C.w,x.w,C.h,w,new B.ah(v.c,1/0,0,1/0),new B.aX(w,w,new B.cp(F.aG,new B.e_(C.aU,q,C.bq),F.aG,F.aG),w,w,w,C.D),w,v.a,w,w,new B.R(u,0,u,0),w,w,w),w,s,!0,x.r),r),t)}}
A.oQ.prototype={
K(){return new A.a13(C.k)}}
A.a13.prototype={
t(d,e){var x,w,v=this,u=null,t="Pagination.prevText",s="Pagination.nextText",r=B.c("basicUsage",u,u),q=v.d,p=B.c(t,u,u),o=y.e
r=E.S(!1,B.a([A.abr(!1,5,D.fg,B.c(s,u,u),u,new A.aww(v),u,0,p,u,5,24,q)],o),r)
q=B.c("Pagination.title2",u,u)
p=v.e
x=B.c(t,u,u)
q=E.S(!1,B.a([A.abr(!1,10,D.rB,B.c(s,u,u),u,new A.awx(v),u,12,x,u,5,0,p)],o),q)
p=B.c("Pagination.title3",u,u)
x=v.f
w=B.c(t,u,u)
p=E.S(!1,B.a([A.abr(!0,10,D.fg,B.c(s,u,u),u,new A.awy(v),u,0,w,u,3,125,x)],o),p)
x=B.c("Pagination.title4",u,u)
return new H.bb(u,B.a([r,q,p,E.S(!1,B.a([A.abr(!1,10,D.fg,u,D.PY,new A.awz(v),new A.awA(),0,u,D.Qb,5,125,v.r)],o),x)],o),C.L,u,u)}}
var z=a.updateTypes(["ux(lh)","eU(lh)"])
A.ate.prototype={
$0(){var x=this.a
x.jq(0,x.a.c)},
$S:0}
A.atb.prototype={
$0(){var x=this.a
return x.jq(0,x.a.c-1)},
$S:0}
A.atc.prototype={
$1(d){var x=null,w=d.c,v=this.a,u=v.a.as
u=u!=null?u.$1(d):B.H(d.a,x,x,x,x,x,x,x,x)
return A.aIz(w,u,!1,!1,!1,new A.ata(v,d))},
$S:z+0}
A.ata.prototype={
$0(){return this.a.jq(0,this.b.b)},
$S:0}
A.atd.prototype={
$0(){var x=this.a
return x.jq(0,x.a.c+1)},
$S:0}
A.awr.prototype={
$3(d,e,f){var x,w,v,u=this,t=null,s=e||u.a.c,r=u.a.f
if(r){x=u.b
w=x.f}else{x=u.b
w=s?x.d:x.r}if(r)v=x.d
else v=s?C.j:x.d
r=B.aI(t,t,v,t,t,t,t,t,t,t,t,t,t,t,t,t,!0,t,t,t,t,t,t,t,t)
return B.l0(B.bh(B.nQ(f,new B.aX(w,t,t,t,t,t,C.D),C.cm),t,t,C.J,!0,r,t,t,C.F),new B.cW(v,t,x.b,t),t)},
$C:"$3",
$R:3,
$S:489}
A.aww.prototype={
$1(d){var x=this.a
x.B(new A.awv(x,d))},
$S:5}
A.awv.prototype={
$0(){return this.a.d=this.b},
$S:0}
A.awx.prototype={
$1(d){var x=this.a
x.B(new A.awu(x,d))},
$S:5}
A.awu.prototype={
$0(){return this.a.e=this.b},
$S:0}
A.awy.prototype={
$1(d){var x=this.a
x.B(new A.awt(x,d))},
$S:5}
A.awt.prototype={
$0(){return this.a.f=this.b},
$S:0}
A.awz.prototype={
$1(d){var x=this.a
x.B(new A.aws(x,d))},
$S:5}
A.aws.prototype={
$0(){return this.a.r=this.b},
$S:0}
A.awA.prototype={
$1(d){var x=null
return B.H(d.a,x,x,x,x,x,x,x,x)},
$S:z+1};(function inheritance(){var x=a.inheritMany,w=a.inherit
x(B.v,[A.CM,A.oQ])
x(B.F,[A.a_i,A.a13])
x(B.b8,[A.ate,A.atb,A.ata,A.atd,A.awv,A.awu,A.awt,A.aws])
x(B.aA,[A.atc,A.awr,A.aww,A.awx,A.awy,A.awz,A.awA])
w(A.CN,B.c9)
w(A.lh,B.J)
w(A.ux,B.D)})()
B.am(b.typeUniverse,JSON.parse('{"CM":{"v":[],"d":[]},"ux":{"D":[],"d":[]},"a_i":{"F":["CM"]},"CN":{"N":[]},"oQ":{"v":[],"d":[]},"a13":{"F":["oQ"]},"b_z":{"bk":[],"an":[],"ar":[],"d":[]}}'))
var y={j:B.h("b_z"),k:B.h("dz"),h:B.h("k<J>"),a:B.h("k<lh>"),e:B.h("k<d>")};(function constants(){D.PY=new I.d8(L.hP,null,!1,"",null,null,null,null)
D.Qb=new I.d8(M.kE,null,!1,"",null,null,null,null)
D.rB=new A.CN(0,"simple")
D.fg=new A.CN(1,"multi")})()}
$__dart_deferred_initializers__["Hax1cW1B0f/rYVo5hT+yBv9GzpE="] = $__dart_deferred_initializers__.current
