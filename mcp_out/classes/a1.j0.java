package a1;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements h3.t0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f89e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h3.r1 f90n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c0 f91s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m0.x f92t;

    public j0(z zVar, h3.r1 r1Var) {
        this.f89e = zVar;
        this.f90n = r1Var;
        this.f91s = (c0) zVar.b.invoke();
        m0.n.a();
        this.f92t = new m0.x();
    }

    @Override // g4.c
    public final long H(float f10) {
        return this.f90n.H(f10);
    }

    @Override // g4.c
    public final float M(int i10) {
        return this.f90n.M(i10);
    }

    @Override // g4.c
    public final float P(float f10) {
        return this.f90n.P(f10);
    }

    @Override // g4.c
    public final float U() {
        return this.f90n.U();
    }

    @Override // h3.t
    public final boolean Y() {
        return this.f90n.Y();
    }

    @Override // g4.c
    public final float a() {
        return this.f90n.a();
    }

    @Override // h3.t0
    public final h3.s0 a0(int i10, int i11, Map map, kr.k kVar) {
        return this.f90n.a0(i10, i11, map, kVar);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final List b(int i10) {
        m0.x xVar = this.f92t;
        List list = (List) xVar.b(i10);
        if (list != null) {
            return list;
        }
        c0 c0Var = this.f91s;
        Object objB = c0Var.b(i10);
        List listA0 = this.f90n.A0(objB, this.f89e.a(i10, objB, c0Var.c(i10)));
        xVar.h(i10, listA0);
        return listA0;
    }

    @Override // g4.c
    public final float b0(float f10) {
        return this.f90n.b0(f10);
    }

    @Override // h3.t0
    public final h3.s0 g(int i10, int i11, Map map, kr.k kVar, kr.k kVar2) {
        return this.f90n.g(i10, i11, map, kVar, kVar2);
    }

    @Override // h3.t
    public final g4.m getLayoutDirection() {
        return this.f90n.getLayoutDirection();
    }

    @Override // g4.c
    public final int k0(float f10) {
        return this.f90n.k0(f10);
    }

    @Override // g4.c
    public final long p(float f10) {
        return this.f90n.p(f10);
    }

    @Override // g4.c
    public final long q(long j9) {
        return this.f90n.q(j9);
    }

    @Override // g4.c
    public final long s0(long j9) {
        return this.f90n.s0(j9);
    }

    @Override // g4.c
    public final float t(long j9) {
        return this.f90n.t(j9);
    }

    @Override // g4.c
    public final float w0(long j9) {
        return this.f90n.w0(j9);
    }
}