package com.brainrot.android.feature_subscription.domain.receiver;

import a1.t0;
import ak.t;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import cs.e;
import dagger.hilt.android.internal.managers.BroadcastReceiverComponentManager;
import dagger.hilt.android.internal.modules.ApplicationContextModule_ProvideContextFactory;
import dagger.hilt.internal.UnsafeCasts;
import e7.i;
import n.g;
import ph.a;
import sc.z;
import sr.q;
import vr.a0;
import vr.k0;
import vr.q1;
import wc.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class BackPressOfferExpiryNotificationReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f3416e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f3417a = false;
    public final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f3418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f3419d;

    public final void a(Context context, Intent intent) {
        if (this.f3417a) {
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.f3417a) {
                    a aVar = (a) BroadcastReceiverComponentManager.generatedComponent(context);
                    BackPressOfferExpiryNotificationReceiver backPressOfferExpiryNotificationReceiver = (BackPressOfferExpiryNotificationReceiver) UnsafeCasts.unsafeCast(this);
                    z zVar = (z) aVar;
                    backPressOfferExpiryNotificationReceiver.f3418c = new t(ApplicationContextModule_ProvideContextFactory.provideContext(zVar.f22428a), zVar.i(), new g((lh.a) zVar.f22457p0.get(), zVar.i()), zVar.p(), zVar.q());
                    backPressOfferExpiryNotificationReceiver.f3419d = zVar.q();
                    this.f3417a = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        a(context, intent);
        context.getClass();
        intent.getClass();
        int i10 = Build.VERSION.SDK_INT;
        zq.d dVar = null;
        BroadcastReceiver.PendingResult pendingResultGoAsync = ((i10 == 31 || i10 == 32 || i10 == 33) && q.H(Build.MANUFACTURER, "vivo")) ? null : goAsync();
        q1 q1VarE = a0.e();
        e eVar = k0.f26841a;
        a0.A(a0.c(i.z(q1VarE, cs.d.f5025s)), null, null, new t0(this, dVar, 28), 3).p(new m1.d(13, pendingResultGoAsync));
    }
}