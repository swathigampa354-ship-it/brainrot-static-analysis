package ai.regainapp.auth;

import ai.regainapp.auth.domain.model.AuthResult;
import ai.regainapp.auth.domain.model.AuthUserProfileInfo;
import android.app.Activity;
import bh.j;
import c.d;
import ch.v;
import cm.f;
import cs.e;
import e.a;
import g.c;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.jvm.functions.Function0;
import om.b;
import vq.y;
import vr.a0;
import vr.k;
import vr.k0;
import yr.i;
import yr.p0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
@Singleton
public final class AuthLibrary implements d {
    private final g.d authTokenStorage;
    private final e.d googleSignInManager;

    @Inject
    public AuthLibrary(e.d dVar, g.d dVar2) {
        dVar.getClass();
        dVar2.getClass();
        this.googleSignInManager = dVar;
        this.authTokenStorage = dVar2;
    }

    public static /* synthetic */ Object signIn$default(AuthLibrary authLibrary, Activity activity, boolean z10, Function0 function0, zq.d dVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            function0 = null;
        }
        return authLibrary.signIn(activity, z10, function0, dVar);
    }

    @Override // c.d
    public String getBrUserId() {
        AuthUserProfileInfo authUserProfileInfoD = this.authTokenStorage.d();
        if (authUserProfileInfoD != null) {
            return authUserProfileInfoD.getBrUserId();
        }
        return null;
    }

    public final AuthUserProfileInfo getUserProfile() {
        return this.authTokenStorage.d();
    }

    public i getUserProfileFlow() {
        g.d dVar = this.authTokenStorage;
        dVar.getClass();
        return p0.f(new c(dVar, null, 1));
    }

    public boolean isSignedIn() {
        String string = this.authTokenStorage.c().getString("access_token", null);
        return !(string == null || string.length() == 0);
    }

    public final i isSignedInFlow() {
        g.d dVar = this.authTokenStorage;
        dVar.getClass();
        return new j(2, p0.f(new c(dVar, null, 0)));
    }

    public final Object signIn(Activity activity, boolean z10, Function0 function0, zq.d<? super AuthResult<AuthUserProfileInfo>> dVar) {
        e.d dVar2 = this.googleSignInManager;
        dVar2.getClass();
        return dVar2.c(activity, z10 ? a.f6048e : a.f6049n, function0, dVar);
    }

    public final Object signOut(Activity activity, zq.d<? super y> dVar) {
        k kVar = new k(1, b.m(dVar));
        kVar.s();
        e.d dVar2 = this.googleSignInManager;
        int i10 = 0;
        c.b bVar = new c.b(i10, kVar);
        c.c cVar = new c.c(kVar, i10);
        dVar2.getClass();
        activity.getClass();
        f fVar = new f(activity);
        f5.a aVar = new f5.a();
        e eVar = k0.f26841a;
        a0.A(a0.c(cs.d.f5025s), null, null, new v(dVar2, fVar, aVar, bVar, cVar, null, 1), 3);
        Object objR = kVar.r();
        return objR == ar.a.f1724e ? objR : y.f26788a;
    }
}