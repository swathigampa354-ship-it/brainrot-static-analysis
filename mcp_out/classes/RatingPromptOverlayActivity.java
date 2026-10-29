package com.brainrot.android;

import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import androidx.lifecycle.q;
import androidx.lifecycle.t0;
import com.brainrot.android.core.BrainRotBaseActivity;
import com.revenuecat.purchases.google.history.BillingConstants;
import cs.e;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;
import ed.m;
import g2.c;
import java.util.Set;
import kotlin.jvm.internal.n;
import org.json.JSONException;
import org.json.JSONObject;
import org.slf4j.LoggerFactory;
import r0.b0;
import sc.e0;
import sc.r0;
import sc.s;
import sc.u0;
import sc.z;
import sg.a;
import vr.a0;
import vr.k0;
import w.k;
import wc.d;
import wq.j;
import z4.r1;
import z4.s1;
import z4.t1;
import z4.u1;
import zq.f;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class RatingPromptOverlayActivity extends BrainRotBaseActivity {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Set f3362u0 = j.h0(new String[]{BillingConstants.VENDING_PACKAGE, "com.google.android.gms"});

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f3363o0 = false;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public d f3364p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public m f3365q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f3366r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f3367s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f3368t0;

    public RatingPromptOverlayActivity() {
        k(new e0(this, 3));
    }

    @Override // com.brainrot.android.core.BrainRotBaseActivity, ai.regainapp.payments.ui.CheckoutActivity, b6.z, w.h, n4.e, android.app.Activity
    public final void onCreate(Bundle bundle) {
        f s1Var;
        String stringExtra;
        a[] aVarArrValues;
        int length;
        int i10;
        zq.d dVar;
        a aVar;
        k.a(this);
        super.onCreate(bundle);
        try {
            if (Build.VERSION.SDK_INT != 26) {
                setRequestedOrientation(1);
            }
            while (true) {
                dVar = null;
                if (i10 >= length) {
                    aVar = null;
                    break;
                }
                a aVar2 = aVarArrValues[i10];
                if (aVar2.f22489e.equals(stringExtra)) {
                    aVar = aVar2;
                    break;
                }
                i10++;
            }
        } catch (RuntimeException e10) {
            LoggerFactory.getLogger("RatingPromptOverlayActivity").error("Failed to set orientation for translucent activity", (Throwable) e10);
        }
        Window window = getWindow();
        getWindow().getDecorView();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 35) {
            s1Var = new u1(window);
        } else if (i11 >= 30) {
            s1Var = new t1(window);
        } else {
            s1Var = i11 >= 26 ? new s1(window) : new r1(window);
        }
        s1Var.L(false);
        s1Var.K(false);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(0);
        setFinishOnTouchOutside(false);
        stringExtra = getIntent().getStringExtra("source");
        a.f22487n.getClass();
        aVarArrValues = a.values();
        length = aVarArrValues.length;
        i10 = 0;
        if (aVar == null) {
            finish();
            return;
        }
        int intExtra = getIntent().getIntExtra("count_today", 0);
        int intExtra2 = getIntent().getIntExtra("all_time_count", intExtra);
        long longExtra = getIntent().getLongExtra("friend_age_hours", -1L);
        Long lValueOf = longExtra != -1 ? Long.valueOf(longExtra) : null;
        q qVarG = t0.g(this);
        e eVar = k0.f26841a;
        a0.A(qVarG, cs.d.f5025s, null, new b0(this, dVar, 6), 2);
        x().a(tc.a.f23694t2, y(aVar, intExtra, intExtra2, lValueOf));
        x.e.a(this, new c(-2078052423, new r0(intExtra, intExtra2, 0, this, lValueOf, aVar), true));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (!this.f3367s0 || z10) {
            return;
        }
        this.f3368t0 = true;
    }

    @Override // ai.regainapp.payments.ui.CheckoutActivity
    public final void r() {
        if (this.f3363o0) {
            return;
        }
        this.f3363o0 = true;
        u0 u0Var = (u0) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
        RatingPromptOverlayActivity ratingPromptOverlayActivity = (RatingPromptOverlayActivity) UnsafeCasts.unsafeCast(this);
        z zVar = ((s) u0Var).f22404a;
        ratingPromptOverlayActivity.getClass();
        ratingPromptOverlayActivity.f3369n0 = zVar.q();
        ratingPromptOverlayActivity.f3364p0 = zVar.q();
        ratingPromptOverlayActivity.f3365q0 = zVar.l();
    }

    public final d x() {
        d dVar = this.f3364p0;
        if (dVar != null) {
            return dVar;
        }
        n.g("logAnalyticsEvent");
        throw null;
    }

    public final JSONObject y(a aVar, int i10, int i11, Long l3) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("screen", "rating_prompt_overlay").put("source", aVar.f22489e).put("count_today", i10).put("all_time_count", i11);
        Object obj = l3;
        if (l3 == null) {
            obj = JSONObject.NULL;
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("friend_age_hours", obj).put("package_name", getPackageName());
        jSONObjectPut2.getClass();
        return jSONObjectPut2;
    }
}