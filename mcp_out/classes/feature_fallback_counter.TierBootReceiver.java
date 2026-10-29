package com.brainrot.android.feature_fallback_counter;

import af.n;
import af.p;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import dagger.hilt.android.internal.managers.BroadcastReceiverComponentManager;
import dagger.hilt.internal.UnsafeCasts;
import org.slf4j.LoggerFactory;
import sc.z;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class TierBootReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f3411a = false;
    public final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f3412c;

    public final void a(Context context, Intent intent) {
        if (this.f3411a) {
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.f3411a) {
                    p pVar = (p) BroadcastReceiverComponentManager.generatedComponent(context);
                    ((TierBootReceiver) UnsafeCasts.unsafeCast(this)).f3412c = (n) ((z) pVar).I.get();
                    this.f3411a = true;
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
        if (kotlin.jvm.internal.n.a(intent.getAction(), "android.intent.action.BOOT_COMPLETED")) {
            LoggerFactory.getLogger("FallbackCounter").info("Boot completed — syncing counting tier");
            n nVar = this.f3412c;
            if (nVar != null) {
                nVar.c();
            } else {
                kotlin.jvm.internal.n.g("fallbackTierCoordinator");
                throw null;
            }
        }
    }
}