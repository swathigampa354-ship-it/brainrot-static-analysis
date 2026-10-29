package com.brainrot.android.feature_widget.presentation.widget;

import ae.f;
import af.n;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import dagger.hilt.android.internal.managers.BroadcastReceiverComponentManager;
import dagger.hilt.internal.UnsafeCasts;
import ei.d;
import gi.m;
import gi.p;
import sc.z;
import sr.q;
import vr.a0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AppUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f3420a = false;
    public final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f3421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f3422d;

    public final void a(Context context, Intent intent) {
        if (this.f3420a) {
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.f3420a) {
                    m mVar = (m) BroadcastReceiverComponentManager.generatedComponent(context);
                    AppUpdateReceiver appUpdateReceiver = (AppUpdateReceiver) UnsafeCasts.unsafeCast(this);
                    z zVar = (z) mVar;
                    appUpdateReceiver.f3421c = zVar.z();
                    appUpdateReceiver.f3422d = (n) zVar.I.get();
                    this.f3420a = true;
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
        if (kotlin.jvm.internal.n.a(intent.getAction(), "android.intent.action.MY_PACKAGE_REPLACED")) {
            n nVar = this.f3422d;
            zq.d dVar = null;
            if (nVar == null) {
                kotlin.jvm.internal.n.g("fallbackTierCoordinator");
                throw null;
            }
            nVar.c();
            int i10 = Build.VERSION.SDK_INT;
            if ((i10 == 31 || i10 == 32 || i10 == 33) && q.H(Build.MANUFACTURER, "vivo")) {
                p.b(context, false);
                return;
            }
            p.b(context, true);
            a0.A(a0.c(cs.d.f5025s), null, null, new f(this, goAsync(), dVar, 25), 3);
        }
    }
}