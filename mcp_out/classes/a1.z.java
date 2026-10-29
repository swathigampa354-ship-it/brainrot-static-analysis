package a1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h2.b f205a;
    public final f0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0.i0 f206c;

    public z(h2.b bVar, f0 f0Var) {
        this.f205a = bVar;
        this.b = f0Var;
        long[] jArr = m0.q0.f14677a;
        this.f206c = new m0.i0();
    }

    public final kr.o a(int i10, Object obj, Object obj2) {
        m0.i0 i0Var = this.f206c;
        y yVar = (y) i0Var.g(obj);
        if (yVar != null && yVar.f200c == i10 && kotlin.jvm.internal.n.a(yVar.b, obj2)) {
            g2.c cVar = yVar.f201d;
            if (cVar != null) {
                return cVar;
            }
            g2.c cVar2 = new g2.c(818252804, new x(0, yVar.f202e, yVar), true);
            yVar.f201d = cVar2;
            return cVar2;
        }
        y yVar2 = new y(this, i10, obj, obj2);
        i0Var.m(obj, yVar2);
        g2.c cVar3 = yVar2.f201d;
        if (cVar3 != null) {
            return cVar3;
        }
        g2.c cVar4 = new g2.c(818252804, new x(0, this, yVar2), true);
        yVar2.f201d = cVar4;
        return cVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        y yVar = (y) this.f206c.g(obj);
        if (yVar != null) {
            return yVar.b;
        }
        c0 c0Var = (c0) this.b.invoke();
        int iD = c0Var.d(obj);
        if (iD != -1) {
            return c0Var.c(iD);
        }
        return null;
    }
}