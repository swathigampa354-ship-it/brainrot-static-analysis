package ag;

import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f645a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f647d;

    public f(String str, String str2, g gVar, boolean z10) {
        gVar.getClass();
        this.f645a = str;
        this.b = str2;
        this.f646c = gVar;
        this.f647d = z10;
    }

    public static f a(f fVar, String str, String str2, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            str = fVar.f645a;
        }
        if ((i10 & 2) != 0) {
            str2 = fVar.b;
        }
        fVar.getClass();
        g gVar = fVar.f646c;
        if ((i10 & 16) != 0) {
            z10 = fVar.f647d;
        }
        fVar.getClass();
        gVar.getClass();
        return new f(str, str2, gVar, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f645a.equals(fVar.f645a) && n.a(this.b, fVar.b) && this.f646c == fVar.f646c && this.f647d == fVar.f647d;
    }

    public final int hashCode() {
        int iHashCode = this.f645a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.f647d) + ((this.f646c.hashCode() + h.a.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, true, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = r9.a.t("PostSetupInviteState(userDisplayName=", this.f645a, ", userProfilePhotoUrl=", this.b, ", isNewOnboardingInviteUiEnabled=true, variant=");
        sbT.append(this.f646c);
        sbT.append(", onboardingPaywallSkipped=");
        sbT.append(this.f647d);
        sbT.append(")");
        return sbT.toString();
    }
}