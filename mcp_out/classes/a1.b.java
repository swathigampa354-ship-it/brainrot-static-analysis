package a1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29a;
    public long b;

    public long a() {
        if (this.f29a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.b - System.nanoTime());
    }
}