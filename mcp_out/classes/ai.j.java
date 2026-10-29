package ai;

import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oh.f f701a;
    public final String b;

    public j(oh.f fVar, String str) {
        fVar.getClass();
        this.f701a = fVar;
        this.b = str;
    }

    public static j a(j jVar, oh.f fVar, String str, int i10) {
        if ((i10 & 1) != 0) {
            fVar = jVar.f701a;
        }
        if ((i10 & 2) != 0) {
            str = jVar.b;
        }
        jVar.getClass();
        fVar.getClass();
        return new j(fVar, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f701a == jVar.f701a && n.a(this.b, jVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f701a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "SubscriptionSuccessState(entryPoint=" + this.f701a + ", firstName=" + this.b + ")";
    }
}