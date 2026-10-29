package a1;

import ch.qos.logback.core.CoreConstants;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z0 implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f207e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1 f208n;

    public /* synthetic */ z0(c1 c1Var, int i10) {
        this.f207e = i10;
        this.f208n = c1Var;
    }

    @Override // kr.k
    public final Object invoke(Object obj) {
        switch (this.f207e) {
            case 0:
                c0 c0Var = (c0) this.f208n.E.invoke();
                int iA = c0Var.a();
                int i10 = 0;
                while (i10 < iA) {
                    if (c0Var.b(i10).equals(obj)) {
                        return Integer.valueOf(i10);
                    }
                    i10++;
                }
                i10 = -1;
                return Integer.valueOf(i10);
            default:
                int iIntValue = ((Integer) obj).intValue();
                c1 c1Var = this.f208n;
                c0 c0Var2 = (c0) c1Var.E.invoke();
                if (iIntValue < 0 || iIntValue >= c0Var2.a()) {
                    StringBuilder sbR = h.a.r("Can't scroll to index ", iIntValue, ", it is out of bounds [0, ");
                    sbR.append(c0Var2.a());
                    sbR.append(CoreConstants.RIGHT_PARENTHESIS_CHAR);
                    w0.a.a(sbR.toString());
                }
                vr.a0.A(c1Var.E0(), null, null, new b1(c1Var, iIntValue, (zq.d) null, 0), 3);
                return Boolean.TRUE;
        }
    }
}