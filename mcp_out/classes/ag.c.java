package ag;

import a1.f0;
import com.brainrot.android.R;
import com.google.android.gms.internal.measurement.e5;
import com.google.android.gms.internal.measurement.z3;
import f1.z0;
import java.util.ArrayList;
import java.util.List;
import jf.t;
import k2.p;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.w;
import kr.o;
import q1.q0;
import qd.i0;
import qd.n0;
import qd.o0;
import r.h0;
import r.u;
import r2.m0;
import rh.a0;
import t0.b2;
import t0.d2;
import t0.l0;
import v1.d3;
import v1.e4;
import v1.w4;
import vq.y;
import x0.r;
import x0.s;
import y1.q;
import y1.r0;
import y1.w0;
import y1.z;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f638e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f639n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f640s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f641t;

    public /* synthetic */ c(Function0 function0, Function0 function1, w0 w0Var) {
        this.f638e = 2;
        this.f640s = function0;
        this.f641t = function1;
        this.f639n = w0Var;
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f638e;
        int i11 = 1;
        y yVar = y.f26788a;
        Object obj3 = this.f641t;
        Object obj4 = this.f640s;
        Object obj5 = this.f639n;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                z3.f((f) obj5, (Function0) obj4, (Function0) obj3, (q) obj, y1.b.E(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                e7.i.l((oh.f) obj5, (kr.k) obj4, (ai.m) obj3, (q) obj, y1.b.E(1));
                break;
            case 2:
                Function0 function0 = (Function0) obj4;
                Function0 function1 = (Function0) obj3;
                w0 w0Var = (w0) obj5;
                q qVar = (q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!qVar.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qVar.W();
                } else {
                    k2.m mVar = k2.m.b;
                    p pVarW = cm.b.w(androidx.compose.foundation.layout.c.b(mVar, 1.0f), eh.a.f6477a);
                    z zVar = n0.b;
                    float f10 = 24;
                    p pVarK = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.b(pVarW, ((qd.m) qVar.k(zVar)).f19811a.b, m0.f20780a), f10);
                    s sVarA = r.a(x0.i.f28546c, k2.c.C, qVar, 0);
                    int iHashCode = Long.hashCode(qVar.T);
                    g2.h hVarM = qVar.m();
                    p pVarC = k2.a.c(pVarK, qVar);
                    j3.k.f11400k.getClass();
                    j3.i iVar = j3.j.b;
                    qVar.h0();
                    if (qVar.S) {
                        qVar.l(iVar);
                    } else {
                        qVar.q0();
                    }
                    y1.b.B(sVarA, j3.j.f11386f, qVar);
                    y1.b.B(hVarM, j3.j.f11385e, qVar);
                    j3.h hVar = j3.j.f11387g;
                    if (qVar.S || !n.a(qVar.O(), Integer.valueOf(iHashCode))) {
                        no.d.s(iHashCode, qVar, iHashCode, hVar);
                    }
                    y1.b.B(pVarC, j3.j.f11384d, qVar);
                    w4.b(b3.c.t(R.string.autostart_confirm_title, qVar), null, ((qd.m) qVar.k(zVar)).b.f19832a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, o0.f19841f, qVar, 0, 0, 131066);
                    String strL = no.d.l(mVar, 16, qVar, R.string.autostart_confirm_yes, qVar);
                    Boolean bool = (Boolean) w0Var.getValue();
                    Boolean bool2 = Boolean.TRUE;
                    boolean zA = n.a(bool, bool2);
                    Object objO = qVar.O();
                    r0 r0Var = y1.m.f29956a;
                    if (objO == r0Var) {
                        objO = new f0(w0Var, i11);
                        qVar.n0(objO);
                    }
                    nd.m.a(strL, zA, (Function0) objO, null, qVar, 384);
                    String strL2 = no.d.l(mVar, 8, qVar, R.string.autostart_confirm_no, qVar);
                    boolean zA2 = n.a((Boolean) w0Var.getValue(), Boolean.FALSE);
                    Object objO2 = qVar.O();
                    if (objO2 == r0Var) {
                        objO2 = new f0(w0Var, 2);
                        qVar.n0(objO2);
                    }
                    nd.m.a(strL2, zA2, (Function0) objO2, null, qVar, 384);
                    x0.d.d(androidx.compose.foundation.layout.c.d(mVar, f10), qVar);
                    String strT = b3.c.t(n.a((Boolean) w0Var.getValue(), bool2) ? R.string.autostart_confirm_continue : R.string.autostart_confirm_retry, qVar);
                    qd.l lVar = n.a((Boolean) w0Var.getValue(), bool2) ? qd.l.f19805e : qd.l.f19806n;
                    p pVarF = b3.c.f(androidx.compose.foundation.layout.c.b(mVar, 1.0f), ((Boolean) w0Var.getValue()) == null ? 0.4f : 1.0f);
                    boolean zG = qVar.g(function0) | qVar.g(function1);
                    Object objO3 = qVar.O();
                    if (zG || objO3 == r0Var) {
                        objO3 = new b1.d(function0, function1, w0Var);
                        qVar.n0(objO3);
                    }
                    qd.k.a(strT, (Function0) objO3, pVarF, lVar, null, null, 0L, 0.0f, qVar, 0, 240);
                    qVar.r(true);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                eh.a.a((Function0) obj4, (Function0) obj3, (Function0) obj5, (q) obj, y1.b.E(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                z0.f((p) obj5, (q0) obj4, (g2.c) obj3, (q) obj, y1.b.E(385));
                break;
            case 5:
                ((Integer) obj2).getClass();
                gl.e.e((pg.c) obj5, (kr.k) obj4, (gh.l) obj3, (q) obj, y1.b.E(1));
                break;
            case 6:
                bh.j jVar = (bh.j) obj5;
                yr.p pVar = (yr.p) obj4;
                gi.d dVar = (gi.d) obj3;
                q qVar2 = (q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!qVar2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qVar2.W();
                } else {
                    gi.k.a(((Number) y1.b.m(jVar, 0, null, qVar2, 48, 2).getValue()).intValue(), ((Number) y1.b.m(pVar, 0, null, qVar2, 48, 2).getValue()).intValue(), (List) y1.b.m(dVar, wq.p.f28467e, null, qVar2, 48, 2).getValue(), qVar2, 0);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                ta.r.c((String) obj5, (kr.k) obj4, (t) obj3, (q) obj, y1.b.E(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ys.g.c((kr.k) obj5, (String) obj4, (jh.k) obj3, (q) obj, y1.b.E(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ke.j.b((Function0) obj4, (Function0) obj3, (p) obj5, (q) obj, y1.b.E(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                om.a.i((List) obj5, (p) obj4, (String) obj3, (q) obj, y1.b.E(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ng.f.a((mg.q) obj5, (Function0) obj4, (Function0) obj3, (q) obj, y1.b.E(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                z3.a((List) obj5, (p) obj4, (p) obj3, (q) obj, y1.b.E(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                gl.e.b((String) obj5, (i0) obj4, (p) obj3, (q) obj, y1.b.E(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                h0.a((Function0) obj4, (Function0) obj3, (u) obj5, (q) obj, y1.b.E(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                a0.e((oh.f) obj5, (kr.k) obj4, (rh.n0) obj3, (q) obj, y1.b.E(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                s.h.f((ArrayList) obj5, (r.k) obj4, (kr.k) obj3, (q) obj, y1.b.E(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                si.g.a((kr.k) obj5, (String) obj4, (sh.l) obj3, (q) obj, y1.b.E(1));
                break;
            case 18:
                l0 l0Var = (l0) obj5;
                kotlin.jvm.internal.y yVar2 = (kotlin.jvm.internal.y) obj4;
                e3.e eVar = (e3.e) obj3;
                d3.r rVar = (d3.r) obj;
                q2.a aVar = (q2.a) obj2;
                long jB = j3.f.v(l0Var).B(0L);
                if (!q2.a.b(jB, yVar2.f13748e)) {
                    l0Var.N = q2.a.e(l0Var.N, q2.a.d(jB, yVar2.f13748e));
                }
                yVar2.f13748e = jB;
                vi.i.g(eVar, rVar, l0Var.N);
                xr.e eVar2 = l0Var.K;
                if (eVar2 != null) {
                    eVar2.j(new t0.o(aVar.f19269a));
                }
                break;
            case 19:
                w wVar = (w) obj5;
                d2 d2Var = (d2) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jH = d2Var.h(d2Var.d(fFloatValue - wVar.f13746e));
                d2 d2Var2 = ((b2) obj3).f22897a;
                wVar.f13746e += d2Var.d(d2Var.g(d2Var2.c(d2Var2.f22934k, jH, 1)));
                break;
            case 20:
                ((Integer) obj2).getClass();
                d3.j((e4) obj5, (p) obj4, (kr.p) obj3, (q) obj, y1.b.E(7));
                break;
            case 21:
                ((Integer) obj2).getClass();
                wd.d.f((cd.e) obj5, (kr.k) obj3, (Function0) obj4, (q) obj, y1.b.E(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                wf.f.a((String) obj5, (kr.k) obj4, (wf.k) obj3, (q) obj, y1.b.E(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                wh.f.c((Integer) obj5, (Function0) obj4, (p) obj3, (q) obj, y1.b.E(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                xh.c.M((String) obj5, (u3.g) obj4, (p) obj3, (q) obj, y1.b.E(385));
                break;
            case 25:
                ((Integer) obj2).getClass();
                vi.i.b((String) obj5, (x2.f) obj3, (Function0) obj4, (q) obj, y1.b.E(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                e5.M((kr.k) obj5, (String) obj4, (yh.j) obj3, (q) obj, y1.b.E(1));
                break;
            default:
                ((Integer) obj2).getClass();
                zf.a.a((kr.k) obj5, (String) obj4, (zf.o) obj3, (q) obj, y1.b.E(1));
                break;
        }
        return yVar;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f638e = i11;
        this.f639n = obj;
        this.f640s = obj2;
        this.f641t = obj3;
    }

    public /* synthetic */ c(Object obj, Object obj2, Function0 function0, int i10, int i11) {
        this.f638e = i11;
        this.f639n = obj;
        this.f641t = obj2;
        this.f640s = function0;
    }

    public /* synthetic */ c(Function0 function0, Function0 function1, Object obj, int i10, int i11) {
        this.f638e = i11;
        this.f640s = function0;
        this.f641t = function1;
        this.f639n = obj;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i10) {
        this.f638e = i10;
        this.f639n = obj;
        this.f640s = obj2;
        this.f641t = obj3;
    }
}