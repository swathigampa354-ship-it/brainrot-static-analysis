package a5;

import android.content.pm.ShortcutInfo;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static Object a(String str, Bundle bundle) {
        return bundle.getParcelable(str, a0.b.class);
    }

    public static String b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static final void d(k4.v vVar, d0.v vVar2) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (vVar2 == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = vVar.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, vVar2);
    }

    public static final void e(k4.v vVar, d0.v vVar2) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (vVar2 == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = vVar.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(vVar2);
    }

    public static void f(ShortcutInfo.Builder builder) {
        builder.setExcludedFromSurfaces(0);
    }
}