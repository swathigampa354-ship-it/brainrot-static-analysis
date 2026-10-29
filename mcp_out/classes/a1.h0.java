package a1;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.textclassifier.TextClassification;
import androidx.compose.foundation.layout.FillElement;
import com.brainrot.android.feature_reels_counter.domain.model.AppReelsStats;
import com.brainrot.android.floating_bubble.ReelsCounterFloatingService;
import com.google.android.gms.internal.measurement.i4;
import com.google.android.gms.internal.measurement.z3;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import mg.j3;
import p0.y1;
import v1.w4;
import v1.x3;
import y1.j2;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0 implements kr.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f78e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f79n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f80s;

    public /* synthetic */ h0(int i10, int i11, Object obj, Object obj2) {
        this.f78e = i11;
        this.f79n = obj;
        this.f80s = obj2;
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        u3.n0 n0Var;
        TextClassification textClassification;
        int i10;
        int i11 = this.f78e;
        y1.r0 r0Var = y1.m.f29956a;
        int i12 = 14;
        vq.y yVar = vq.y.f26788a;
        Object obj3 = this.f80s;
        Object obj4 = this.f79n;
        switch (i11) {
            case 0:
                return ((i0) obj3).a(new j0((z) obj4, (h3.r1) obj), ((g4.a) obj2).f8102a);
            case 1:
                ((Integer) obj2).getClass();
                z3.h((kr.k) obj4, (ag.m) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 2:
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                wVar.f13746e += ((b1.d0) obj3).b.a(fFloatValue - wVar.f13746e);
                return yVar;
            case 3:
                ((Integer) obj2).getClass();
                ch.x.c((kr.k) obj4, (ch.k0) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 4:
                ReelsCounterFloatingService reelsCounterFloatingService = (ReelsCounterFloatingService) obj4;
                DisplayMetrics displayMetrics = (DisplayMetrics) obj3;
                y1.q qVar = (y1.q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                boolean z10 = ReelsCounterFloatingService.C0;
                if (qVar.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int iH = reelsCounterFloatingService.Y.h();
                    hi.q qVarY = reelsCounterFloatingService.y();
                    Integer num = (Integer) reelsCounterFloatingService.f3430b0.getValue();
                    String str = (String) reelsCounterFloatingService.f3431c0.getValue();
                    String str2 = (String) reelsCounterFloatingService.e0.getValue();
                    int i13 = (int) (displayMetrics.widthPixels / displayMetrics.density);
                    boolean zBooleanValue = ((Boolean) reelsCounterFloatingService.f3433f0.getValue()).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) reelsCounterFloatingService.f3434g0.getValue()).booleanValue();
                    boolean zBooleanValue3 = ((Boolean) reelsCounterFloatingService.f3435h0.getValue()).booleanValue();
                    String str3 = (String) reelsCounterFloatingService.f3432d0.getValue();
                    List list = (List) reelsCounterFloatingService.f3442o0.getValue();
                    boolean zI = qVar.i(reelsCounterFloatingService);
                    Object objO = qVar.O();
                    if (zI || objO == r0Var) {
                        objO = new hi.d0(reelsCounterFloatingService, 4);
                        qVar.n0(objO);
                    }
                    hi.b0.d(iH, qVarY, num, str, str2, i13, zBooleanValue, zBooleanValue2, zBooleanValue3, str3, list, (Function0) objO, qVar, 0);
                } else {
                    qVar.W();
                }
                return yVar;
            case 5:
                ((Integer) obj2).getClass();
                k1.o.a((m1.b) obj4, (i1.c) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 6:
                ((Integer) obj2).getClass();
                ((k1.v) obj4).a((Drawable) obj3, (y1.q) obj, y1.b.E(49));
                return yVar;
            case 7:
                r2.f fVar = (r2.f) obj4;
                y1.w0 w0Var = (y1.w0) obj3;
                y1.q qVar2 = (y1.q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (qVar2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1037c;
                    Object objO2 = qVar2.O();
                    if (objO2 == r0Var) {
                        objO2 = new f0(w0Var, i12);
                        qVar2.n0(objO2);
                    }
                    cm.b.c(fVar, null, ht.g.i(fillElement, true, (Function0) objO2), null, qVar2, 48, 248);
                } else {
                    qVar2.W();
                }
                return yVar;
            case 8:
                ((Integer) obj2).getClass();
                ht.g.f((ih.f) obj4, (k2.p) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 9:
                ((Integer) obj2).getClass();
                om.a.h((AppReelsStats) obj4, (k2.p) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 10:
                ((Integer) obj2).getClass();
                om.a.b((kr.k) obj4, (me.b) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 11:
                ((Integer) obj2).getClass();
                rb.g.a((kr.k) obj4, (me.d) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 12:
                ((Integer) obj2).getClass();
                si.m.b((kr.k) obj4, (me.f) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 13:
                ((Integer) obj2).getClass();
                mg.f0.c((kr.k) obj4, (j3) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 14:
                ((Integer) obj2).getClass();
                nd.o.e((qd.h) obj4, (k2.p) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 15:
                ((Integer) obj2).getClass();
                i4.i((pe.h) obj4, (kr.k) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 16:
                ((Integer) obj2).getClass();
                gl.e.i((ArrayList) obj4, (k2.p) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 17:
                ((Integer) obj2).getClass();
                si.m.f((k2.p) obj4, (g2.c) obj3, (y1.q) obj, y1.b.E(49));
                return yVar;
            case 18:
                q1.q0 q0Var = (q1.q0) obj4;
                vr.y yVar2 = (vr.y) obj3;
                h1.a aVar = (h1.a) obj;
                Context context = (Context) obj2;
                boolean zBooleanValue4 = ((Boolean) q0Var.f19209l.getValue()).booleanValue();
                u3.g gVarL = q0Var.l();
                String str4 = gVarL != null ? gVarL.f24208n : null;
                u3.n0 n0Var2 = q0Var.f19219v;
                if (n0Var2 != null) {
                    long j9 = n0Var2.f24249a;
                    z3.o oVar = q0Var.b;
                    n0Var = new u3.n0(u3.e0.b(oVar.b((int) (j9 >> 32)), oVar.b((int) (j9 & 4294967295L))));
                } else {
                    n0Var = null;
                }
                q1.n nVar = q0Var.f19206i;
                f1.j jVar = new f1.j(q0Var, yVar2, context, i12);
                j2 j2Var = q1.p.f19190a;
                if (Build.VERSION.SDK_INT < 28 || str4 == null || n0Var == null || nVar == null || !(nVar instanceof q1.n)) {
                    jVar.invoke(aVar);
                    if (str4 != null && n0Var != null) {
                        g1.b.a(aVar, context, zBooleanValue4, str4, n0Var.f24249a);
                    }
                } else {
                    long j10 = n0Var.f24249a;
                    Object obj5 = nVar.f19179h;
                    ds.d dVar = nVar.f19176e;
                    if (dVar.g()) {
                        q1.g0 g0Var = (q1.g0) nVar.f19178g.getValue();
                        textClassification = (g0Var != null && u3.n0.b(j10, g0Var.b) && kotlin.jvm.internal.n.a(str4, g0Var.f19128a)) ? g0Var.f19129c : null;
                        dVar.a(null);
                    } else {
                        textClassification = null;
                    }
                    if (textClassification == null) {
                        jVar.invoke(aVar);
                    } else {
                        if (textClassification.getActions().isEmpty()) {
                            i10 = 0;
                            if ((textClassification.getIcon() != null || !TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
                                aVar.f9172a.a(new i1.h(obj5, textClassification, -1));
                            }
                        } else {
                            i10 = 0;
                            aVar.f9172a.a(new i1.h(obj5, textClassification, 0));
                        }
                        jVar.invoke(aVar);
                        List actions = textClassification.getActions();
                        int size = actions.size();
                        for (int i14 = i10; i14 < size; i14++) {
                            l2.g.x(actions.get(i14));
                            if (i14 > 0) {
                                aVar.f9172a.a(new i1.h(obj5, textClassification, i14));
                            }
                        }
                    }
                    g1.b.a(aVar, context, zBooleanValue4, str4, n0Var.f24249a);
                }
                return yVar;
            case 19:
                ((Integer) obj2).getClass();
                gl.e.j((qd.g0) obj4, (k2.p) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 20:
                qd.m mVar = (qd.m) obj4;
                g2.c cVar = (g2.c) obj3;
                y1.q qVar3 = (y1.q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (qVar3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    v1.r1.b(mVar.f19815f, null, qd.o0.f19838c, cVar, qVar3, 384);
                } else {
                    qVar3.W();
                }
                return yVar;
            case 21:
                ((Integer) obj2).getClass();
                si.j.a((kr.k) obj4, (qf.b0) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 22:
                ((Integer) obj2).getClass();
                r.e.g((r.n) obj4, (k2.p) obj3, (y1.q) obj, y1.b.E(49));
                return yVar;
            case 23:
                ((Integer) obj2).getClass();
                s.h.j((s.n) obj4, (Function0) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 24:
                ((Integer) obj2).getClass();
                ((s0.e) obj4).a((s0.c) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 25:
                kotlin.jvm.internal.w wVar2 = (kotlin.jvm.internal.w) obj4;
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f10 = wVar2.f13746e;
                wVar2.f13746e = ((t0.l1) obj3).a(fFloatValue2 - f10) + f10;
                return yVar;
            case 26:
                ((Integer) obj2).getClass();
                ((v1.u0) obj4).a((y1) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 27:
                ((Integer) obj2).getClass();
                ((v1.y0) obj4).a((x3) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            case 28:
                ((Integer) obj2).getClass();
                w4.a((u3.o0) obj4, (g2.c) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
            default:
                ((Integer) obj2).getClass();
                vd.v0.a((kr.k) obj4, (vd.u0) obj3, (y1.q) obj, y1.b.E(1));
                return yVar;
        }
    }

    public /* synthetic */ h0(int i10, Object obj, Object obj2) {
        this.f78e = i10;
        this.f79n = obj;
        this.f80s = obj2;
    }
}