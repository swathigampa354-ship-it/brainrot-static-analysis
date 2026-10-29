package a1;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a1 implements Function0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f27e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1 f28n;

    public /* synthetic */ a1(c1 c1Var, int i10) {
        this.f27e = i10;
        this.f28n = c1Var;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x000b. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fG;
        float fA;
        long jG;
        long jG2;
        long j9;
        int i10;
        int i11;
        switch (this.f27e) {
            case 0:
                b1.i iVar = this.f28n.F;
                switch (iVar.f1860a) {
                    case 0:
                        fG = si.m.g((b1.k0) iVar.f1861c);
                        break;
                    default:
                        z0.m mVar = (z0.m) iVar.f1861c;
                        fG = (mVar.g() * 500) + mVar.h();
                        break;
                }
                return Float.valueOf(fG);
            case 1:
                b1.i iVar2 = this.f28n.F;
                switch (iVar2.f1860a) {
                    case 0:
                        b1.k0 k0Var = (b1.k0) iVar2.f1861c;
                        fA = b1.n0.a(k0Var.m(), k0Var.n());
                        break;
                    default:
                        z0.m mVar2 = (z0.m) iVar2.f1861c;
                        int iG = mVar2.g();
                        int iH = mVar2.h();
                        fA = !mVar2.d() ? (iG * 500) + iH : (iG * 500) + iH + 100;
                        break;
                }
                return Float.valueOf(fA);
            default:
                c1 c1Var = this.f28n;
                b1.i iVar3 = c1Var.F;
                switch (iVar3.f1860a) {
                    case 0:
                        b1.k0 k0Var2 = (b1.k0) iVar3.f1861c;
                        if (k0Var2.m().f1798e != t0.d1.f22922e) {
                            jG = k0Var2.m().g();
                            j9 = jG >> 32;
                        } else {
                            jG2 = k0Var2.m().g();
                            j9 = jG2 & 4294967295L;
                        }
                        break;
                    default:
                        z0.m mVar3 = (z0.m) iVar3.f1861c;
                        if (mVar3.i().f30879o != t0.d1.f22922e) {
                            jG = mVar3.i().g();
                            j9 = jG >> 32;
                        } else {
                            jG2 = mVar3.i().g();
                            j9 = jG2 & 4294967295L;
                        }
                        break;
                }
                int i12 = (int) j9;
                b1.i iVar4 = c1Var.F;
                switch (iVar4.f1860a) {
                    case 0:
                        b1.k0 k0Var3 = (b1.k0) iVar4.f1861c;
                        i10 = -k0Var3.m().f1799f;
                        i11 = k0Var3.m().f1797d;
                        break;
                    default:
                        z0.m mVar4 = (z0.m) iVar4.f1861c;
                        i10 = -mVar4.i().f30876l;
                        i11 = mVar4.i().f30880p;
                        break;
                }
                return Float.valueOf(i12 - (i10 + i11));
        }
    }
}