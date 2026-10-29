package bh;

import ai.regainapp.auth.AuthLibrary;
import vh.p0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wg.f f2401a;
    public final AuthLibrary b;

    public e0(wg.f fVar, AuthLibrary authLibrary, int i10) {
        fVar.getClass();
        authLibrary.getClass();
        switch (i10) {
            case 1:
                this.f2401a = fVar;
                this.b = authLibrary;
                break;
            default:
                this.f2401a = fVar;
                this.b = authLibrary;
                break;
        }
    }

    public Object a(String str) {
        if (sr.j.d0(str)) {
            return new vq.k(new Exception("Friend user ID cannot be empty"));
        }
        String brUserId = this.b.getBrUserId();
        if (brUserId == null) {
            return new vq.k(new Exception("User is not signed in"));
        }
        wg.f fVar = this.f2401a;
        fVar.getClass();
        return ((Boolean) vr.a0.E(zq.j.f31642e, new p0(fVar, brUserId, str, null, 10))).booleanValue() ? vq.y.f26788a : new vq.k(new Exception("Failed to pin friend"));
    }
}