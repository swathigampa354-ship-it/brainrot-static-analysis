package ag;

import ai.regainapp.auth.AuthLibrary;
import androidx.lifecycle.t0;
import androidx.lifecycle.z0;
import com.google.android.gms.internal.measurement.b4;
import ed.q;
import java.util.List;
import ro.o;
import vr.a0;
import yr.k0;
import yr.p0;
import yr.y0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class m extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthLibrary f672a;
    public final q b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wc.d f673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bh.b f674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ed.h f676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y0 f677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k0 f678h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final xr.e f679i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yr.d f680j;

    public m(AuthLibrary authLibrary, q qVar, wc.d dVar, bh.b bVar, o oVar, ed.h hVar, String str) {
        authLibrary.getClass();
        str.getClass();
        this.f672a = authLibrary;
        this.b = qVar;
        this.f673c = dVar;
        this.f674d = bVar;
        this.f675e = oVar;
        this.f676f = hVar;
        List list = od.e.f17852a;
        g.f648n.getClass();
        y0 y0VarB = p0.b(new f("", null, g.Friends, false));
        this.f677g = y0VarB;
        this.f678h = new k0(y0VarB);
        xr.e eVarC = gl.e.c(0, 7, null);
        this.f679i = eVarC;
        this.f680j = new yr.d(eVarC);
        a0.A(t0.i(this), null, null, new h(this, (zq.d) null), 3);
        a0.A(t0.i(this), null, null, new k(this, null, 0), 3);
    }

    public final void a() {
        this.f673c.a(tc.a.f23748z3, b4.p((f) this.f677g.getValue()));
        a0.A(t0.i(this), null, null, new k(this, null, 1), 3);
    }

    public final void b() {
        this.f673c.a(tc.a.A3, b4.p((f) this.f677g.getValue()));
        a0.A(t0.i(this), null, null, new l(this, null, 1), 3);
    }
}