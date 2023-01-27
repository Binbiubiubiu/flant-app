self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var B={
aLX(d,e,f,g,h){return new B.PL(h,e,g,d,f,null)},
PL:function PL(d,e,f,g,h,i){var _=this
_.c=d
_.d=e
_.e=f
_.r=g
_.w=h
_.a=i},
BA:function BA(d,e){this.a=d
this.b=e},
Yu:function Yu(d){this.a=d},
aua:function aua(){},
aZX(){return new B.qG(null)},
qG:function qG(d){this.a=d},
a8H:function a8H(d){this.a=d},
a8I:function a8I(d){this.a=d},
afs:function afs(){},
QT:function QT(){}},I,C,K,A,L,D,F,M,G,E,J,H,N
B=a.updateHolder(c[56],B)
I=c[120]
C=c[162]
K=c[115]
A=c[0]
L=c[127]
D=c[2]
F=c[121]
M=c[104]
G=c[126]
E=c[105]
J=c[1]
H=c[100]
N=c[116]
B.PL.prototype={
q(d){var x,w,v,u,t,s=this,r=null
d.J(y.g)
x=I.cu(d).r
w=s.c
v=w===C.lf?C.QR:K.d_("",x.c,!1,C.RW,r,r,x.b)
u=x.a
A.bN(d,L.T,y.k).toString
if(w===C.tl){w=A.bv("Add contact info",r,"ContactCard_addText",A.a([],y.h),r)
t=A.Z(D.aP,A.J(w,r,r,r,r,r,r,r,r),D.f,r,r,r,r,x.b,r,r,r,r,r,r)}else{w=y.h
t=F.by(A.a([A.J(A.bv("Name",r,"name",A.a([],w),r)+":"+s.d,r,r,r,r,r,r,r,r),A.J(A.bv("Phone",r,"tel",A.a([],w),r)+":"+s.e,r,r,r,r,r,r,r,r)],y.e),D.av,D.q,D.u)}return new A.bV(D.a9,r,D.Z,D.I,A.a([M.ao(G.m,r,!1,!0,new A.aP(new A.T($.u().$1(5),0,0,0),t,r),!1,!1,r,r,v,r,s.r,!1,r,r,r,s.w,new A.T(u,u,u,u),r,G.n,r,r,r,r,r,r,r,r),C.a6y],y.e),r)}}
B.BA.prototype={
E(){return"FlanContactCardType."+this.b}}
B.Yu.prototype={
q(d){return new A.iL(new B.aua(),null)}}
B.qG.prototype={
q(d){var x,w,v=null,u="ContactCard.name",t="13000000000",s=A.d("ContactCard.addContact",v,v),r=y.e
s=E.aK(A.a([B.aLX(!0,"",new B.a8H(d),"",C.tl)],r),s)
x=A.d("ContactCard.editContact",v,v)
x=E.aK(A.a([B.aLX(!0,A.d(u,v,v),new B.a8I(d),t,C.lf)],r),x)
w=A.d("uneditable",v,v)
return new F.bk(v,A.a([s,x,E.aK(A.a([B.aLX(!1,A.d(u,v,v),v,t,C.lf)],r),w)],r),D.J,v,v)}}
B.afs.prototype={}
B.QT.prototype={
amF(d,e,f){var x=Math.sin(0.7853981633974483),w=1-Math.cos(0.7853981633974483),v=e.gb4(),u=v.b,t=v.a,s=new A.aB(new Float64Array(16))
s.c8()
s.aP(0,x*u+w*t,-x*t+w*u)
s.kz(0.7853981633974483)
return s},
i(d,e){if(e==null)return!1
if(this===e)return!0
if(J.V(e)!==A.H(this))return!1
return e instanceof B.QT&&!0},
gu(d){return D.d.gu(0.7853981633974483)},
k(d){return"GradientRotation(radians: "+A.ir(0.7853981633974483)+")"}}
var z=a.updateTypes([])
B.aua.prototype={
$2(d,e){var x=null
return A.Z(x,x,D.f,x,x,new A.aX(x,x,x,x,x,new A.hG(D.r,new A.e8(80/e.b,0),D.I5,C.Xe,C.a16,C.Ki),D.z),x,2,x,x,x,x,x,x)},
$S:166}
B.a8H.prototype={
$0(){var x=null
return H.cb(this.a,x,x,x,x,x,x,x,x,A.d("ContactCard.add",x,x),x,x,x,x,x,x,x)},
$S:0}
B.a8I.prototype={
$0(){var x=null
return H.cb(this.a,x,x,x,x,x,x,x,x,A.d("ContactCard.edit",x,x),x,x,x,x,x,x,x)},
$S:0};(function inheritance(){var x=a.inheritMany,w=a.inherit
x(A.C,[B.PL,B.Yu,B.qG])
w(B.BA,A.cf)
w(B.aua,A.ch)
x(A.bg,[B.a8H,B.a8I])
w(B.afs,A.K)
w(B.QT,B.afs)})()
A.ax(b.typeUniverse,JSON.parse('{"PL":{"C":[],"c":[]},"BA":{"O":[]},"Yu":{"C":[],"c":[]},"qG":{"C":[],"c":[]},"b0v":{"bp":[],"an":[],"ar":[],"c":[]}}'))
var y={g:A.k("b0v"),k:A.k("dF"),h:A.k("m<K>"),e:A.k("m<c>")};(function constants(){var x=a.makeConstList
C.Ki=new B.QT()
C.tl=new B.BA(0,"add")
C.lf=new B.BA(1,"edit")
C.S0=new A.bH(61502,"flanIcon",!1)
C.QR=new N.da(C.S0,null,!1,"",null,null,null,null)
C.RW=new A.bH(61441,"flanIcon",!1)
C.rC=new A.o(4294929516)
C.Xe=A.a(x([C.rC,C.rC,D.Q,D.Q,D.aa,D.aa,D.Q,D.Q]),A.k("m<o>"))
C.a16=A.a(x([0,0.4,0.4,0.5,0.5,0.9,0.9,1]),A.k("m<N>"))
C.afe=new B.Yu(null)
C.a6y=new A.lb(0,null,0,0,null,null,C.afe,null)})()}
$__dart_deferred_initializers__["5UjVT2oqlXuVt7HtLxE/nTYXmg8="] = $__dart_deferred_initializers__.current
