package a1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kr.k f154a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n1 f155c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f158f;
    public final o1 b = new o1(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f156d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f157e = -1;

    public r0(kr.k kVar) {
        this.f154a = kVar;
    }

    public final q0 a(int i10, long j9, boolean z10, x9.a0 a0Var) {
        n1 n1Var = this.f155c;
        if (n1Var == null) {
            return i.f84a;
        }
        p1 p1Var = (p1) n1Var.f142t;
        boolean z11 = p1Var instanceof c;
        m1 m1Var = new m1(n1Var, i10, this.b, a0Var);
        m1Var.f120d = new g4.a(j9);
        if (!z11) {
            p1Var.a(m1Var);
        } else if (z10) {
            c cVar = (c) p1Var;
            cVar.f39n.add(new s1(1, m1Var));
            if (!cVar.f40s) {
                cVar.f40s = true;
                cVar.f38e.post(cVar);
            }
        } else {
            c cVar2 = (c) p1Var;
            cVar2.f39n.add(new s1(0, m1Var));
            if (!cVar2.f40s) {
                cVar2.f40s = true;
                cVar2.f38e.post(cVar2);
            }
        }
        mr.a.C(i10, "compose:lazy:schedule_prefetch:index");
        return m1Var;
    }
}