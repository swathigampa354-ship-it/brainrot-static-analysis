package a1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f88c;

    public j(int i10, int i11, s sVar) {
        this.f87a = i10;
        this.b = i11;
        this.f88c = sVar;
        if (i10 < 0) {
            w0.a.a("startIndex should be >= 0");
        }
        if (i11 > 0) {
            return;
        }
        w0.a.a("size should be > 0");
    }
}