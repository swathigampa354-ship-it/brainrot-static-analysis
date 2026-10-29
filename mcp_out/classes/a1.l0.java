package a1;

import y1.i2;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements i2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y1.e1 f103e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f104n;

    public l0(int i10) {
        int i11 = (i10 / 30) * 30;
        this.f103e = new y1.e1(ht.g.K(Math.max(i11 - 100, 0), i11 + 130), y1.r0.f30046v);
        this.f104n = i10;
    }

    public final void c(int i10) {
        if (i10 != this.f104n) {
            this.f104n = i10;
            int i11 = (i10 / 30) * 30;
            this.f103e.setValue(ht.g.K(Math.max(i11 - 100, 0), i11 + 130));
        }
    }

    @Override // y1.i2
    public final Object getValue() {
        return (pr.d) this.f103e.getValue();
    }
}