package com.brainrot.android.core.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import cs.e;
import dagger.hilt.android.internal.managers.BroadcastReceiverComponentManager;
import dagger.hilt.internal.UnsafeCasts;
import ei.d;
import hq.c;
import kotlin.jvm.internal.n;
import md.a;
import md.b;
import org.slf4j.LoggerFactory;
import sc.z;
import sr.q;
import vq.y;
import vr.a0;
import vr.k0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class DateChangedReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f3376a = false;
    public final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f3377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f3378d;

    public final void a(Context context, Intent intent) {
        if (this.f3376a) {
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.f3376a) {
                    b bVar = (b) BroadcastReceiverComponentManager.generatedComponent(context);
                    DateChangedReceiver dateChangedReceiver = (DateChangedReceiver) UnsafeCasts.unsafeCast(this);
                    z zVar = (z) bVar;
                    dateChangedReceiver.f3377c = zVar.z();
                    dateChangedReceiver.f3378d = (a) zVar.f22459q0.get();
                    this.f3376a = true;
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
        zq.d dVar = null;
        LoggerFactory.getLogger("DateChangedReceiver").info(d.a.g("Time/date change detected: ", intent != null ? intent.getAction() : null));
        a aVar = this.f3378d;
        if (aVar == null) {
            n.g("dateChangeNotifier");
            throw null;
        }
        aVar.f15178a.p(y.f26788a);
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 == 31 || i10 == 32 || i10 == 33) && q.H(Build.MANUFACTURER, "vivo")) {
            return;
        }
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        e eVar = k0.f26841a;
        a0.A(a0.c(cs.d.f5025s), null, null, new c(this, pendingResultGoAsync, dVar, 21), 3);
    }
}