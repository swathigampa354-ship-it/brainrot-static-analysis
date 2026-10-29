package com.brainrot.android.feature_widget.presentation.widget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import dagger.hilt.android.EntryPointAccessors;
import kotlin.jvm.internal.n;
import org.json.JSONException;
import sc.z;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class WidgetPinResultReceiver extends BroadcastReceiver {

    /* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
    public interface a {
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws JSONException {
        context.getClass();
        intent.getClass();
        if (n.a(intent.getAction(), "com.brainrot.android.widget.ACTION_WIDGET_PINNED") && intent.getIntExtra("appWidgetId", 0) != 0) {
            String stringExtra = intent.getStringExtra("widget_source");
            if (stringExtra == null) {
                stringExtra = "unknown";
            }
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            bi.a aVar = (bi.a) ((z) ((a) EntryPointAccessors.fromApplication(applicationContext, a.class))).A0.get();
            aVar.getClass();
            bi.a.a(aVar, tc.a.E2, stringExtra);
        }
    }
}