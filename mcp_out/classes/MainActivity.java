package com.brainrot.android;

import a1.d0;
import af.n;
import ak.t;
import am.p;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import androidx.lifecycle.q;
import androidx.lifecycle.t0;
import b0.a;
import cm.b;
import cm.e;
import com.brainrot.android.MainActivity;
import ed.h;
import f6.r0;
import gp.c;
import ii.j;
import ii.o0;
import kotlin.jvm.internal.a0;
import org.json.JSONException;
import org.json.JSONObject;
import rk.i;
import sc.e0;
import sc.f0;
import sc.h0;
import sc.i0;
import sc.j0;
import sc.k0;
import sc.l0;
import sc.n0;
import sj.x;
import w.k;
import wc.d;
import z4.r1;
import z4.s1;
import z4.t1;
import z4.u1;
import zq.f;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends f0 {
    public static final /* synthetic */ int A0 = 0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final t f3343p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d0 f3344q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public i f3345r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public h f3346s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public d f3347t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public n f3348u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public e f3349v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final k0 f3350w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Integer f3351x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final a0.i f3352y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public l0 f3353z0;

    public MainActivity() {
        this.f22365o0 = false;
        k(new e0(this, 1));
        this.f3343p0 = new t(a0.a(o0.class), new n0(this, 1), new n0(this, 0), new n0(this, 2));
        this.f3350w0 = new k0(this);
        this.f3352y0 = m(new j0(this), new a(3));
    }

    public final void A(cm.a aVar, int i10) {
        this.f3351x0 = Integer.valueOf(i10);
        q qVarG = t0.g(this);
        cs.e eVar = vr.k0.f26841a;
        vr.a0.A(qVarG, as.n.f1768a, null, new r0(this, i10, aVar, null, 5), 2);
    }

    @Override // com.brainrot.android.core.BrainRotBaseActivity, ai.regainapp.payments.ui.CheckoutActivity, b6.z, w.h, n4.e, android.app.Activity
    public final void onCreate(Bundle bundle) throws JSONException {
        f s1Var;
        c cVar;
        x cVar2 = Build.VERSION.SDK_INT >= 31 ? new w4.c(this) : new x(this);
        cVar2.q();
        cVar2.D(new j0(this));
        k.a(this);
        super.onCreate(bundle);
        Window window = getWindow();
        getWindow().getDecorView();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            s1Var = new u1(window);
        } else if (i10 >= 30) {
            s1Var = new t1(window);
        } else {
            s1Var = i10 >= 26 ? new s1(window) : new r1(window);
        }
        s1Var.L(false);
        s1Var.K(false);
        getWindow().setNavigationBarColor(Color.parseColor("#0D0D0D"));
        z(getIntent());
        synchronized (b.class) {
            try {
                if (b.f3227a == null) {
                    Context applicationContext = getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = this;
                    }
                    b.f3227a = new c(new cm.f(applicationContext, false, (byte) 0));
                }
                cVar = b.f3227a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        e eVar = (e) ((dm.c) cVar.f8892e).a();
        eVar.getClass();
        this.f3349v0 = eVar;
        k0 k0Var = this.f3350w0;
        synchronized (eVar) {
            cm.c cVar3 = eVar.b;
            synchronized (cVar3) {
                cVar3.f3229a.h("registerListener", new Object[0]);
                if (k0Var == null) {
                    throw new NullPointerException("Registered Play Core listener should not be null.");
                }
                cVar3.f3231d.add(k0Var);
                cVar3.a();
            }
        }
        e eVar2 = this.f3349v0;
        if (eVar2 == null) {
            kotlin.jvm.internal.n.g("appUpdateManager");
            throw null;
        }
        p pVarB = eVar2.b();
        n7.d dVar = new n7.d(12, new i0(this, 0));
        pVarB.getClass();
        pVarB.e(am.h.f808a, dVar);
        x.e.a(this, new g2.c(-957961645, new h0(this, 1), true));
    }

    @Override // ai.regainapp.payments.ui.CheckoutActivity, d0.j, b6.z, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        e eVar = this.f3349v0;
        if (eVar != null) {
            eVar.c(this.f3350w0);
        } else {
            kotlin.jvm.internal.n.g("appUpdateManager");
            throw null;
        }
    }

    @Override // w.h, android.app.Activity
    public final void onNewIntent(Intent intent) throws JSONException {
        intent.getClass();
        super.onNewIntent(intent);
        z(intent);
    }

    @Override // b6.z, android.app.Activity
    public final void onResume() {
        super.onResume();
        n nVar = this.f3348u0;
        if (nVar == null) {
            kotlin.jvm.internal.n.g("fallbackTierCoordinator");
            throw null;
        }
        nVar.c();
        e eVar = this.f3349v0;
        if (eVar == null) {
            kotlin.jvm.internal.n.g("appUpdateManager");
            throw null;
        }
        p pVarB = eVar.b();
        n7.d dVar = new n7.d(13, new i0(this, 3));
        pVarB.getClass();
        pVarB.e(am.h.f808a, dVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sc.l0] */
    @Override // d0.j, b6.z, android.app.Activity
    public final void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT >= 34) {
            ?? r1 = new Activity.ScreenCaptureCallback() { // from class: sc.l0
                @Override // android.app.Activity.ScreenCaptureCallback
                public final void onScreenCaptured() throws JSONException {
                    MainActivity mainActivity = this.f22386a;
                    int i10 = MainActivity.A0;
                    String str = (String) mainActivity.y().A.getValue();
                    wc.d dVarX = mainActivity.x();
                    tc.a aVar = tc.a.f23594f7;
                    JSONObject jSONObjectPut = new JSONObject().put("screen", str);
                    jSONObjectPut.getClass();
                    dVarX.a(aVar, jSONObjectPut);
                }
            };
            this.f3353z0 = r1;
            registerScreenCaptureCallback(getMainExecutor(), r1);
        }
    }

    @Override // d0.j, b6.z, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (Build.VERSION.SDK_INT >= 34) {
            l0 l0Var = this.f3353z0;
            if (l0Var != null) {
                unregisterScreenCaptureCallback(l0Var);
            }
            this.f3353z0 = null;
        }
    }

    public final d x() {
        d dVar = this.f3347t0;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.n.g("logAnalyticsEvent");
        throw null;
    }

    public final o0 y() {
        return (o0) this.f3343p0.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void z(Intent intent) throws JSONException {
        Uri data;
        tc.a aVar;
        JSONObject jSONObject;
        String queryParameter;
        tc.a aVar2;
        if (intent == null || (data = intent.getData()) == null) {
            return;
        }
        data.toString();
        String queryParameter2 = data.getQueryParameter("widget_source");
        if (queryParameter2 != null) {
            String queryParameter3 = data.getQueryParameter("widget_action");
            if (queryParameter3 == null) {
                queryParameter3 = "open";
            }
            if (queryParameter2.equals("home_widget")) {
                aVar2 = tc.a.F2;
            } else if (queryParameter2.equals("duel_widget")) {
                aVar2 = tc.a.G2;
            }
            d dVarX = x();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("widget_source", queryParameter2);
            jSONObject2.put("widget_action", queryParameter3);
            String host = data.getHost();
            if (host == null) {
                host = "unknown";
            }
            jSONObject2.put("target", host);
            dVarX.a(aVar2, jSONObject2);
        }
        String queryParameter4 = data.getQueryParameter("notification_source");
        if (queryParameter4 != null) {
            switch (queryParameter4.hashCode()) {
                case -869407736:
                    if (queryParameter4.equals("back_press_offer")) {
                        aVar = tc.a.f23621j3;
                        d dVarX2 = x();
                        jSONObject = new JSONObject();
                        jSONObject.put("notification_source", queryParameter4);
                        String host2 = data.getHost();
                        jSONObject.put("target", host2 != null ? host2 : "unknown");
                        if (queryParameter4.equals("single_player") || queryParameter4.equals("battle_result")) {
                            jSONObject.put("feature", "leaderboard");
                        }
                        if (queryParameter4.equals("back_press_offer")) {
                            queryParameter = data.getQueryParameter("offer_source");
                            if (queryParameter == null) {
                                queryParameter = "BACK_PRESS_OFFER";
                            }
                            jSONObject.put("offer_source", queryParameter);
                        }
                        dVarX2.a(aVar, jSONObject);
                    }
                    break;
                case 1406383492:
                    if (queryParameter4.equals("battle_result")) {
                        aVar = tc.a.f23579d7;
                        d dVarX3 = x();
                        jSONObject = new JSONObject();
                        jSONObject.put("notification_source", queryParameter4);
                        String host3 = data.getHost();
                        jSONObject.put("target", host3 != null ? host3 : "unknown");
                        if (queryParameter4.equals("single_player")) {
                            jSONObject.put("feature", "leaderboard");
                        } else {
                            jSONObject.put("feature", "leaderboard");
                        }
                        if (queryParameter4.equals("back_press_offer")) {
                            queryParameter = data.getQueryParameter("offer_source");
                            if (queryParameter == null) {
                                queryParameter = "BACK_PRESS_OFFER";
                            }
                            jSONObject.put("offer_source", queryParameter);
                        }
                        dVarX3.a(aVar, jSONObject);
                    }
                    break;
                case 1494469596:
                    if (queryParameter4.equals("accessibility_stopped")) {
                        aVar = tc.a.L5;
                        d dVarX4 = x();
                        jSONObject = new JSONObject();
                        jSONObject.put("notification_source", queryParameter4);
                        String host4 = data.getHost();
                        jSONObject.put("target", host4 != null ? host4 : "unknown");
                        if (queryParameter4.equals("single_player")) {
                            jSONObject.put("feature", "leaderboard");
                        } else {
                            jSONObject.put("feature", "leaderboard");
                        }
                        if (queryParameter4.equals("back_press_offer")) {
                            queryParameter = data.getQueryParameter("offer_source");
                            if (queryParameter == null) {
                                queryParameter = "BACK_PRESS_OFFER";
                            }
                            jSONObject.put("offer_source", queryParameter);
                        }
                        dVarX4.a(aVar, jSONObject);
                    }
                    break;
                case 1587248157:
                    if (queryParameter4.equals("invite_accepted")) {
                        aVar = tc.a.f23586e7;
                        d dVarX5 = x();
                        jSONObject = new JSONObject();
                        jSONObject.put("notification_source", queryParameter4);
                        String host5 = data.getHost();
                        jSONObject.put("target", host5 != null ? host5 : "unknown");
                        if (queryParameter4.equals("single_player")) {
                            jSONObject.put("feature", "leaderboard");
                        } else {
                            jSONObject.put("feature", "leaderboard");
                        }
                        if (queryParameter4.equals("back_press_offer")) {
                            queryParameter = data.getQueryParameter("offer_source");
                            if (queryParameter == null) {
                                queryParameter = "BACK_PRESS_OFFER";
                            }
                            jSONObject.put("offer_source", queryParameter);
                        }
                        dVarX5.a(aVar, jSONObject);
                    }
                    break;
                case 2146316984:
                    if (queryParameter4.equals("single_player")) {
                        aVar = tc.a.f23573c7;
                        d dVarX6 = x();
                        jSONObject = new JSONObject();
                        jSONObject.put("notification_source", queryParameter4);
                        String host6 = data.getHost();
                        jSONObject.put("target", host6 != null ? host6 : "unknown");
                        if (queryParameter4.equals("single_player")) {
                            jSONObject.put("feature", "leaderboard");
                        } else {
                            jSONObject.put("feature", "leaderboard");
                        }
                        if (queryParameter4.equals("back_press_offer")) {
                            queryParameter = data.getQueryParameter("offer_source");
                            if (queryParameter == null) {
                                queryParameter = "BACK_PRESS_OFFER";
                            }
                            jSONObject.put("offer_source", queryParameter);
                        }
                        dVarX6.a(aVar, jSONObject);
                    }
                    break;
            }
        }
        y().h(new j(data));
        intent.setData(null);
    }
}