package a1;

import ch.qos.logback.core.CoreConstants;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f102a;
    public final int b;

    public l(int i10, int i11) {
        this.f102a = i10;
        this.b = i11;
        if (!(i10 >= 0)) {
            w0.a.a("negative start index");
        }
        if (i11 >= i10) {
            return;
        }
        w0.a.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f102a == lVar.f102a && this.b == lVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f102a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Interval(start=");
        sb2.append(this.f102a);
        sb2.append(", end=");
        return h.a.k(sb2, this.b, CoreConstants.RIGHT_PARENTHESIS_CHAR);
    }
}