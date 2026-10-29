package a1;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Comparator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f166e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j1 f167n;

    public /* synthetic */ u(j1 j1Var, int i10) {
        this.f166e = i10;
        this.f167n = j1Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f166e) {
            case 0:
                Object obj3 = ((z0.j) obj).f30889i;
                j1 j1Var = this.f167n;
                return hq.c0.f(Integer.valueOf(j1Var.h(obj3)), Integer.valueOf(j1Var.h(((z0.j) obj2).f30889i)));
            case 1:
                Object obj4 = ((z0.j) obj).f30889i;
                j1 j1Var2 = this.f167n;
                return hq.c0.f(Integer.valueOf(j1Var2.h(obj4)), Integer.valueOf(j1Var2.h(((z0.j) obj2).f30889i)));
            case 2:
                Object obj5 = ((z0.j) obj2).f30889i;
                j1 j1Var3 = this.f167n;
                return hq.c0.f(Integer.valueOf(j1Var3.h(obj5)), Integer.valueOf(j1Var3.h(((z0.j) obj).f30889i)));
            default:
                Object obj6 = ((z0.j) obj2).f30889i;
                j1 j1Var4 = this.f167n;
                return hq.c0.f(Integer.valueOf(j1Var4.h(obj6)), Integer.valueOf(j1Var4.h(((z0.j) obj).f30889i)));
        }
    }
}