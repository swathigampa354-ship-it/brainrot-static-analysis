package a1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f151a;
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r0 f152c;

    public p0(r0 r0Var, int i10) {
        this.f152c = r0Var;
        this.f151a = i10;
    }

    public final void a(int i10) {
        r0 r0Var = this.f152c;
        n1 n1Var = r0Var.f155c;
        if (n1Var == null) {
            return;
        }
        this.b.add(new m1(n1Var, i10, r0Var.b, null));
    }
}