package bh;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1.d0 f2387a;
    public final z b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f2388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jo.d f2389d;

    public c0(a1.d0 d0Var, z zVar, f fVar, jo.d dVar) {
        this.f2387a = d0Var;
        this.b = zVar;
        this.f2388c = fVar;
        this.f2389d = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f2387a.equals(c0Var.f2387a) && this.b.equals(c0Var.b) && this.f2388c.equals(c0Var.f2388c) && this.f2389d.equals(c0Var.f2389d);
    }

    public final int hashCode() {
        return this.f2389d.hashCode() + ((this.f2388c.hashCode() + ((this.b.hashCode() + (this.f2387a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ReelsCounterUseCases(saveReelScrollEvent=" + this.f2387a + ", updateReelViewDuration=" + this.b + ", getMyTodayReelsStats=" + this.f2388c + ", getTodayReelsStatsByAllApps=" + this.f2389d + ")";
    }
}