package a1;

import v1.j3;
import v1.l5;
import v1.w4;
import y1.i2;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class x implements kr.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f186e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f187n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f188s;

    public /* synthetic */ x(int i10, Object obj, Object obj2) {
        this.f186e = i10;
        this.f187n = obj;
        this.f188s = obj2;
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f186e) {
            case 0:
                y1.q qVar = (y1.q) obj;
                int iIntValue = ((Number) obj2).intValue();
                z zVar = (z) this.f187n;
                y yVar = (y) this.f188s;
                if (qVar.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c0 c0Var = (c0) zVar.b.invoke();
                    int iD = yVar.f200c;
                    Object obj3 = yVar.f199a;
                    if ((iD >= c0Var.a() || !c0Var.b(iD).equals(obj3)) && (iD = c0Var.d(obj3)) != -1) {
                        yVar.f200c = iD;
                    }
                    if (iD != -1) {
                        qVar.d0(-1664741271);
                        k0.d(c0Var, zVar.f205a, iD, yVar.f199a, qVar, 0);
                        qVar.r(false);
                    } else {
                        qVar.d0(-1664505826);
                        qVar.r(false);
                    }
                    boolean zI = qVar.i(yVar);
                    Object objO = qVar.O();
                    if (zI || objO == y1.m.f29956a) {
                        objO = new v(0, yVar);
                        qVar.n0(objO);
                    }
                    y1.b.d(obj3, (kr.k) objO, qVar);
                } else {
                    qVar.W();
                }
                break;
            case 1:
                y1.q qVar2 = (y1.q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (qVar2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ((g2.c) this.f187n).invoke((g1) this.f188s, qVar2, 0);
                } else {
                    qVar2.W();
                }
                break;
            case 2:
                y1.q qVar3 = (y1.q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (qVar3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zG = qVar3.g((m1.f) this.f187n);
                    m1.f fVar = (m1.f) this.f187n;
                    Object objO2 = qVar3.O();
                    if (zG || objO2 == y1.m.f29956a) {
                        objO2 = y1.b.q(new ag.e(0, fVar, m1.f.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 5));
                        qVar3.n0(objO2);
                    }
                    k1.o.a((m1.b) this.f188s, (i1.c) ((i2) objO2).getValue(), qVar3, 0);
                } else {
                    qVar3.W();
                }
                break;
            case 3:
                y1.q qVar4 = (y1.q) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (qVar4.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k2.p pVarJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.a(k2.m.b, v1.v.f25763c, v1.v.f25764d), (x0.a1) this.f187n);
                    v5.c cVar = x0.i.f28548e;
                    k2.g gVar = k2.c.A;
                    g2.c cVar2 = (g2.c) this.f188s;
                    x0.h1 h1VarA = x0.f1.a(cVar, gVar, qVar4, 54);
                    int iHashCode = Long.hashCode(qVar4.T);
                    g2.h hVarM = qVar4.m();
                    k2.p pVarC = k2.a.c(pVarJ, qVar4);
                    j3.k.f11400k.getClass();
                    j3.i iVar = j3.j.b;
                    qVar4.h0();
                    if (qVar4.S) {
                        qVar4.l(iVar);
                    } else {
                        qVar4.q0();
                    }
                    y1.b.B(h1VarA, j3.j.f11386f, qVar4);
                    y1.b.B(hVarM, j3.j.f11385e, qVar4);
                    j3.h hVar = j3.j.f11387g;
                    if (qVar4.S || !kotlin.jvm.internal.n.a(qVar4.O(), Integer.valueOf(iHashCode))) {
                        no.d.s(iHashCode, qVar4, iHashCode, hVar);
                    }
                    y1.b.B(pVarC, j3.j.f11384d, qVar4);
                    cVar2.invoke(x0.j1.f28561a, qVar4, 6);
                    qVar4.r(true);
                } else {
                    qVar4.W();
                }
                break;
            case 4:
                y1.q qVar5 = (y1.q) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (qVar5.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    w4.a(((l5) this.f187n).f25499j, (g2.c) this.f188s, qVar5, 0);
                } else {
                    qVar5.W();
                }
                break;
            case 5:
                y1.q qVar6 = (y1.q) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (qVar6.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    g2.c cVar3 = (g2.c) this.f187n;
                    j3 j3Var = (j3) this.f188s;
                    h3.r0 r0VarD = x0.m.d(k2.c.f12212e, false);
                    int iHashCode2 = Long.hashCode(qVar6.T);
                    g2.h hVarM2 = qVar6.m();
                    k2.p pVarC2 = k2.a.c(k2.m.b, qVar6);
                    j3.k.f11400k.getClass();
                    j3.i iVar2 = j3.j.b;
                    qVar6.h0();
                    if (qVar6.S) {
                        qVar6.l(iVar2);
                    } else {
                        qVar6.q0();
                    }
                    y1.b.B(r0VarD, j3.j.f11386f, qVar6);
                    y1.b.B(hVarM2, j3.j.f11385e, qVar6);
                    j3.h hVar2 = j3.j.f11387g;
                    if (qVar6.S || !kotlin.jvm.internal.n.a(qVar6.O(), Integer.valueOf(iHashCode2))) {
                        no.d.s(iHashCode2, qVar6, iHashCode2, hVar2);
                    }
                    y1.b.B(pVarC2, j3.j.f11384d, qVar6);
                    cVar3.invoke(j3Var, qVar6, 6);
                    qVar6.r(true);
                } else {
                    qVar6.W();
                }
                break;
            case 6:
                y1.q qVar7 = (y1.q) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                if (qVar7.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    y1.w0 w0Var = (y1.w0) this.f187n;
                    Object objO3 = qVar7.O();
                    if (objO3 == y1.m.f29956a) {
                        objO3 = new f1.n(w0Var, 19);
                        qVar7.n0(objO3);
                    }
                    k2.p pVarD = androidx.compose.ui.layout.a.d(k2.m.b, (kr.k) objO3);
                    g2.c cVar4 = (g2.c) this.f188s;
                    h3.r0 r0VarD2 = x0.m.d(k2.c.f12212e, false);
                    int iHashCode3 = Long.hashCode(qVar7.T);
                    g2.h hVarM3 = qVar7.m();
                    k2.p pVarC3 = k2.a.c(pVarD, qVar7);
                    j3.k.f11400k.getClass();
                    j3.i iVar3 = j3.j.b;
                    qVar7.h0();
                    if (qVar7.S) {
                        qVar7.l(iVar3);
                    } else {
                        qVar7.q0();
                    }
                    y1.b.B(r0VarD2, j3.j.f11386f, qVar7);
                    y1.b.B(hVarM3, j3.j.f11385e, qVar7);
                    j3.h hVar3 = j3.j.f11387g;
                    if (qVar7.S || !kotlin.jvm.internal.n.a(qVar7.O(), Integer.valueOf(iHashCode3))) {
                        no.d.s(iHashCode3, qVar7, iHashCode3, hVar3);
                    }
                    y1.b.B(pVarC3, j3.j.f11384d, qVar7);
                    cVar4.invoke(qVar7, 0);
                    qVar7.r(true);
                } else {
                    qVar7.W();
                }
                break;
            case 7:
                y1.q qVar8 = (y1.q) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                String str = (String) this.f187n;
                if (qVar8.T(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    boolean zG2 = qVar8.g(str);
                    Object objO4 = qVar8.O();
                    if (zG2 || objO4 == y1.m.f29956a) {
                        objO4 = new ad.p(str, 12);
                        qVar8.n0(objO4);
                    }
                    k2.p pVarA = r3.m.a(k2.m.b, false, (kr.k) objO4);
                    g2.c cVar5 = (g2.c) this.f188s;
                    h3.r0 r0VarD3 = x0.m.d(k2.c.f12212e, false);
                    int iHashCode4 = Long.hashCode(qVar8.T);
                    g2.h hVarM4 = qVar8.m();
                    k2.p pVarC4 = k2.a.c(pVarA, qVar8);
                    j3.k.f11400k.getClass();
                    j3.i iVar4 = j3.j.b;
                    qVar8.h0();
                    if (qVar8.S) {
                        qVar8.l(iVar4);
                    } else {
                        qVar8.q0();
                    }
                    y1.b.B(r0VarD3, j3.j.f11386f, qVar8);
                    y1.b.B(hVarM4, j3.j.f11385e, qVar8);
                    j3.h hVar4 = j3.j.f11387g;
                    if (qVar8.S || !kotlin.jvm.internal.n.a(qVar8.O(), Integer.valueOf(iHashCode4))) {
                        no.d.s(iHashCode4, qVar8, iHashCode4, hVar4);
                    }
                    y1.b.B(pVarC4, j3.j.f11384d, qVar8);
                    cVar5.invoke(qVar8, 0);
                    qVar8.r(true);
                } else {
                    qVar8.W();
                }
                break;
            case 8:
                y1.q qVar9 = (y1.q) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                if (qVar9.T(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    ((kr.p) this.f187n).invoke((w1.f0) this.f188s, qVar9, 6);
                } else {
                    qVar9.W();
                }
                break;
            default:
                y1.q qVar10 = (y1.q) obj;
                int iIntValue10 = ((Number) obj2).intValue();
                if (qVar10.T(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ((g2.c) this.f187n).invoke((x0.q) this.f188s, qVar10, 0);
                } else {
                    qVar10.W();
                }
                break;
        }
        return vq.y.f26788a;
    }
}