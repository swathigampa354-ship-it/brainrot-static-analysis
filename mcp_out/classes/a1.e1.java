package a1;

import androidx.compose.foundation.layout.FillElement;
import ch.qos.logback.core.net.SyslogConstants;
import com.brainrot.android.R;
import com.google.android.gms.internal.measurement.b4;
import com.google.android.gms.internal.measurement.z3;
import f1.d2;
import f1.h2;
import java.util.Map;
import java.util.concurrent.CancellationException;
import v1.w4;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e1 implements kr.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f63e;

    public /* synthetic */ e1(int i10) {
        this.f63e = i10;
    }

    /* JADX WARN: Code duplicated, block: B:199:0x0577 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x0579 A[LOOP:0: B:187:0x0534->B:200:0x0579, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:259:0x057c A[SYNTHETIC] */
    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f63e;
        k2.m mVar = k2.m.b;
        vq.y yVar = vq.y.f26788a;
        boolean z10 = true;
        switch (i10) {
            case 0:
                Map mapC = ((g1) obj2).c();
                if (mapC.isEmpty()) {
                    return null;
                }
                return mapC;
            case 1:
                ((Integer) obj2).getClass();
                e7.i.f(y1.b.E(1), (y1.q) obj);
                return yVar;
            case 2:
                ((Integer) obj2).getClass();
                e7.i.g(y1.b.E(1), (y1.q) obj);
                return yVar;
            case 3:
                zq.g gVar = (zq.g) obj2;
                if (!(gVar instanceof as.v)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? gVar : Integer.valueOf(iIntValue + 1);
            case 4:
                as.v vVar = (as.v) obj;
                zq.g gVar2 = (zq.g) obj2;
                if (vVar != null) {
                    return vVar;
                }
                if (gVar2 instanceof as.v) {
                    return (as.v) gVar2;
                }
                return null;
            case 5:
                as.y yVar2 = (as.y) obj;
                zq.g gVar3 = (zq.g) obj2;
                if (gVar3 instanceof as.v) {
                    as.v vVar2 = (as.v) gVar3;
                    zq.i iVar = yVar2.f1782a;
                    ThreadLocal threadLocal = vVar2.f1778n;
                    Object obj3 = threadLocal.get();
                    threadLocal.set(vVar2.f1777e);
                    Object[] objArr = yVar2.b;
                    int i11 = yVar2.f1784d;
                    objArr[i11] = obj3;
                    as.v[] vVarArr = yVar2.f1783c;
                    yVar2.f1784d = i11 + 1;
                    vVarArr[i11] = vVar2;
                }
                return yVar2;
            case 6:
                b1.c cVar = (b1.c) obj2;
                return yb.a.E(Integer.valueOf(cVar.k()), Float.valueOf(ht.g.m(cVar.l(), -0.5f, 0.5f)), Integer.valueOf(cVar.n()));
            case 7:
                d2 d2Var = (d2) obj2;
                return yb.a.E(Float.valueOf(d2Var.f6817a.h()), Boolean.valueOf(((t0.d1) d2Var.f6821f.getValue()) == t0.d1.f22922e));
            case 8:
                y1.q qVar = (y1.q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (qVar.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d6.n nVarU = z3.u(z3.q(d6.l.f5384a), gi.g0.f8617m);
                    long j9 = gi.g0.f8620p;
                    b4.d(mr.a.i(nVarU, new k6.a(j9, j9)), qVar, 0);
                } else {
                    qVar.W();
                }
                return yVar;
            case 9:
                ((Integer) obj2).getClass();
                gi.g0.a(y1.b.E(1), (y1.q) obj);
                return yVar;
            case 10:
                ((Integer) obj2).getClass();
                gi.g0.e(y1.b.E(1), (y1.q) obj);
                return yVar;
            case 11:
                h2.d dVar = (h2.d) obj2;
                Map map = dVar.f9184e;
                m0.i0 i0Var = dVar.f9185n;
                Object[] objArr2 = i0Var.b;
                Object[] objArr3 = i0Var.f14643c;
                long[] jArr = i0Var.f14642a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j10 = jArr[i12];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            for (int i14 = 0; i14 < i13; i14++) {
                                if ((255 & j10) < 128) {
                                    int i15 = (i12 << 3) + i14;
                                    Object obj4 = objArr2[i15];
                                    Map mapC2 = ((h2.f) objArr3[i15]).c();
                                    if (mapC2.isEmpty()) {
                                        map.remove(obj4);
                                    } else {
                                        map.put(obj4, mapC2);
                                    }
                                }
                                j10 >>= 8;
                            }
                            if (i13 == 8) {
                                if (i12 != length) {
                                    i12++;
                                }
                            }
                        } else if (i12 != length) {
                            i12++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 12:
                return obj2;
            case 13:
                y1.q qVar2 = (y1.q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (qVar2.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    x0.m.a(mVar, qVar2, 6);
                } else {
                    qVar2.W();
                }
                return yVar;
            case 14:
                o0.o oVar = (o0.o) obj;
                ((Integer) obj2).getClass();
                oVar.getClass();
                Object key = ((m9.d) oVar.b()).getKey();
                String string = key != null ? key.toString() : null;
                if (string == null) {
                    string = "";
                }
                Object key2 = ((m9.d) oVar.c()).getKey();
                String string2 = key2 != null ? key2.toString() : null;
                String str = string2 != null ? string2 : "";
                boolean z11 = string.equals("Home") || sr.q.O(string, "Duel(", false);
                boolean z12 = str.equals("Home") || sr.q.O(str, "Duel(", false);
                if (!sr.q.O(string, "Paywall(", false) && !sr.q.O(string, "BackPressOffer(", false)) {
                    z10 = false;
                }
                if (z11 && z12) {
                    o0.o0 o0VarB = o0.j0.b(p0.c.r(150, 0, null, 6), 2);
                    o0.p0 p0VarC = o0.j0.c(p0.c.r(150, 0, null, 6), 2);
                    int i16 = androidx.compose.animation.a.b;
                    return new o0.y(o0VarB, p0VarC);
                }
                int i17 = 23;
                if (z10) {
                    o0.o0 o0VarB2 = o0.j0.b(p0.c.r(150, 0, null, 6), 2);
                    o0.p0 p0VarA = o0.j0.h(new h2(i17), p0.c.r(350, 0, null, 6)).a(o0.j0.c(p0.c.r(350, 0, null, 6), 2));
                    int i18 = androidx.compose.animation.a.b;
                    return new o0.y(o0VarB2, p0VarA);
                }
                o0.o0 o0VarA = o0.j0.e(p0.c.r(150, 0, null, 6), new h2(20)).a(o0.j0.b(p0.c.r(150, 0, null, 6), 2));
                o0.p0 p0VarA2 = o0.j0.g(new h2(i17), p0.c.r(150, 0, null, 6)).a(o0.j0.c(p0.c.r(150, 0, null, 6), 2));
                int i19 = androidx.compose.animation.a.b;
                return new o0.y(o0VarA, p0VarA2);
            case 15:
                y1.q qVar3 = (y1.q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (qVar3.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1037c;
                    float f10 = 16;
                    x0.b1 b1VarC = androidx.compose.foundation.layout.a.c(f10, f10, 8, 2);
                    k2.f fVar = k2.c.D;
                    x0.g gVarG = x0.i.g(32);
                    Object objO = qVar3.O();
                    if (objO == y1.m.f29956a) {
                        objO = new h2(25);
                        qVar3.n0(objO);
                    }
                    ht.g.d(fillElement, null, b1VarC, gVarG, fVar, null, false, null, (kr.k) objO, qVar3, 805527942, 458);
                } else {
                    qVar3.W();
                }
                return yVar;
            case 16:
                y1.q qVar4 = (y1.q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (qVar4.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    cm.b.b(android.support.v4.media.session.a.x(R.drawable.nfc_challenge_forehead_scan_character, qVar4, 0), null, androidx.compose.foundation.layout.c.d(mVar, 190), null, h3.j.b, 0.0f, null, qVar4, 25008, SyslogConstants.LOG_AUDIT);
                } else {
                    qVar4.W();
                }
                return yVar;
            case 17:
                y1.q qVar5 = (y1.q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (qVar5.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    float f11 = 8;
                    x0.m.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.n(androidx.compose.foundation.layout.a.o(k2.m.b, 0.0f, f11, 0.0f, f11, 5), 32), 4), r2.t.b(0.24f, ((qd.m) qVar5.k(qd.n0.b)).b.f19832a), e1.e.a(100)), qVar5, 0);
                } else {
                    qVar5.W();
                }
                return yVar;
            case 18:
                y1.q qVar6 = (y1.q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (qVar6.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    w4.b(b3.c.t(R.string.feedback_describe_it, qVar6), null, ((qd.m) qVar6.k(qd.n0.b)).b.b, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, qd.o0.f19855t, qVar6, 0, 0, 131066);
                } else {
                    qVar6.W();
                }
                return yVar;
            case 19:
                y1.q qVar7 = (y1.q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (qVar7.T(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    x0.d.d(androidx.compose.foundation.layout.c.k(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.a.o(k2.m.b, 0.0f, 8, 0.0f, 0.0f, 13), r2.t.b(0.4f, ((qd.m) qVar7.k(qd.n0.b)).b.f19832a), e1.e.a(100)), 32, 4), qVar7);
                } else {
                    qVar7.W();
                }
                return yVar;
            case 20:
                y1.q qVar8 = (y1.q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (qVar8.T(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f1037c;
                    h3.r0 r0VarD = x0.m.d(k2.c.f12216u, false);
                    int iHashCode = Long.hashCode(qVar8.T);
                    g2.h hVarM = qVar8.m();
                    k2.p pVarC = k2.a.c(fillElement2, qVar8);
                    j3.k.f11400k.getClass();
                    j3.i iVar2 = j3.j.b;
                    qVar8.h0();
                    if (qVar8.S) {
                        qVar8.l(iVar2);
                    } else {
                        qVar8.q0();
                    }
                    y1.b.B(r0VarD, j3.j.f11386f, qVar8);
                    y1.b.B(hVarM, j3.j.f11385e, qVar8);
                    j3.h hVar = j3.j.f11387g;
                    if (qVar8.S || !kotlin.jvm.internal.n.a(qVar8.O(), Integer.valueOf(iHashCode))) {
                        no.d.s(iHashCode, qVar8, iHashCode, hVar);
                    }
                    y1.b.B(pVarC, j3.j.f11384d, qVar8);
                    cm.b.b(android.support.v4.media.session.a.x(R.drawable.ob_handoff_widget_frame, qVar8, 0), null, androidx.compose.foundation.layout.a.m(fillElement2, 8, 0.0f, 2), null, h3.j.b, 0.0f, null, qVar8, 25008, SyslogConstants.LOG_AUDIT);
                    qVar8.r(true);
                } else {
                    qVar8.W();
                }
                return yVar;
            case 21:
                y1.q qVar9 = (y1.q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (qVar9.T(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    cm.b.b(android.support.v4.media.session.a.x(R.drawable.ob_handoff_thinking, qVar9, 0), null, androidx.compose.foundation.layout.c.f1037c, k2.c.f12213n, h3.j.b, 0.0f, null, qVar9, 28080, 96);
                } else {
                    qVar9.W();
                }
                return yVar;
            case 22:
                y1.q qVar10 = (y1.q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (qVar10.T(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    FillElement fillElement3 = androidx.compose.foundation.layout.c.f1037c;
                    h3.r0 r0VarD2 = x0.m.d(k2.c.f12216u, false);
                    int iHashCode2 = Long.hashCode(qVar10.T);
                    g2.h hVarM2 = qVar10.m();
                    k2.p pVarC2 = k2.a.c(fillElement3, qVar10);
                    j3.k.f11400k.getClass();
                    j3.i iVar3 = j3.j.b;
                    qVar10.h0();
                    if (qVar10.S) {
                        qVar10.l(iVar3);
                    } else {
                        qVar10.q0();
                    }
                    y1.b.B(r0VarD2, j3.j.f11386f, qVar10);
                    y1.b.B(hVarM2, j3.j.f11385e, qVar10);
                    j3.h hVar2 = j3.j.f11387g;
                    if (qVar10.S || !kotlin.jvm.internal.n.a(qVar10.O(), Integer.valueOf(iHashCode2))) {
                        no.d.s(iHashCode2, qVar10, iHashCode2, hVar2);
                    }
                    y1.b.B(pVarC2, j3.j.f11384d, qVar10);
                    cm.b.b(android.support.v4.media.session.a.x(R.drawable.ob_handoff_free_counter, qVar10, 0), null, cm.b.w(androidx.compose.foundation.layout.a.d(androidx.compose.foundation.layout.c.b, 0.5595855f), e1.e.a(18)), null, h3.j.f9246a, 0.0f, null, qVar10, 24624, SyslogConstants.LOG_AUDIT);
                    qVar10.r(true);
                } else {
                    qVar10.W();
                }
                return yVar;
            case 23:
                y1.q qVar11 = (y1.q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (qVar11.T(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    cm.b.b(android.support.v4.media.session.a.x(R.drawable.onboarding_reel_scroll_first_frame, qVar11, 0), null, androidx.compose.foundation.layout.c.f1037c, null, h3.j.b, 0.0f, null, qVar11, 25008, SyslogConstants.LOG_AUDIT);
                } else {
                    qVar11.W();
                }
                return yVar;
            case 24:
                ((Integer) obj2).getClass();
                nd.o.g(y1.b.E(1), (y1.q) obj);
                return yVar;
            case 25:
                y1.q qVar12 = (y1.q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (qVar12.T(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    nd.o.g(0, qVar12);
                } else {
                    qVar12.W();
                }
                return yVar;
            case 26:
                ((Integer) obj2).getClass();
                gl.e.h(y1.b.E(1), (y1.q) obj);
                return yVar;
            case 27:
                ((Integer) obj2).getClass();
                ((o0.o) obj).getClass();
                o0.o0 o0VarA2 = o0.j0.e(p0.c.r(150, 0, null, 6), new o1.p(27)).a(o0.j0.b(p0.c.r(150, 0, null, 6), 2));
                o0.p0 p0VarA3 = o0.j0.g(new o1.p(26), p0.c.r(150, 0, null, 6)).a(o0.j0.c(p0.c.r(150, 0, null, 6), 2));
                int i20 = androidx.compose.animation.a.b;
                return new o0.y(o0VarA2, p0VarA3);
            case 28:
                q5.i0 i0Var2 = (q5.i0) obj;
                Throwable cancellationException = (Throwable) obj2;
                i0Var2.getClass();
                vr.q qVar13 = i0Var2.b;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                qVar13.j0(cancellationException);
                return yVar;
            default:
                y1.q qVar14 = (y1.q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (qVar14.T(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    r.e.m(0, qVar14);
                } else {
                    qVar14.W();
                }
                return yVar;
        }
    }

    public /* synthetic */ e1(int i10, int i11) {
        this.f63e = i11;
    }
}