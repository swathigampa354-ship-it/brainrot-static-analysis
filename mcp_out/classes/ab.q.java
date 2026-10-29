package ab;

import ch.qos.logback.core.CoreConstants;
import sa.h0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f442a;
    public h0 b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.n.a(this.f442a, qVar.f442a) && this.b == qVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f442a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.f442a + ", state=" + this.b + CoreConstants.RIGHT_PARENTHESIS_CHAR;
    }
}