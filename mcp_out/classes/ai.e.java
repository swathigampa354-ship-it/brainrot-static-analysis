package ai;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.brainrot.android.R;
import com.google.android.gms.internal.measurement.e5;
import h3.r0;
import k2.p;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n;
import kr.o;
import v1.d3;
import v1.n1;
import vd.v0;
import vq.y;
import x0.r;
import x0.s;
import y1.q;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f687e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Function0 f688n;

    public /* synthetic */ e(int i10, int i11, Function0 function0) {
        this.f687e = i11;
        this.f688n = function0;
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f687e;
        k2.m mVar = k2.m.b;
        Function0 function0 = this.f688n;
        y yVar = y.f26788a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                e7.i.h(function0, (q) obj, y1.b.E(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                e7.i.e(function0, (q) obj, y1.b.E(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ke.e.j(function0, (q) obj, y1.b.E(1));
                break;
            case 3:
                q qVar = (q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!qVar.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qVar.W();
                } else {
                    qd.k.a(b3.c.t(R.string.onboarding_handoff_continue, qVar), this.f688n, androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.b(mVar, 1.0f), 16, 0.0f, 2), null, null, null, 0L, 0.0f, qVar, 384, 248);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                b0.a.d(function0, (q) obj, y1.b.E(7));
                break;
            case 5:
                ((Integer) obj2).getClass();
                fj.e.c(function0, (q) obj, y1.b.E(1));
                break;
            case 6:
                q qVar2 = (q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!qVar2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qVar2.W();
                } else {
                    p pVarE = androidx.compose.foundation.a.e(15, null, cm.b.w(androidx.compose.foundation.layout.c.j(mVar, 44), e1.e.a(22)), function0, false);
                    r0 r0VarD = x0.m.d(k2.c.f12216u, false);
                    int iHashCode = Long.hashCode(qVar2.T);
                    g2.h hVarM = qVar2.m();
                    p pVarC = k2.a.c(pVarE, qVar2);
                    j3.k.f11400k.getClass();
                    j3.i iVar = j3.j.b;
                    qVar2.h0();
                    if (qVar2.S) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.q0();
                    }
                    y1.b.B(r0VarD, j3.j.f11386f, qVar2);
                    y1.b.B(hVarM, j3.j.f11385e, qVar2);
                    j3.h hVar = j3.j.f11387g;
                    if (qVar2.S || !n.a(qVar2.O(), Integer.valueOf(iHashCode))) {
                        no.d.s(iHashCode, qVar2, iHashCode, hVar);
                    }
                    y1.b.B(pVarC, j3.j.f11384d, qVar2);
                    n1.a(android.support.v4.media.session.a.x(R.drawable.payments_ic_arrow_left, qVar2, 0), b3.c.t(R.string.payments_qr_back, qVar2), androidx.compose.foundation.layout.c.j(mVar, 20), s.h.f21967c, qVar2, 3456);
                    qVar2.r(true);
                }
                break;
            case 7:
                q qVar3 = (q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!qVar3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    qVar3.W();
                } else {
                    d3.k(this.f688n, null, false, null, null, null, v0.f26324a, qVar3, 805306368, 510);
                }
                break;
            case 8:
                q qVar4 = (q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!qVar4.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    qVar4.W();
                } else {
                    d3.k(this.f688n, null, false, null, null, null, v0.b, qVar4, 805306368, 510);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                vh.a.f(function0, (q) obj, y1.b.E(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                vh.a.k(function0, (q) obj, y1.b.E(1));
                break;
            case 11:
                q qVar5 = (q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!qVar5.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    qVar5.W();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1037c;
                    r0 r0VarD2 = x0.m.d(k2.c.f12212e, false);
                    int iHashCode2 = Long.hashCode(qVar5.T);
                    g2.h hVarM2 = qVar5.m();
                    p pVarC2 = k2.a.c(fillElement, qVar5);
                    j3.k.f11400k.getClass();
                    j3.i iVar2 = j3.j.b;
                    qVar5.h0();
                    if (qVar5.S) {
                        qVar5.l(iVar2);
                    } else {
                        qVar5.q0();
                    }
                    j3.h hVar2 = j3.j.f11386f;
                    y1.b.B(r0VarD2, hVar2, qVar5);
                    j3.h hVar3 = j3.j.f11385e;
                    y1.b.B(hVarM2, hVar3, qVar5);
                    j3.h hVar4 = j3.j.f11387g;
                    if (qVar5.S || !n.a(qVar5.O(), Integer.valueOf(iHashCode2))) {
                        no.d.s(iHashCode2, qVar5, iHashCode2, hVar4);
                    }
                    j3.h hVar5 = j3.j.f11384d;
                    y1.b.B(pVarC2, hVar5, qVar5);
                    vh.a.l(0, qVar5);
                    s sVarA = r.a(x0.i.f28546c, k2.c.C, qVar5, 0);
                    int iHashCode3 = Long.hashCode(qVar5.T);
                    g2.h hVarM3 = qVar5.m();
                    p pVarC3 = k2.a.c(fillElement, qVar5);
                    qVar5.h0();
                    if (qVar5.S) {
                        qVar5.l(iVar2);
                    } else {
                        qVar5.q0();
                    }
                    y1.b.B(sVarA, hVar2, qVar5);
                    y1.b.B(hVarM3, hVar3, qVar5);
                    if (qVar5.S || !n.a(qVar5.O(), Integer.valueOf(iHashCode3))) {
                        no.d.s(iHashCode3, qVar5, iHashCode3, hVar4);
                    }
                    y1.b.B(pVarC3, hVar5, qVar5);
                    if (1.0f <= 0.0d) {
                        y0.a.a("invalid weight; must be greater than zero");
                    }
                    vh.a.i(new LayoutWeightElement(1.0f, true), qVar5, 0);
                    vh.a.k(function0, qVar5, 0);
                    qVar5.r(true);
                    qVar5.r(true);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                wd.d.d(function0, (q) obj, y1.b.E(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                wd.c.a(function0, (q) obj, y1.b.E(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                wd.d.e(function0, (q) obj, y1.b.E(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                xd.o.f(function0, (q) obj, y1.b.E(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                e5.F(function0, (q) obj, y1.b.E(1));
                break;
            default:
                ((Integer) obj2).getClass();
                yf.f.b(function0, (q) obj, y1.b.E(1));
                break;
        }
        return yVar;
    }

    public /* synthetic */ e(int i10, Function0 function0) {
        this.f687e = i10;
        this.f688n = function0;
    }
}