package ag;

import com.brainrot.android.R;
import com.google.android.gms.internal.measurement.z3;
import k2.p;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n;
import kr.o;
import mg.b3;
import u3.o0;
import v1.w4;
import vq.y;
import x0.r;
import x0.s;
import y1.q;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f633e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Function0 f634n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Function0 f635s;

    public /* synthetic */ a(Function0 function0, Function0 function1) {
        this.f633e = 6;
        this.f634n = function0;
        this.f635s = function1;
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f633e;
        Function0 function0 = this.f634n;
        y yVar = y.f26788a;
        Function0 function1 = this.f635s;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                z3.g(function0, function1, (q) obj, y1.b.E(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                e7.i.k(function0, function1, (q) obj, y1.b.E(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                dh.b.a(function0, function1, (q) obj, y1.b.E(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                el.a.e(function0, function1, (q) obj, y1.b.E(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ke.j.d(function0, function1, (q) obj, y1.b.E(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ke.e.c(function0, function1, (q) obj, y1.b.E(1));
                break;
            case 6:
                q qVar = (q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!qVar.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qVar.W();
                } else {
                    k2.f fVar = k2.c.D;
                    k2.m mVar = k2.m.b;
                    p pVarB = androidx.compose.foundation.layout.c.b(mVar, 1.0f);
                    s sVarA = r.a(x0.i.f28546c, fVar, qVar, 48);
                    int iHashCode = Long.hashCode(qVar.T);
                    g2.h hVarM = qVar.m();
                    p pVarC = k2.a.c(pVarB, qVar);
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
                    qd.k.a(b3.c.t(R.string.onboarding_handoff_add_widget, qVar), this.f634n, androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.b(mVar, 1.0f), 16, 0.0f, 2), null, null, null, 0L, 0.0f, qVar, 384, 248);
                    String strT = b3.c.t(R.string.onboarding_add_widget_not_now, qVar);
                    o0 o0Var = qd.o0.f19853r;
                    long j9 = b3.f15244a;
                    p pVarW = cm.b.w(mVar, e1.e.a(1000));
                    boolean zG = qVar.g(function1);
                    Object objO = qVar.O();
                    if (zG || objO == y1.m.f29956a) {
                        objO = new b(18, function1);
                        qVar.n0(objO);
                    }
                    w4.b(strT, androidx.compose.foundation.layout.a.l(androidx.compose.foundation.a.e(15, null, pVarW, (Function0) objO, false), 32, 12), j9, 0L, null, 0L, null, new f4.k(3), 0L, 0, false, 0, 0, o0Var, qVar, 384, 0, 130040);
                    qVar.r(true);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                re.a.b(function0, function1, (q) obj, y1.b.E(7));
                break;
            case 8:
                ((Integer) obj2).getClass();
                re.a.c(function0, function1, (q) obj, y1.b.E(7));
                break;
            default:
                ((Integer) obj2).getClass();
                s.h.a(function0, function1, (q) obj, y1.b.E(1));
                break;
        }
        return yVar;
    }

    public /* synthetic */ a(Function0 function0, Function0 function1, int i10, int i11) {
        this.f633e = i11;
        this.f634n = function0;
        this.f635s = function1;
    }
}