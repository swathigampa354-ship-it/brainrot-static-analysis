package com.brainrot.android;

import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.util.Rational;
import android.view.Window;
import com.brainrot.android.core.BrainRotBaseActivity;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;
import kotlin.jvm.internal.n;
import org.json.JSONException;
import org.json.JSONObject;
import org.slf4j.LoggerFactory;
import pg.c;
import r2.l;
import sc.e0;
import sc.p0;
import sc.q0;
import sc.s;
import sc.z;
import tc.a;
import w.k;
import wc.d;
import x.e;
import z4.r1;
import z4.s1;
import z4.t1;
import z4.u1;
import zq.f;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class PermissionStepsOverlayActivity extends BrainRotBaseActivity {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ int f3354t0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f3355o0 = false;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public d f3356p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f3357q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public c f3358r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final kj.d f3359s0;

    public PermissionStepsOverlayActivity() {
        k(new e0(this, 2));
        this.f3359s0 = new kj.d(11, this);
    }

    @Override // com.brainrot.android.core.BrainRotBaseActivity, ai.regainapp.payments.ui.CheckoutActivity, b6.z, w.h, n4.e, android.app.Activity
    public final void onCreate(Bundle bundle) {
        f s1Var;
        k.a(this);
        super.onCreate(bundle);
        try {
            if (Build.VERSION.SDK_INT != 26) {
                setRequestedOrientation(1);
            }
        } catch (RuntimeException e10) {
            LoggerFactory.getLogger("PermissionStepsOverlayActivity").error("Failed to set orientation for translucent activity", (Throwable) e10);
        }
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
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.brainrot.android.FINISH_ACTIVITY");
        intentFilter.addAction("com.brainrot.android.FINISH_ACTIVITY_IN_PIP");
        c7.c.a(this).b(this.f3359s0, intentFilter);
        String stringExtra = getIntent().getStringExtra("extra_permission_type");
        if (stringExtra == null) {
            finish();
            return;
        }
        try {
            c cVarValueOf = c.valueOf(stringExtra);
            this.f3358r0 = cVarValueOf;
            e.a(this, new g2.c(-197332045, new p0(cVarValueOf, this, 0), true));
            int i11 = Build.VERSION.SDK_INT;
            if (i11 < 31 || i11 < 26 || !getPackageManager().hasSystemFeature("android.software.picture_in_picture")) {
                return;
            }
            try {
                l.o();
                setPictureInPictureParams(l.d().setAspectRatio(new Rational(9, 16)).setAutoEnterEnabled(true).build());
            } catch (Exception unused) {
            }
        } catch (IllegalArgumentException unused2) {
            finish();
        }
    }

    @Override // ai.regainapp.payments.ui.CheckoutActivity, d0.j, b6.z, android.app.Activity
    public final void onDestroy() {
        c7.c.a(this).d(this.f3359s0);
        super.onDestroy();
    }

    @Override // w.h, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        configuration.getClass();
        super.onPictureInPictureModeChanged(z10, configuration);
        if (z10) {
            this.f3357q0 = true;
        }
    }

    @Override // d0.j, b6.z, android.app.Activity
    public final void onStop() {
        if (this.f3357q0 && (Build.VERSION.SDK_INT < 26 || !isInPictureInPictureMode())) {
            finish();
        }
        super.onStop();
    }

    @Override // ai.regainapp.payments.ui.CheckoutActivity
    public final void r() {
        if (this.f3355o0) {
            return;
        }
        this.f3355o0 = true;
        q0 q0Var = (q0) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
        PermissionStepsOverlayActivity permissionStepsOverlayActivity = (PermissionStepsOverlayActivity) UnsafeCasts.unsafeCast(this);
        z zVar = ((s) q0Var).f22404a;
        permissionStepsOverlayActivity.getClass();
        permissionStepsOverlayActivity.f3369n0 = zVar.q();
        permissionStepsOverlayActivity.f3356p0 = zVar.q();
    }

    public final void x(String str) {
        d dVar = this.f3356p0;
        if (dVar == null) {
            n.g("logAnalyticsEvent");
            throw null;
        }
        a aVar = a.f23575d1;
        JSONObject jSONObjectPut = y().put("reason", str);
        jSONObjectPut.getClass();
        dVar.a(aVar, jSONObjectPut);
    }

    public final JSONObject y() throws JSONException {
        String strName;
        JSONObject jSONObject = new JSONObject();
        c cVar = this.f3358r0;
        if (cVar == null || (strName = cVar.name()) == null) {
            strName = "unknown";
        }
        jSONObject.put("permission_type", strName);
        jSONObject.put("device_manufacturer", Build.MANUFACTURER);
        jSONObject.put("device_model", Build.MODEL);
        jSONObject.put("sdk_int", Build.VERSION.SDK_INT);
        return jSONObject;
    }
}