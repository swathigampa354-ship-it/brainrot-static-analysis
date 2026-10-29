package com.brainrot.android.feature_widget.presentation.widget;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import f6.s0;
import gi.r0;
import sr.q;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class ReelsCounterWidgetReceiver extends s0 {
    public final r0 b = new r0(0);

    @Override // f6.s0
    public final r0 b() {
        return this.b;
    }

    @Override // f6.s0, android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 == 31 || i10 == 32 || i10 == 33) && q.H(Build.MANUFACTURER, "vivo")) {
            return;
        }
        super.onReceive(context, intent);
    }
}