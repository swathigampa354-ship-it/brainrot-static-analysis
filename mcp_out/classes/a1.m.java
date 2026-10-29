package a1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f110e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h3.d1 f111n;

    public /* synthetic */ m(h3.d1 d1Var, int i10) {
        this.f110e = i10;
        this.f111n = d1Var;
    }

    @Override // kr.k
    public final Object invoke(Object obj) {
        h3.c1 c1Var = (h3.c1) obj;
        switch (this.f110e) {
            case 0:
                c1Var.h(this.f111n, 0, 0, 0.0f);
                break;
            case 1:
                h3.c1.n(c1Var, this.f111n, 0, 0);
                break;
            case 2:
                c1Var.h(this.f111n, 0, 0, 0.0f);
                break;
            case 3:
                h3.c1.n(c1Var, this.f111n, 0, 0);
                break;
            case 4:
                c1Var.h(this.f111n, 0, 0, 0.0f);
                break;
            case 5:
                c1Var.h(this.f111n, 0, 0, 0.0f);
                break;
            case 6:
                c1Var.h(this.f111n, 0, 0, 0.0f);
                break;
            case 7:
                h3.c1.n(c1Var, this.f111n, 0, 0);
                break;
            case 8:
                h3.c1.n(c1Var, this.f111n, 0, 0);
                break;
            case 9:
                h3.c1.n(c1Var, this.f111n, 0, 0);
                break;
            case 10:
                g4.m mVarD = c1Var.d();
                g4.m mVar = g4.m.f8117e;
                h3.d1 d1Var = this.f111n;
                if (mVarD == mVar || c1Var.f() == 0) {
                    h3.c1.b(c1Var, d1Var);
                    d1Var.n0(g4.j.c(0L, d1Var.f9210u), 0.0f, null);
                } else {
                    int i10 = (int) 0;
                    long jF = ((long) ((c1Var.f() - d1Var.f9206e) - i10)) << 32;
                    h3.c1.b(c1Var, d1Var);
                    d1Var.n0(g4.j.c((((long) i10) & 4294967295L) | jF, d1Var.f9210u), 0.0f, null);
                }
                return vq.y.f26788a;
            case 11:
                h3.c1.n(c1Var, this.f111n, 0, 0);
                break;
            default:
                h3.c1.n(c1Var, this.f111n, 0, 0);
                break;
        }
        return vq.y.f26788a;
    }
}