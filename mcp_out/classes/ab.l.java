package ab;

import ch.qos.logback.core.CoreConstants;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f437a;
    public final int b;

    public l(String str, int i10) {
        str.getClass();
        this.f437a = str;
        this.b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return kotlin.jvm.internal.n.a(this.f437a, lVar.f437a) && this.b == lVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f437a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.f437a);
        sb2.append(", generation=");
        return h.a.k(sb2, this.b, CoreConstants.RIGHT_PARENTHESIS_CHAR);
    }
}