package a1;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.textclassifier.TextClassification;
import androidx.work.impl.WorkDatabase;
import ch.qos.logback.core.CoreConstants;
import com.brainrot.android.floating_bubble.ReelsCounterFloatingService;
import com.google.android.gms.internal.measurement.i4;
import f1.j2;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import y1.w1;
import y1.x1;
import y1.z1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h1 implements Function0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f81e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f82n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f83s;

    public /* synthetic */ h1(j2 j2Var, u3.e eVar, k3.x0 x0Var) {
        this.f81e = 8;
        this.f82n = eVar;
        this.f83s = x0Var;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e9 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws PendingIntent.CanceledException {
        Object kVar;
        int i10;
        Integer num;
        w1 w1VarG;
        int i11 = this.f81e;
        j2.f fVar = null;
        Object[] objArr = 0;
        int i12 = 0;
        vq.y yVar = vq.y.f26788a;
        Object obj = this.f83s;
        Object obj2 = this.f82n;
        switch (i11) {
            case 0:
                return new g1((h2.f) obj2, wq.q.f28468e, (h2.b) obj);
            case 1:
                Context context = (Context) obj2;
                ai.m mVar = (ai.m) obj;
                context.getClass();
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("instagram://reels_home")).setPackage("com.instagram.android");
                intent.getClass();
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://www.instagram.com/reels/"));
                try {
                    context.startActivity(intent);
                    kVar = yVar;
                } catch (Throwable th2) {
                    kVar = new vq.k(th2);
                }
                if (vq.l.a(kVar) != null) {
                    try {
                        context.startActivity(intent2);
                        break;
                    } catch (Throwable unused) {
                    }
                }
                mVar.a(ai.b.f682d);
                return yVar;
            case 2:
                b1.k0 k0Var = (b1.k0) obj;
                b1.u uVar = (b1.u) ((y1.c0) obj2).getValue();
                return new b1.x(k0Var, uVar, new j1((pr.d) ((l0) k0Var.f1882d.f1821v).getValue(), uVar));
            case 3:
                ta.p pVar = (ta.p) obj2;
                WorkDatabase workDatabase = pVar.f23516c;
                workDatabase.getClass();
                workDatabase.u(new us.i(9, new bb.d(i12, pVar, (UUID) obj)));
                ta.h.b(pVar.b, pVar.f23516c, pVar.f23518e);
                return yVar;
            case 4:
                return ((ad.p) obj2).invoke((WorkDatabase) obj);
            case 5:
                kr.k kVar2 = (kr.k) obj2;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(wq.l.Z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((pg.a) it.next()).f18712a.name());
                }
                kVar2.invoke(new od.x0(arrayList));
                return yVar;
            case 6:
                z3.u uVar2 = (z3.u) obj2;
                y1.w0 w0Var = (y1.w0) obj;
                if (!u3.n0.b(uVar2.b, ((z3.u) w0Var.getValue()).b) || !kotlin.jvm.internal.n.a(uVar2.f31036c, ((z3.u) w0Var.getValue()).f31036c)) {
                    w0Var.setValue(uVar2);
                }
                return yVar;
            case 7:
                j2 j2Var = (j2) obj2;
                u3.g gVar = (u3.g) obj;
                if (j2Var == null) {
                    return gVar;
                }
                i2.s sVar = j2Var.f6918c;
                boolean zIsEmpty = sVar.isEmpty();
                u3.g gVar2 = j2Var.b;
                if (!zIsEmpty) {
                    f1.j1 j1Var = new f1.j1(gVar2);
                    int size = sVar.size();
                    while (i12 < size) {
                        ((kr.k) sVar.get(i12)).invoke(j1Var);
                        i12++;
                    }
                    gVar2 = j1Var.b;
                }
                j2Var.b = gVar2;
                return gVar2 == null ? gVar : gVar2;
            case 8:
                k3.x0 x0Var = (k3.x0) obj;
                u3.n nVar = (u3.n) ((u3.e) obj2).f24186a;
                if (nVar instanceof u3.m) {
                    try {
                        String str = ((u3.m) nVar).f24244a;
                        x0Var.getClass();
                        try {
                            x0Var.f12498a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        } catch (ActivityNotFoundException e10) {
                            throw new IllegalArgumentException(h.a.f(CoreConstants.DOT, "Can't open ", str), e10);
                        }
                        break;
                    } catch (IllegalArgumentException unused2) {
                    }
                }
                return yVar;
            case 9:
                return yb.a.D(new vq.j((kb.g) obj2, (kotlin.jvm.internal.f) obj));
            case 10:
                ((fi.g) obj2).b(new fi.a((String) obj));
                return yVar;
            case 11:
                return fj.e.j((String) obj2, hs.c.f10294g, new SerialDescriptor[0], new fs.c((fs.d) obj, i12));
            case 12:
                ((g.d) obj2).c().unregisterOnSharedPreferenceChangeListener((g.b) obj);
                return yVar;
            case 13:
                ((g.d) obj2).c().unregisterOnSharedPreferenceChangeListener((g.b) obj);
                return yVar;
            case 14:
                ((hg.h) obj2).a(hg.a.f9775d);
                ((y1.w0) obj).setValue(Boolean.TRUE);
                return yVar;
            case 15:
                ReelsCounterFloatingService reelsCounterFloatingService = (ReelsCounterFloatingService) obj2;
                kr.o oVar = (kr.o) obj;
                boolean z10 = ReelsCounterFloatingService.C0;
                boolean zV = reelsCounterFloatingService.v();
                hi.i0 i0Var = hi.i0.CARD;
                if (zV) {
                    reelsCounterFloatingService.x().a(tc.a.f23616i6, reelsCounterFloatingService.B(reelsCounterFloatingService.Y.h(), i0Var, "open_duel", "duel"));
                    Uri.Builder builderBuildUpon = Uri.parse("brainrot://duel").buildUpon();
                    String str2 = (String) reelsCounterFloatingService.f3432d0.getValue();
                    if (str2 != null) {
                        builderBuildUpon.appendQueryParameter("selected_br_user_id", str2);
                    }
                    String string = builderBuildUpon.build().toString();
                    string.getClass();
                    reelsCounterFloatingService.F(string);
                } else {
                    oVar.invoke(tc.a.f23616i6, i0Var);
                }
                return yVar;
            case 16:
                ((kr.k) obj2).invoke(Integer.valueOf(((ie.c0) obj).f10657a));
                return yVar;
            case 17:
                ((ig.p) obj2).n((Activity) obj, false);
                return yVar;
            case 18:
                ii.o0 o0Var = (ii.o0) obj;
                ((Function0) obj2).invoke();
                o0Var.getClass();
                vr.a0.A(androidx.lifecycle.t0.i(o0Var), null, null, new hq.c(o0Var, objArr == true ? 1 : 0, 7), 3);
                return yVar;
            case 19:
                y1.q qVar = ((j2.b) obj2).f11288e;
                x1 x1Var = qVar.f30002c;
                boolean z11 = qVar.C;
                Collection collectionU = wq.p.f28467e;
                if (!z11) {
                    return collectionU;
                }
                w1 w1VarG2 = x1Var.g();
                int i13 = 0;
                while (true) {
                    try {
                        if (i13 < x1Var.f30116n) {
                            if (w1VarG2.l(i13)) {
                                Object objN = w1VarG2.n(i13);
                                if (objN != obj) {
                                    y1.t1 t1Var = objN instanceof y1.t1 ? (y1.t1) objN : null;
                                    if ((t1Var != null ? t1Var.f30073a : null) == obj) {
                                    }
                                }
                                j2.f fVar2 = new j2.f(i13, null);
                                w1VarG2.c();
                                fVar = fVar2;
                                if (fVar != null) {
                                    return collectionU;
                                }
                                i10 = fVar.f11291a;
                                num = fVar.b;
                                if (qVar.C) {
                                    w1VarG = x1Var.g();
                                    try {
                                        collectionU = ej.d.u(w1VarG, i10, num);
                                    } finally {
                                        w1VarG.c();
                                    }
                                }
                                return wq.k.w0(collectionU, qVar.H());
                            }
                            int[] iArr = w1VarG2.b;
                            int i14 = i13 + 1;
                            int iB = (i14 < w1VarG2.f30101c ? iArr[(i14 * 5) + 4] : w1VarG2.f30103e) - z1.b(iArr, i13);
                            int i15 = 0;
                            while (true) {
                                if (i15 >= iB) {
                                    i13 = i14;
                                } else {
                                    Object objH = w1VarG2.h(i13, i15);
                                    if (objH != obj) {
                                        y1.t1 t1Var2 = objH instanceof y1.t1 ? (y1.t1) objH : null;
                                        if ((t1Var2 != null ? t1Var2.f30073a : null) != obj) {
                                            i15++;
                                        }
                                    }
                                    fVar = new j2.f(i13, Integer.valueOf(i15));
                                }
                            }
                        }
                        w1VarG2.c();
                        if (fVar != null) {
                            return collectionU;
                        }
                        i10 = fVar.f11291a;
                        num = fVar.b;
                        if (qVar.C) {
                            w1VarG = x1Var.g();
                            collectionU = ej.d.u(w1VarG, i10, num);
                        }
                        return wq.k.w0(collectionU, qVar.H());
                    } catch (Throwable th3) {
                        w1VarG2.c();
                        throw th3;
                    }
                }
            case 20:
                js.w wVar = (js.w) obj2;
                String str3 = (String) obj;
                js.v vVar = (js.v) wVar.f12126c;
                if (vVar == null) {
                    Enum[] enumArr = (Enum[]) wVar.b;
                    vVar = new js.v(str3, enumArr.length);
                    for (Enum r1 : enumArr) {
                        vVar.k(r1.name(), false);
                    }
                }
                return vVar;
            case 21:
                return fj.e.j((String) obj2, hs.j.f10325i, new SerialDescriptor[0], new v(20, (js.w) obj));
            case 22:
                ((kotlin.jvm.internal.z) obj2).f13749e = ((Function0) obj).invoke();
                return yVar;
            case 23:
                return new g4.j(b3.c.s(((m1.f) obj2).D((h3.y) ((Function0) obj).invoke())));
            case 24:
                ((i1.d) obj2).f10349d.invoke((m1.b) obj);
                return yVar;
            case 25:
                Context context2 = (Context) obj2;
                TextClassification textClassification = (TextClassification) obj;
                String text = textClassification.getText();
                PendingIntent activity = PendingIntent.getActivity(context2, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        activity.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                    } catch (PendingIntent.CanceledException e11) {
                        Log.e("TextClassification", "error sending pendingIntent: " + activity + " error: " + e11);
                    }
                    break;
                } else {
                    activity.send();
                }
                return yVar;
            case 26:
                ((kr.k) obj2).invoke((jf.a) obj);
                return yVar;
            case 27:
                ((kr.k) obj2).invoke((jf.u) obj);
                return yVar;
            case 28:
                ((kr.k) obj2).invoke(((cd.c) obj).f2858a);
                return yVar;
            default:
                lb.e eVar = (lb.e) obj2;
                kotlin.jvm.internal.v vVar2 = (kotlin.jvm.internal.v) obj;
                ib.q qVarB = ht.g.B(eVar.f14044a, eVar.f14045c);
                try {
                    int i16 = 1;
                    ImageDecoder.Source sourceL = si.j.l(qVarB, eVar.b, true);
                    if (sourceL == null) {
                        et.k kVarSource = qVarB.source();
                        try {
                            kVarSource.M(Long.MAX_VALUE);
                            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((int) kVarSource.c().f6645n);
                            while (!kVarSource.c().i()) {
                                kVarSource.c().read(byteBufferAllocateDirect);
                            }
                            byteBufferAllocateDirect.flip();
                            kVarSource.close();
                            sourceL = ImageDecoder.createSource(byteBufferAllocateDirect);
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                rb.g.f(kVarSource, th4);
                                throw th5;
                            }
                        }
                    }
                    Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(sourceL, new ib.w(eVar, vVar2, i16));
                    i4.m(qVarB, null);
                    return drawableDecodeDrawable;
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        i4.m(qVarB, th6);
                        throw th7;
                    }
                }
        }
    }

    public /* synthetic */ h1(int i10, Object obj, Object obj2) {
        this.f81e = i10;
        this.f82n = obj;
        this.f83s = obj2;
    }
}