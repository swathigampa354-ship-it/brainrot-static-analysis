package ai;

import ai.regainapp.payments.domain.models.Providers;
import ai.regainapp.payments.ui.CheckoutActivity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.Toast;
import androidx.glance.appwidget.protobuf.r;
import androidx.glance.session.SessionWorker;
import androidx.lifecycle.p;
import androidx.lifecycle.t0;
import ch.c0;
import ch.k0;
import com.brainrot.android.BrainRotApplication;
import com.brainrot.android.core.worker.SaveFCMTokenWorker;
import com.brainrot.android.feature_reels_counter.domain.model.AppReelsStats;
import com.brainrot.android.feature_reels_counter.domain.model.ReelsStats;
import com.brainrot.android.services.BrainRotFirebaseMessagingService;
import com.google.protobuf.l1;
import com.razorpay.Razorpay;
import com.revenuecat.purchases.Purchases;
import f6.j0;
import f6.o0;
import f6.s0;
import f6.z0;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import ki.h0;
import ki.m0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.z;
import kr.o;
import mg.w2;
import of.s;
import org.json.JSONObject;
import q5.b1;
import qc.t;
import qe.w;
import qf.b0;
import rh.n0;
import sj.x;
import sr.q;
import vq.y;
import vr.a0;
import vr.c1;
import vr.o1;
import vr.s1;
import y1.w0;
import yr.y0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class h extends br.j implements o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f696e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f697n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f698s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, zq.d dVar, int i10) {
        super(2, dVar);
        this.f696e = i10;
        this.f697n = obj;
        this.f698s = obj2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final Object c(Object obj) throws Throwable {
        rc.a aVar;
        CharSequence charSequence;
        vq.a.f(obj);
        BrainRotApplication brainRotApplication = (BrainRotApplication) ((t) this.f697n).f19693n;
        rc.a aVar2 = ((BrainRotApplication) this.f698s).f3332g0;
        if (aVar2 == null) {
            n.g("referrerClient");
            throw null;
        }
        String str = "install_referrer_";
        try {
            try {
                Bundle bundle = aVar2.b().f3318a;
                String string = bundle.getString("install_referrer");
                string.getClass();
                bundle.getLong("referrer_click_timestamp_seconds");
                long j9 = bundle.getLong("install_begin_timestamp_seconds");
                bundle.getBoolean("google_play_instant");
                as.d dVar = brainRotApplication.f3333h0;
                a0.A(dVar, null, null, new sc.f(brainRotApplication, string, null, 0), 3);
                wc.e eVar = brainRotApplication.D;
                String str2 = "logAnalyticsUserProperty";
                try {
                    if (eVar == null) {
                        n.g("logAnalyticsUserProperty");
                        throw null;
                    }
                    eVar.a(tc.a.f23625j7, string);
                    Uri uri = Uri.parse(!q.O(string, "http", false) ? "http://dummy.com?".concat(string) : string);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (String str3 : uri.getQueryParameterNames()) {
                        String queryParameter = uri.getQueryParameter(str3);
                        if (queryParameter == null) {
                            queryParameter = "";
                        }
                        linkedHashMap.put(str3, queryParameter);
                    }
                    z zVar = new z();
                    z zVar2 = new z();
                    z zVar3 = new z();
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        String str4 = (String) entry.getKey();
                        String str5 = (String) entry.getValue();
                        rc.a aVar3 = aVar2;
                        String str6 = str2;
                        tc.b bVar = new tc.b(str + str4);
                        wc.e eVar2 = brainRotApplication.D;
                        if (eVar2 == null) {
                            n.g(str6);
                            throw null;
                        }
                        eVar2.a(bVar, str5);
                        if (brainRotApplication.H == null) {
                            n.g("subscriptionStateManager");
                            throw null;
                        }
                        nh.i.g(str + str4, str5);
                        String str7 = str;
                        switch (str4.hashCode()) {
                            case -64687999:
                                if (str4.equals("utm_campaign")) {
                                    zVar3.f13749e = str5;
                                }
                                break;
                            case 98179115:
                                if (str4.equals("gclid") && !linkedHashMap.containsKey("utm_source")) {
                                    wc.e eVar3 = brainRotApplication.D;
                                    if (eVar3 == null) {
                                        n.g(str6);
                                        throw null;
                                    }
                                    tc.a aVar4 = tc.a.f23633k7;
                                    eVar3.a(aVar4, "google-ads");
                                    if (brainRotApplication.H == null) {
                                        n.g("subscriptionStateManager");
                                        throw null;
                                    }
                                    nh.i.g(aVar4.f23753e, "google-ads");
                                }
                                break;
                            case 1889642278:
                                if (str4.equals("utm_medium")) {
                                    zVar2.f13749e = str5;
                                    a0.A(dVar, null, null, new sc.f(brainRotApplication, str5, null, 2), 3);
                                }
                                break;
                            case 2071166924:
                                if (str4.equals("utm_source")) {
                                    zVar.f13749e = str5;
                                    a0.A(dVar, null, null, new sc.f(brainRotApplication, str5, null, 1), 3);
                                }
                                break;
                        }
                        aVar2 = aVar3;
                        str2 = str6;
                        str = str7;
                    }
                    aVar = aVar2;
                    x xVar = brainRotApplication.e0;
                    if (xVar == null) {
                        n.g("logInstallReferrerAttribution");
                        throw null;
                    }
                    xVar.t(j9, string);
                    if (n.a(zVar3.f13749e, "friend_invite") && (charSequence = (CharSequence) zVar2.f13749e) != null && !sr.j.d0(charSequence)) {
                        a0.A(brainRotApplication.f3333h0, null, null, new w(brainRotApplication, zVar2, zVar, zVar3, null, 3), 3);
                    }
                    aVar.a();
                    return y.f26788a;
                } catch (Exception e10) {
                    e = e10;
                    nn.c.a().b(e);
                }
            } catch (Throwable th2) {
                th = th2;
                aVar.a();
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            aVar = aVar2;
        } catch (Throwable th3) {
            th = th3;
            rc.a aVar5 = aVar2;
            aVar5.a();
            throw th;
        }
        nn.c.a().b(e);
        aVar.a();
        return y.f26788a;
    }

    @Override // br.a
    public final zq.d create(Object obj, zq.d dVar) {
        switch (this.f696e) {
            case 0:
                return new h((m) this.f697n, (oh.f) this.f698s, dVar, 0);
            case 1:
                h hVar = new h((androidx.lifecycle.q) this.f698s, dVar, 1);
                hVar.f697n = obj;
                return hVar;
            case 2:
                return new h((k0) this.f697n, (mr.a) this.f698s, dVar, 2);
            case 3:
                h hVar2 = new h((ArrayList) this.f698s, dVar, 3);
                hVar2.f697n = obj;
                return hVar2;
            case 4:
                h hVar3 = new h((z0) this.f698s, dVar, 4);
                hVar3.f697n = obj;
                return hVar3;
            case 5:
                return new h((fg.m) this.f697n, (String) this.f698s, dVar, 5);
            case 6:
                return new h((fi.g) this.f697n, (String) this.f698s, dVar, 6);
            case 7:
                h hVar4 = new h((fi.g) this.f698s, dVar, 7);
                hVar4.f697n = obj;
                return hVar4;
            case 8:
                return new h((fq.b) this.f697n, (String) this.f698s, dVar, 8);
            case 9:
                return new h((gh.l) this.f697n, (pg.c) this.f698s, dVar, 9);
            case 10:
                return new h((File) this.f697n, (Bitmap) this.f698s, dVar, 10);
            case 11:
                return new h((jf.t) this.f697n, (String) this.f698s, dVar, 11);
            case 12:
                return new h((BrainRotFirebaseMessagingService) this.f697n, (String) this.f698s, dVar, 12);
            case 13:
                return new h((Context) this.f697n, (m0) this.f698s, dVar, 13);
            case 14:
                return new h((lf.m) this.f697n, (String) this.f698s, dVar, 14);
            case 15:
                h hVar5 = new h((SessionWorker) this.f698s, dVar, 15);
                hVar5.f697n = obj;
                return hVar5;
            case 16:
                dVar.getClass();
                return new h((nt.k) this.f697n, (nt.c) this.f698s, dVar, 16);
            case 17:
                dVar.getClass();
                return new h((nt.k) this.f697n, (nt.d) this.f698s, dVar, 17);
            case 18:
                h hVar6 = new h((o1.g) this.f698s, dVar, 18);
                hVar6.f697n = obj;
                return hVar6;
            case 19:
                h hVar7 = new h((of.x) this.f698s, dVar, 19);
                hVar7.f697n = obj;
                return hVar7;
            case 20:
                return new h((CheckoutActivity) this.f697n, (JSONObject) this.f698s, dVar, 20);
            case 21:
                h hVar8 = new h((b1) this.f698s, dVar, 21);
                hVar8.f697n = obj;
                return hVar8;
            case 22:
                return new h((b0) this.f697n, (si.g) this.f698s, dVar, 22);
            case 23:
                return new h((String) this.f697n, (w0) this.f698s, dVar, 23);
            case 24:
                return new h((n0) this.f697n, (oh.f) this.f698s, dVar, 24);
            case 25:
                return new h((t) this.f697n, (BrainRotApplication) this.f698s, dVar, 25);
            case 26:
                return new h((t.e) this.f697n, (t.n) this.f698s, dVar, 26);
            case 27:
                h hVar9 = new h((t9.c) this.f698s, dVar, 27);
                hVar9.f697n = obj;
                return hVar9;
            case 28:
                return new h((v6.a) this.f697n, (androidx.lifecycle.o) this.f698s, dVar, 28);
            default:
                h hVar10 = new h((Function0) this.f698s, dVar, 29);
                hVar10.f697n = obj;
                return hVar10;
        }
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f696e) {
            case 0:
                h hVar = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar = y.f26788a;
                hVar.invokeSuspend(yVar);
                return yVar;
            case 1:
                h hVar2 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar2 = y.f26788a;
                hVar2.invokeSuspend(yVar2);
                return yVar2;
            case 2:
                h hVar3 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar3 = y.f26788a;
                hVar3.invokeSuspend(yVar3);
                return yVar3;
            case 3:
                return ((h) create((u5.a) obj, (zq.d) obj2)).invokeSuspend(y.f26788a);
            case 4:
                return ((h) create((i6.e) obj, (zq.d) obj2)).invokeSuspend(y.f26788a);
            case 5:
                h hVar4 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar4 = y.f26788a;
                hVar4.invokeSuspend(yVar4);
                return yVar4;
            case 6:
                h hVar5 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar5 = y.f26788a;
                hVar5.invokeSuspend(yVar5);
                return yVar5;
            case 7:
                h hVar6 = (h) create((List) obj, (zq.d) obj2);
                y yVar6 = y.f26788a;
                hVar6.invokeSuspend(yVar6);
                return yVar6;
            case 8:
                return ((h) create((vr.y) obj, (zq.d) obj2)).invokeSuspend(y.f26788a);
            case 9:
                h hVar7 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar7 = y.f26788a;
                hVar7.invokeSuspend(yVar7);
                return yVar7;
            case 10:
                return ((h) create((vr.y) obj, (zq.d) obj2)).invokeSuspend(y.f26788a);
            case 11:
                h hVar8 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar8 = y.f26788a;
                hVar8.invokeSuspend(yVar8);
                return yVar8;
            case 12:
                h hVar9 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar9 = y.f26788a;
                hVar9.invokeSuspend(yVar9);
                return yVar9;
            case 13:
                h hVar10 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar10 = y.f26788a;
                hVar10.invokeSuspend(yVar10);
                return yVar10;
            case 14:
                h hVar11 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar11 = y.f26788a;
                hVar11.invokeSuspend(yVar11);
                return yVar11;
            case 15:
                return ((h) create((n6.l) obj, (zq.d) obj2)).invokeSuspend(y.f26788a);
            case 16:
                h hVar12 = (h) create(obj, (zq.d) obj2);
                y yVar12 = y.f26788a;
                hVar12.invokeSuspend(yVar12);
                return yVar12;
            case 17:
                h hVar13 = (h) create(obj, (zq.d) obj2);
                y yVar13 = y.f26788a;
                hVar13.invokeSuspend(yVar13);
                return yVar13;
            case 18:
                return ((h) create((vr.y) obj, (zq.d) obj2)).invokeSuspend(y.f26788a);
            case 19:
                h hVar14 = (h) create((ReelsStats) obj, (zq.d) obj2);
                y yVar14 = y.f26788a;
                hVar14.invokeSuspend(yVar14);
                return yVar14;
            case 20:
                h hVar15 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar15 = y.f26788a;
                hVar15.invokeSuspend(yVar15);
                return yVar15;
            case 21:
                return ((h) create((b1) obj, (zq.d) obj2)).invokeSuspend(y.f26788a);
            case 22:
                h hVar16 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar16 = y.f26788a;
                hVar16.invokeSuspend(yVar16);
                return yVar16;
            case 23:
                h hVar17 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar17 = y.f26788a;
                hVar17.invokeSuspend(yVar17);
                return yVar17;
            case 24:
                h hVar18 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar18 = y.f26788a;
                hVar18.invokeSuspend(yVar18);
                return yVar18;
            case 25:
                h hVar19 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar19 = y.f26788a;
                hVar19.invokeSuspend(yVar19);
                return yVar19;
            case 26:
                h hVar20 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar20 = y.f26788a;
                hVar20.invokeSuspend(yVar20);
                return yVar20;
            case 27:
                ((h) create((vr.y) obj, (zq.d) obj2)).invokeSuspend(y.f26788a);
                throw null;
            case 28:
                h hVar21 = (h) create((vr.y) obj, (zq.d) obj2);
                y yVar21 = y.f26788a;
                hVar21.invokeSuspend(yVar21);
                return yVar21;
            default:
                return ((h) create((vr.y) obj, (zq.d) obj2)).invokeSuspend(y.f26788a);
        }
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object next;
        Object value3;
        s sVar;
        List<AppReelsStats> appWiseSplit;
        int totalCountToday;
        String strE;
        Object value4;
        int i10;
        int i11 = this.f696e;
        pg.c cVar = pg.c.f18721y;
        int i12 = 0;
        z = false;
        boolean z10 = false;
        boolean z11 = false;
        zq.d dVar = null;
        y yVar = y.f26788a;
        Object obj2 = this.f698s;
        switch (i11) {
            case 0:
                vq.a.f(obj);
                m mVar = (m) this.f697n;
                oh.f fVar = (oh.f) obj2;
                mVar.getClass();
                fVar.getClass();
                y0 y0Var = mVar.f716f;
                do {
                    value = y0Var.getValue();
                } while (!y0Var.h(value, j.a((j) value, fVar, null, 2)));
                if (!mVar.f719i) {
                    mVar.f719i = true;
                    if (fVar != oh.f.f18038t && fVar != oh.f.f18037s) {
                        a0.A(t0.i(mVar), null, null, new k(mVar, null, i12), 3);
                    }
                }
                return yVar;
            case 1:
                vq.a.f(obj);
                vr.y yVar2 = (vr.y) this.f697n;
                androidx.lifecycle.q qVar = (androidx.lifecycle.q) obj2;
                p pVar = qVar.f1511e;
                if (pVar.b().compareTo(androidx.lifecycle.o.f1503n) >= 0) {
                    pVar.a(qVar);
                } else {
                    a0.k(yVar2.k(), null);
                }
                return yVar;
            case 2:
                vq.a.f(obj);
                k0 k0Var = (k0) this.f697n;
                wc.d dVar2 = k0Var.b;
                tc.a aVar = tc.a.P0;
                y0 y0Var2 = k0Var.f3020s;
                JSONObject jSONObjectP = om.b.p((ch.y) y0Var2.getValue());
                ch.i iVar = (ch.i) ((mr.a) obj2);
                pg.c cVar2 = iVar.b;
                JSONObject jSONObjectPut = jSONObjectP.put("permission_type", cVar2.name());
                jSONObjectPut.getClass();
                dVar2.a(aVar, jSONObjectPut);
                cVar2.getClass();
                if (cVar2 == cVar) {
                    do {
                        value2 = y0Var2.getValue();
                    } while (!y0Var2.h(value2, ch.y.a((ch.y) value2, null, false, false, false, false, iVar.b, null, false, false, null, false, 2015)));
                    a0.A(t0.i(k0Var), null, null, new c0(k0Var, cVar2, (zq.d) null), 3);
                } else {
                    k0Var.h(cVar2);
                    a0.A(t0.i(k0Var), null, null, new c0(cVar2, k0Var, (zq.d) null), 3);
                }
                return yVar;
            case 3:
                vq.a.f(obj);
                u5.a aVarG = ((u5.a) this.f697n).g();
                ArrayList arrayList = (ArrayList) obj2;
                u5.c cVar3 = o0.f7334g;
                ArrayList arrayList2 = new ArrayList(wq.l.Z(arrayList, 10));
                int size = arrayList.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj3 = arrayList.get(i13);
                    i13++;
                    arrayList2.add(((s0) obj3).getClass().getName());
                }
                aVarG.e(cVar3, wq.k.O0(arrayList2));
                int size2 = arrayList.size();
                while (i12 < size2) {
                    Object obj4 = arrayList.get(i12);
                    i12++;
                    s0 s0Var = (s0) obj4;
                    j0 j0Var = o0.f7331d;
                    j0Var.getClass();
                    String canonicalName = s0Var.getClass().getCanonicalName();
                    if (canonicalName != null) {
                        u5.c cVarA = j0.a(j0Var, canonicalName);
                        String canonicalName2 = s0Var.b().getClass().getCanonicalName();
                        if (canonicalName2 != null) {
                            aVarG.f(cVarA, canonicalName2);
                        } else {
                            l1.j("no provider name");
                        }
                    } else {
                        l1.j("no receiver name");
                    }
                    return null;
                }
                return aVarG.h();
            case 4:
                vq.a.f(obj);
                i6.e eVar = (i6.e) this.f697n;
                r rVar = (r) eVar.b(5);
                if (!rVar.f1401e.equals(eVar)) {
                    rVar.c();
                    r.d(rVar.f1402n, eVar);
                }
                z0 z0Var = (z0) obj2;
                i6.d dVar3 = (i6.d) rVar;
                int iP = ((i6.e) dVar3.f1402n).p();
                dVar3.c();
                i6.e.m((i6.e) dVar3.f1402n, iP);
                dVar3.c();
                i6.e.l((i6.e) dVar3.f1402n);
                for (Map.Entry entry : z0Var.b.entrySet()) {
                    i6.i iVar2 = (i6.i) entry.getKey();
                    int iIntValue = ((Number) entry.getValue()).intValue();
                    if (z0Var.f7428e.contains(new Integer(iIntValue))) {
                        i6.f fVarO = i6.g.o();
                        fVarO.c();
                        i6.g.k((i6.g) fVarO.f1402n, iVar2);
                        fVarO.c();
                        i6.g.l((i6.g) fVarO.f1402n, iIntValue);
                        dVar3.c();
                        i6.e.k((i6.e) dVar3.f1402n, (i6.g) fVarO.a());
                    }
                }
                return dVar3.a();
            case 5:
                vq.a.f(obj);
                fg.m mVar2 = (fg.m) this.f697n;
                wc.d dVar4 = mVar2.f7727c;
                y0 y0Var3 = mVar2.f7728d;
                String str = (String) obj2;
                y0Var3.j(null, fg.l.a((fg.l) y0Var3.getValue(), null, null, null, true, str, false, 39));
                cg.a aVar2 = mVar2.f7726a;
                aVar2.getClass();
                Locale locale = Locale.getDefault();
                String languageTag = locale.toLanguageTag();
                languageTag.getClass();
                String strB = cg.a.b(languageTag);
                List<bg.a> list = aVar2.b;
                for (bg.a aVar3 : list) {
                    String str2 = aVar3.f2368a;
                    if (str2.equals("en")) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                String str3 = ((bg.a) next).f2368a;
                                if (!str3.equals(str2)) {
                                    if (!str3.equals(strB)) {
                                        String language = locale.getLanguage();
                                        language.getClass();
                                        if (q.O(str3, language, false)) {
                                        }
                                    }
                                }
                            } else {
                                next = null;
                            }
                        }
                        bg.a aVar4 = (bg.a) next;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj5 : list) {
                            bg.a aVar5 = (bg.a) obj5;
                            if (!aVar5.f2368a.equals(str2) && !aVar5.equals(aVar4)) {
                                arrayList3.add(obj5);
                            }
                        }
                        List listE0 = wq.k.E0(arrayList3, new bd.g(5));
                        xq.b bVarO = yb.a.o();
                        bVarO.add(aVar3);
                        if (aVar4 != null) {
                            bVarO.add(aVar4);
                        }
                        bVarO.addAll(listE0);
                        xq.b bVarH = yb.a.h(bVarO);
                        String strA = aVar2.a();
                        y0Var3.j(null, fg.l.a((fg.l) y0Var3.getValue(), bVarH, strA, strA, false, null, false, 48));
                        if (str.equals("IntroLanguagePickerBottomSheet")) {
                            dVar4.a(tc.a.R1, new JSONObject());
                        } else if (str.equals("AccountLanguageSettingsScreen")) {
                            dVar4.a(tc.a.V1, new JSONObject());
                        }
                        return yVar;
                    }
                }
                s2.d.d("Collection contains no element matching the predicate.");
                return null;
            case 6:
                vq.a.f(obj);
                ((fi.g) this.f697n).b(new fi.c((String) obj2));
                return yVar;
            case 7:
                List list2 = (List) this.f697n;
                vq.a.f(obj);
                y0 y0Var4 = ((fi.g) obj2).f7769h;
                Boolean boolValueOf = Boolean.valueOf(!list2.isEmpty());
                y0Var4.getClass();
                y0Var4.j(null, boolValueOf);
                return yVar;
            case 8:
                vq.a.f(obj);
                String str4 = (String) obj2;
                hq.t tVar = ((fq.b) this.f697n).f7842s;
                if (tVar != null) {
                    String strA2 = tVar.a(3);
                    return strA2 == null ? str4 : strA2;
                }
                n.g("storage");
                throw null;
            case 9:
                vq.a.f(obj);
                ((gh.l) this.f697n).a(new gh.e((pg.c) obj2));
                return yVar;
            case 10:
                vq.a.f(obj);
                FileOutputStream fileOutputStream = new FileOutputStream((File) this.f697n);
                try {
                    Boolean boolValueOf2 = Boolean.valueOf(((Bitmap) obj2).compress(Bitmap.CompressFormat.JPEG, 85, fileOutputStream));
                    fileOutputStream.close();
                    return boolValueOf2;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        rb.g.f(fileOutputStream, th2);
                        throw th3;
                    }
                }
            case 11:
                vq.a.f(obj);
                ((jf.t) this.f697n).a(new jf.b((String) obj2));
                return yVar;
            case 12:
                vq.a.f(obj);
                gp.c cVar4 = ((BrainRotFirebaseMessagingService) this.f697n).B;
                if (cVar4 == null) {
                    n.g("saveFCMToken");
                    throw null;
                }
                String str5 = (String) obj2;
                str5.getClass();
                ak.k kVar = (ak.k) cVar4.f8892e;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("fcm_token", str5);
                sa.h hVar = new sa.h(linkedHashMap);
                gl.e.z(hVar);
                sa.y yVar3 = new sa.y(SaveFCMTokenWorker.class);
                yVar3.f22278c.f463e = hVar;
                sa.z zVar = (sa.z) ((sa.y) yVar3.d(1L, TimeUnit.MINUTES)).a();
                Context context = kVar.f776a;
                context.getClass();
                ta.p pVarC = ta.p.c(context);
                pVarC.getClass();
                pVarC.b("save_fcm_token_worker", sa.l.f22284e, zVar);
                return yVar;
            case 13:
                vq.a.f(obj);
                Toast.makeText((Context) this.f697n, ((h0) ((m0) obj2)).f13352a, 1).show();
                return yVar;
            case 14:
                vq.a.f(obj);
                ((lf.m) this.f697n).a(new lf.e((String) obj2));
                return yVar;
            case 15:
                vq.a.f(obj);
                return (f6.l) ((n6.l) this.f697n).f16285a.get(((SessionWorker) obj2).f1431e);
            case 16:
                vq.a.f(obj);
                ((nt.k) this.f697n).f17192a.add((nt.c) obj2);
                return yVar;
            case 17:
                vq.a.f(obj);
                ((nt.k) this.f697n).b.add((nt.d) obj2);
                return yVar;
            case 18:
                vq.a.f(obj);
                vr.y yVar4 = (vr.y) this.f697n;
                o1.g gVar = (o1.g) obj2;
                c1 c1Var = (c1) gVar.b.getAndSet(null);
                AtomicReference atomicReference = gVar.b;
                o1 o1VarA = a0.A(yVar4, null, null, new w2(c1Var, gVar, dVar, 16), 3);
                while (!atomicReference.compareAndSet(null, o1VarA)) {
                    if (atomicReference.get() != null) {
                        return Boolean.valueOf(z11);
                    }
                }
                z11 = true;
                return Boolean.valueOf(z11);
            case 19:
                ReelsStats reelsStats = (ReelsStats) this.f697n;
                vq.a.f(obj);
                of.x xVar = (of.x) obj2;
                y0 y0Var5 = xVar.f18012s;
                do {
                    value3 = y0Var5.getValue();
                    sVar = (s) value3;
                    appWiseSplit = reelsStats.getAppWiseSplit();
                    totalCountToday = reelsStats.getTotalCountToday();
                    strE = sVar.f17974q;
                    if (strE == null) {
                        strE = xVar.f18001h.e(reelsStats.getTotalCountToday());
                    }
                } while (!y0Var5.h(value3, s.a(sVar, false, appWiseSplit, totalCountToday, null, null, null, false, null, false, false, null, false, null, null, strE, false, false, null, false, false, false, null, 0, null, 0, 134152166)));
                return yVar;
            case 20:
                vq.a.f(obj);
                CheckoutActivity checkoutActivity = (CheckoutActivity) this.f697n;
                Razorpay razorpay = checkoutActivity.T;
                if (razorpay != null) {
                    razorpay.submit((JSONObject) obj2, checkoutActivity);
                    return yVar;
                }
                n.g("razorpay");
                throw null;
            case 21:
                vq.a.f(obj);
                b1 b1Var = (b1) this.f697n;
                if ((b1Var instanceof q5.c) && ((q5.c) b1Var).f19358a <= ((q5.c) ((b1) obj2)).f19358a) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 22:
                vq.a.f(obj);
                b0 b0Var = (b0) this.f697n;
                wc.d dVar5 = b0Var.f19989c;
                tc.a aVar6 = tc.a.P0;
                qf.s sVar2 = (qf.s) ((si.g) obj2);
                JSONObject jSONObjectPut2 = new JSONObject().put("permission_type", sVar2.f20029f.name()).put("source", "missing_permissions_bs");
                jSONObjectPut2.getClass();
                dVar5.a(aVar6, jSONObjectPut2);
                pg.c cVar5 = sVar2.f20029f;
                cVar5.getClass();
                if (cVar5 == cVar) {
                    y0 y0Var6 = b0Var.f19995i;
                    do {
                        value4 = y0Var6.getValue();
                    } while (!y0Var6.h(value4, qf.x.a((qf.x) value4, null, false, false, sVar2.f20029f, false, 55)));
                    a0.A(t0.i(b0Var), null, null, new qf.z(b0Var, sVar2.f20029f, (zq.d) null), 3);
                } else {
                    b0Var.c(sVar2.f20029f);
                    a0.A(t0.i(b0Var), null, null, new qf.z(sVar2.f20029f, b0Var, (zq.d) null), 3);
                }
                return yVar;
            case 23:
                w0 w0Var = (w0) obj2;
                vq.a.f(obj);
                if (((String) this.f697n) != null) {
                    float f10 = r.h0.f20503a;
                    if (((Long) w0Var.getValue()) == null) {
                        w0Var.setValue(new Long(SystemClock.elapsedRealtime()));
                    }
                }
                return yVar;
            case 24:
                vq.a.f(obj);
                ((n0) this.f697n).j(new rh.j((oh.f) obj2));
                return yVar;
            case 25:
                return c(obj);
            case 26:
                vq.a.f(obj);
                t.e eVar2 = (t.e) this.f697n;
                Purchases purchases = eVar2.f22832l;
                String str6 = eVar2.f22830j;
                m.a aVar7 = eVar2.f22831k;
                Objects.toString(aVar7);
                t.n nVar = (t.n) obj2;
                y0 y0Var7 = nVar.f22861c;
                y0Var7.j(null, t.h.a((t.h) y0Var7.getValue(), false, eVar2.f22826f, eVar2.f22827g, eVar2.f22828h, eVar2.f22829i, eVar2.f22830j, eVar2.f22831k, 1));
                String str7 = eVar2.f22827g;
                String str8 = eVar2.f22828h;
                String str9 = eVar2.f22829i;
                if (str9 == null && str6 == null && n.a(eVar2.f22826f, Providers.RAZORPAY.getProviderName())) {
                    o1 o1Var = nVar.f22865g;
                    if (o1Var != null) {
                        o1Var.a(null);
                    }
                    nVar.f22865g = a0.A(t0.i(nVar), null, null, new q5.p(nVar, purchases, dVar, 22), 3);
                } else if (aVar7 == m.a.f14514s && str7 != null) {
                    t.n.b(nVar, str7, str9, str6, purchases);
                } else if (str7 != null && str8 != null) {
                    String str10 = eVar2.f22826f;
                    String str11 = eVar2.f22829i;
                    String str12 = eVar2.f22830j;
                    Purchases purchases2 = eVar2.f22832l;
                    o1 o1Var2 = nVar.f22865g;
                    if (o1Var2 == null || !o1Var2.b()) {
                        nVar.f22866h = str7;
                        nVar.f22865g = a0.A(t0.i(nVar), null, null, new ii.k0(str10, str7, nVar, str8, str11, str12, purchases2, null), 3);
                    } else if (!n.a(nVar.f22866h, str7)) {
                        nVar.d();
                        nVar.f22866h = str7;
                        nVar.f22865g = a0.A(t0.i(nVar), null, null, new ii.k0(str10, str7, nVar, str8, str11, str12, purchases2, null), 3);
                    }
                } else if (str7 != null) {
                    t.n.b(nVar, str7, str9, str6, purchases);
                }
                return yVar;
            case 27:
                vq.a.f(obj);
                throw null;
            case 28:
                vq.a.f(obj);
                v6.a aVar8 = (v6.a) this.f697n;
                aVar8.f25977s = (androidx.lifecycle.o) obj2;
                aVar8.a();
                return yVar;
            default:
                vq.a.f(obj);
                zq.i iVarK = ((vr.y) this.f697n).k();
                Function0 function0 = (Function0) obj2;
                try {
                    s1 s1Var = new s1();
                    s1Var.f26870v = a0.w(a0.t(iVarK), true, s1Var);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = s1.f26868w;
                    try {
                        do {
                            i10 = atomicIntegerFieldUpdater.get(s1Var);
                            if (i10 != 0) {
                                if (i10 != 2 && i10 != 3) {
                                    s1.n(i10);
                                    throw null;
                                }
                            }
                            return function0.invoke();
                        } while (!atomicIntegerFieldUpdater.compareAndSet(s1Var, i10, 0));
                        return function0.invoke();
                    } finally {
                        s1Var.m();
                    }
                } catch (InterruptedException e10) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e10);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, zq.d dVar, int i10) {
        super(2, dVar);
        this.f696e = i10;
        this.f698s = obj;
    }
}