package a1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f112a;
    public final o0 b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m0 f115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f116f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f113c = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y1.e1 f117g = y1.b.v(null);

    public m0(Object obj, o0 o0Var) {
        this.f112a = obj;
        this.b = o0Var;
    }

    public final m0 a() {
        if (this.f116f) {
            w0.a.c("Pin should not be called on an already disposed item ");
        }
        if (this.f114d == 0) {
            this.b.f145e.add(this);
            m0 m0Var = (m0) this.f117g.getValue();
            if (m0Var != null) {
                m0Var.a();
            } else {
                m0Var = null;
            }
            this.f115e = m0Var;
        }
        this.f114d++;
        return this;
    }

    public final void b() {
        if (this.f116f) {
            return;
        }
        if (this.f114d <= 0) {
            w0.a.c("Release should only be called once");
        }
        int i10 = this.f114d - 1;
        this.f114d = i10;
        if (i10 == 0) {
            this.b.f145e.remove(this);
            m0 m0Var = this.f115e;
            if (m0Var != null) {
                m0Var.b();
            }
            this.f115e = null;
        }
    }
}