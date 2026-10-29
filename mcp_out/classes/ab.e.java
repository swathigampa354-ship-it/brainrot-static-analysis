package ab;

import ch.qos.logback.core.CoreConstants;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f426a;
    public final Long b;

    public e(String str, Long l3) {
        this.f426a = str;
        this.b = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f426a.equals(eVar.f426a) && this.b.equals(eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f426a.hashCode() * 31);
    }

    public final String toString() {
        return "Preference(key=" + this.f426a + ", value=" + this.b + CoreConstants.RIGHT_PARENTHESIS_CHAR;
    }
}