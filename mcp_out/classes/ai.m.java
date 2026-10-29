package ai;

import a1.o1;
import androidx.lifecycle.t0;
import androidx.lifecycle.z0;
import com.google.android.gms.internal.play_billing.p1;
import ed.q;
import h3.d0;
import org.json.JSONObject;
import vr.a0;
import yr.p0;
import yr.y0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class m extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f712a;
    public final ed.h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wc.d f713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final de.g f714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o1 f715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y0 f716f = p0.b(new j(oh.f.f18041w, null));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final xr.e f717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final yr.d f718h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f719i;

    public m(q qVar, ed.h hVar, wc.d dVar, de.g gVar, o1 o1Var) {
        this.f712a = qVar;
        this.b = hVar;
        this.f713c = dVar;
        this.f714d = gVar;
        this.f715e = o1Var;
        xr.e eVarC = gl.e.c(0, 7, null);
        this.f717g = eVarC;
        this.f718h = new yr.d(eVarC);
        dVar.a(tc.a.f23646m6, new JSONObject());
        a0.A(t0.i(this), null, null, new k(this, null, 1), 3);
    }

    public final void a(p1 p1Var) {
        boolean zEquals = p1Var.equals(a.f681d);
        wc.d dVar = this.f713c;
        if (zEquals) {
            dVar.a(tc.a.f23654n6, new JSONObject());
            a0.A(t0.i(this), null, null, new l(this, null), 3);
        } else if (!p1Var.equals(b.f682d)) {
            d0.f();
        } else {
            dVar.a(tc.a.f23662o6, new JSONObject());
            a0.A(t0.i(this), null, null, new l(this, null), 3);
        }
    }
}