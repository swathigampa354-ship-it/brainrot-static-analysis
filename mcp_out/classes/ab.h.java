package ab;

import ch.qos.logback.core.CoreConstants;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f430a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f431c;

    public h(String str, int i10, int i11) {
        str.getClass();
        this.f430a = str;
        this.b = i10;
        this.f431c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.n.a(this.f430a, hVar.f430a) && this.b == hVar.b && this.f431c == hVar.f431c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f431c) + h.a.b(this.b, this.f430a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.f430a);
        sb2.append(", generation=");
        sb2.append(this.b);
        sb2.append(", systemId=");
        return h.a.k(sb2, this.f431c, CoreConstants.RIGHT_PARENTHESIS_CHAR);
    }
}