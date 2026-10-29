package ai.regainapp.payments.ui;

import a1.d0;
import ai.regainapp.payments.domain.models.Providers;
import ai.regainapp.payments.ui.CheckoutActivity;
import ak.t;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.b1;
import androidx.lifecycle.t0;
import com.brainrot.android.core.BrainRotBaseActivity;
import com.razorpay.ApplicationDetails;
import com.razorpay.BaseRazorpay;
import com.razorpay.PaymentData;
import com.razorpay.PaymentResultWithDataListener;
import com.razorpay.Razorpay;
import com.razorpay.RzpUpiSupportedAppsCallback;
import cs.e;
import d0.h;
import d0.i;
import d0.j;
import dagger.hilt.android.AndroidEntryPoint;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;
import dagger.hilt.android.internal.managers.ActivityComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;
import f6.r0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.n;
import m.a;
import m.g;
import org.json.JSONException;
import org.json.JSONObject;
import p0.p1;
import q.c;
import q.d;
import sr.q;
import vr.k0;
import wq.k;
import wq.p;
import yr.j0;
import yr.o0;
import yr.p0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
@AndroidEntryPoint
public class CheckoutActivity extends j implements PaymentResultWithDataListener, GeneratedComponentManagerHolder {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final /* synthetic */ int f722m0 = 0;
    public volatile ActivityComponentManager Q;
    public final Object R;
    public boolean S;
    public Razorpay T;
    public c U;
    public Object V;
    public Object W;
    public Providers X;
    public a Y;
    public String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f723a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f724b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public String f725c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public String f726d0;
    public final o0 e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final j0 f727f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final t f728g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final o0 f729h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final j0 f730i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f731j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f732k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public String f733l0;

    public CheckoutActivity() {
        BrainRotBaseActivity brainRotBaseActivity = (BrainRotBaseActivity) this;
        ((d0) this.f26923t.f50s).I("androidx:appcompat", new h(brainRotBaseActivity));
        k(new i(brainRotBaseActivity, 0));
        this.R = new Object();
        this.S = false;
        k(new i(brainRotBaseActivity, 1));
        p pVar = p.f28467e;
        this.V = pVar;
        this.W = pVar;
        this.X = Providers.RAZORPAY;
        o0 o0VarA = p0.a(0, 7, null);
        this.e0 = o0VarA;
        this.f727f0 = new j0(o0VarA);
        this.f728g0 = new t(a0.a(q.t.class), new d(brainRotBaseActivity, 1), new d(brainRotBaseActivity, 0), new d(brainRotBaseActivity, 2));
        o0 o0VarA2 = p0.a(0, 7, null);
        this.f729h0 = o0VarA2;
        this.f730i0 = new j0(o0VarA2);
    }

    @Override // w.h, androidx.lifecycle.i
    public final b1 c() {
        return DefaultViewModelFactories.getActivityFactory(this, super.c());
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // b6.z, w.h, android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        Bundle extras;
        String string;
        Bundle extras2;
        String string2;
        Bundle extras3;
        super.onActivityResult(i10, i11, intent);
        if (intent != null && (extras3 = intent.getExtras()) != null) {
            Set<String> setKeySet = extras3.keySet();
            setKeySet.getClass();
            k.r0(setKeySet, null, null, null, new m1.d(14, extras3), 31);
        }
        if (this.T == null || this.X != Providers.RAZORPAY) {
            if (i10 == 6767) {
                if (intent == null || (extras = intent.getExtras()) == null || (string = extras.getString("Status")) == null) {
                    onPaymentError(0, "UPI intent failed with no status", null);
                    return;
                } else if (string.equalsIgnoreCase("SUCCESS")) {
                    onPaymentSuccess(null, null);
                    return;
                } else {
                    onPaymentError(0, "UPI intent failed with status: ".concat(string), null);
                    return;
                }
            }
            return;
        }
        if (intent != null && (extras2 = intent.getExtras()) != null && (string2 = extras2.getString("Status")) != null && q.O(string2, "fail", true)) {
            String lowerCase = string2.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            intent.putExtra("Status", lowerCase);
        }
        Objects.toString(intent);
        Razorpay razorpay = this.T;
        if (razorpay != null) {
            razorpay.onActivityResult(i10, i11, intent);
        } else {
            n.g("razorpay");
            throw null;
        }
    }

    @Override // b6.z, w.h, n4.e, android.app.Activity
    public void onCreate(Bundle bundle) {
        t(bundle);
        vr.a0.A(t0.g(this), null, null, new a1.t0(this, (zq.d) null, 29), 3);
    }

    @Override // d0.j, b6.z, android.app.Activity
    public void onDestroy() {
        c cVar = this.U;
        if (cVar != null) {
            cVar.destroy();
        }
        u();
    }

    @Override // com.razorpay.PaymentResultWithDataListener
    public void onPaymentError(int i10, String str, PaymentData paymentData) {
        str.getClass();
        Log.e("PaymentsFlow", "Razorpay payment error - provider=" + this.X.getProviderName() + ", code: " + i10 + ", response: " + str);
        e eVar = k0.f26841a;
        vr.a0.A(vr.a0.c(cs.d.f5025s), null, null, new r0(this, i10, str, null, 4), 3);
    }

    public void onPaymentGatewayFailed(g gVar) {
        gVar.getClass();
    }

    @Override // com.razorpay.PaymentResultWithDataListener
    public void onPaymentSuccess(String str, PaymentData paymentData) {
        this.X.getProviderName();
        a aVar = this.Y;
        zq.d dVar = null;
        if (aVar == null) {
            n.g("intentType");
            throw null;
        }
        if (this.Z == null) {
            n.g("checkoutId");
            throw null;
        }
        Objects.toString(aVar);
        e eVar = k0.f26841a;
        vr.a0.A(vr.a0.c(cs.d.f5025s), null, null, new p1(str, paymentData, this, dVar, 2), 3);
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final ActivityComponentManager componentManager() {
        if (this.Q == null) {
            synchronized (this.R) {
                try {
                    if (this.Q == null) {
                        this.Q = new ActivityComponentManager(this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.Q;
    }

    public void r() {
        if (this.S) {
            return;
        }
        this.S = true;
        q.e eVar = (q.e) generatedComponent();
        CheckoutActivity checkoutActivity = (CheckoutActivity) UnsafeCasts.unsafeCast(this);
        checkoutActivity.getClass();
    }

    public final void s(Providers providers, String str, String str2, String str3, String str4, String str5, String str6, a aVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        aVar.getClass();
        str4.getClass();
        this.Y = aVar;
        if (providers == null) {
            providers = Providers.PHONEPE;
        }
        this.X = providers;
        this.Z = str3;
        this.f723a0 = str4;
        this.f724b0 = str5;
        this.f725c0 = str6;
        this.f726d0 = str2;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        intent.setPackage(str2);
        this.X.getProviderName();
        aVar.toString();
        v(aVar, this.X, str2, str4, str5, str6);
        startActivityForResult(intent, 6767);
    }

    public final void t(Bundle bundle) {
        super.onCreate(bundle);
        componentManager().initSavedStateHandleHolders();
    }

    public final void u() {
        super.onDestroy();
        componentManager().clearSavedStateHandleHolders();
    }

    public void v(a aVar, Providers providers, String str, String str2, String str3, String str4) {
        aVar.getClass();
        providers.getClass();
        str2.getClass();
    }

    public final void w(a aVar, String str, String str2, String str3, String str4, String str5, long j9, boolean z10, String str6) throws JSONException {
        Object obj;
        aVar.getClass();
        str.getClass();
        str2.getClass();
        str4.getClass();
        zq.d dVar = null;
        if (this.U == null) {
            c cVar = new c(this);
            cVar.setVisibility(8);
            this.U = cVar;
            Razorpay razorpay = this.T;
            if (razorpay == null) {
                n.g("razorpay");
                throw null;
            }
            razorpay.setWebView(cVar);
            final int i10 = 0;
            BaseRazorpay.getAppsWhichSupportAutoPayIntent(this, new RzpUpiSupportedAppsCallback(this) { // from class: q.a

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ CheckoutActivity f19033n;

                {
                    this.f19033n = this;
                }

                @Override // com.razorpay.RzpUpiSupportedAppsCallback
                public final void onReceiveUpiSupportedApps(List list) {
                    int i11 = i10;
                    int i12 = 0;
                    CheckoutActivity checkoutActivity = this.f19033n;
                    switch (i11) {
                        case 0:
                            int i13 = CheckoutActivity.f722m0;
                            list.getClass();
                            ArrayList arrayList = new ArrayList(wq.l.Z(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((ApplicationDetails) it.next()).getPackageName());
                            }
                            ArrayList arrayList2 = new ArrayList();
                            int size = arrayList.size();
                            while (i12 < size) {
                                Object obj2 = arrayList.get(i12);
                                i12++;
                                if (m.l.f14570a.contains((String) obj2)) {
                                    arrayList2.add(obj2);
                                }
                            }
                            checkoutActivity.V = arrayList2;
                            break;
                        default:
                            int i14 = CheckoutActivity.f722m0;
                            list.getClass();
                            ArrayList arrayList3 = new ArrayList(wq.l.Z(list, 10));
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(((ApplicationDetails) it2.next()).getPackageName());
                            }
                            ArrayList arrayList4 = new ArrayList();
                            int size2 = arrayList3.size();
                            while (i12 < size2) {
                                Object obj3 = arrayList3.get(i12);
                                i12++;
                                if (m.l.f14570a.contains((String) obj3)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            checkoutActivity.W = arrayList4;
                            break;
                    }
                }
            });
            final int i11 = 1;
            BaseRazorpay.getAppsWhichSupportUpi(this, new RzpUpiSupportedAppsCallback(this) { // from class: q.a

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ CheckoutActivity f19033n;

                {
                    this.f19033n = this;
                }

                @Override // com.razorpay.RzpUpiSupportedAppsCallback
                public final void onReceiveUpiSupportedApps(List list) {
                    int i12 = i11;
                    int i13 = 0;
                    CheckoutActivity checkoutActivity = this.f19033n;
                    switch (i12) {
                        case 0:
                            int i14 = CheckoutActivity.f722m0;
                            list.getClass();
                            ArrayList arrayList = new ArrayList(wq.l.Z(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((ApplicationDetails) it.next()).getPackageName());
                            }
                            ArrayList arrayList2 = new ArrayList();
                            int size = arrayList.size();
                            while (i13 < size) {
                                Object obj2 = arrayList.get(i13);
                                i13++;
                                if (m.l.f14570a.contains((String) obj2)) {
                                    arrayList2.add(obj2);
                                }
                            }
                            checkoutActivity.V = arrayList2;
                            break;
                        default:
                            int i15 = CheckoutActivity.f722m0;
                            list.getClass();
                            ArrayList arrayList3 = new ArrayList(wq.l.Z(list, 10));
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(((ApplicationDetails) it2.next()).getPackageName());
                            }
                            ArrayList arrayList4 = new ArrayList();
                            int size2 = arrayList3.size();
                            while (i13 < size2) {
                                Object obj3 = arrayList3.get(i13);
                                i13++;
                                if (m.l.f14570a.contains((String) obj3)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            checkoutActivity.W = arrayList4;
                            break;
                    }
                }
            });
        }
        this.X = Providers.RAZORPAY;
        this.Y = aVar;
        this.Z = str;
        this.f723a0 = str2;
        this.f724b0 = str3;
        this.f725c0 = str6;
        this.f726d0 = str5;
        this.f731j0 = z10;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            obj = this.V;
        } else {
            if (iOrdinal != 2) {
                h3.d0.f();
                return;
            }
            obj = this.W;
        }
        String providerName = this.X.getProviderName();
        StringBuilder sb2 = new StringBuilder("startRazorpayCheckout - intentType: ");
        sb2.append(aVar);
        sb2.append(",\n                | provider: ");
        sb2.append(providerName);
        sb2.append(",\n                | checkoutId: ");
        d.a.w(sb2, str, ",\n                | regainOrderId: ", str2, ",\n                | regainSubscriptionId: ");
        d.a.w(sb2, str3, ",\n                | userEmail: ", str4, ",\n                | topPaymentApp: ");
        sb2.append(str5);
        sb2.append(",\n                | amountInPaisa: ");
        sb2.append(j9);
        sb2.append(", \n                | supportedApps: ");
        sb2.append(obj);
        sb2.append(",\n            ");
        sr.k.D(sb2.toString());
        JSONObject jSONObject = new JSONObject();
        int iOrdinal2 = aVar.ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1) {
            jSONObject.put("subscription_id", str);
        } else {
            if (iOrdinal2 != 2) {
                h3.d0.f();
                return;
            }
            jSONObject.put("order_id", str);
        }
        jSONObject.put("currency", "INR");
        jSONObject.put("amount", j9);
        jSONObject.put("method", "upi");
        jSONObject.put("_[flow]", "intent");
        if (str5 != null) {
            jSONObject.put("upi_app_package_name", str5);
        }
        jSONObject.put("contact", "8888888888");
        String str7 = this.f733l0;
        if (str7 == null) {
            str7 = "payments@regainapp.ai";
        }
        jSONObject.put("email", str7);
        if (aVar == a.f14512e || aVar == a.f14513n) {
            jSONObject.put("recurring", "preferred");
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("email", str4);
        jSONObject.put("notes", jSONObject2);
        this.X.getProviderName();
        aVar.toString();
        vr.a0.A(t0.g(this), null, null, new ai.h(this, jSONObject, dVar, 20), 3);
    }
}