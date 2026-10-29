package com.brainrot.android.core;

import ai.regainapp.payments.domain.models.Providers;
import ai.regainapp.payments.ui.CheckoutActivity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.Toast;
import com.brainrot.android.R;
import com.razorpay.Razorpay;
import d0.o;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.n;
import m.g;
import org.json.JSONException;
import org.json.JSONObject;
import sc.a;
import sr.j;
import wc.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public class BrainRotBaseActivity extends CheckoutActivity {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public d f3369n0;

    @Override // d0.j, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        context.getClass();
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.fontScale = 1.0f;
        Locale localeB = o.b().b(0);
        if (localeB == null) {
            String string = context.getApplicationContext().getSharedPreferences("app_locale_storage", 0).getString("language_code", null);
            if (string == null || j.d0(string)) {
                string = null;
            }
            localeB = string != null ? Locale.forLanguageTag(string) : null;
        }
        if (localeB != null) {
            Locale.setDefault(localeB);
            configuration.setLocale(localeB);
            configuration.setLayoutDirection(localeB);
        }
        super.attachBaseContext(context.createConfigurationContext(configuration));
    }

    @Override // ai.regainapp.payments.ui.CheckoutActivity, b6.z, w.h, n4.e, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Set set = a.f22321a;
        this.f732k0 = "rzp_live_SxX4XCM7fABMgJ";
        String str = this.f732k0;
        if (str == null) {
            n.g("razorpayKey");
            throw null;
        }
        this.T = new Razorpay(this, str);
        this.f733l0 = "payments@brainpalapp.ai";
    }

    @Override // ai.regainapp.payments.ui.CheckoutActivity
    public void onPaymentGatewayFailed(g gVar) {
        gVar.getClass();
        Toast.makeText(this, R.string.paywall_toast_purchase_failed, 0).show();
    }

    @Override // ai.regainapp.payments.ui.CheckoutActivity
    public final void v(m.a aVar, Providers providers, String str, String str2, String str3, String str4) throws JSONException {
        aVar.getClass();
        providers.getClass();
        str2.getClass();
        if (aVar == m.a.f14514s) {
            return;
        }
        d dVar = this.f3369n0;
        if (dVar == null) {
            n.g("upiLogAnalyticsEvent");
            throw null;
        }
        tc.a aVar2 = tc.a.R4;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("provider", providers.getProviderName());
        jSONObject.put("upi_app_package", str);
        jSONObject.put("intent_type", aVar.name());
        jSONObject.put("regain_order_id", str2);
        jSONObject.put("regain_subscription_id", str3);
        jSONObject.put("subscription_source", str4);
        dVar.a(aVar2, jSONObject);
    }
}