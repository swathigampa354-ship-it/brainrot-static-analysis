package a5;

import android.graphics.Insets;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import ch.qos.logback.core.AsyncAppenderBase;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static Icon a(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static CharSequence b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static Insets c(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static void d(Window window, boolean z10) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-257) : systemUiVisibility | AsyncAppenderBase.DEFAULT_QUEUE_SIZE);
        window.setDecorFitsSystemWindows(z10);
    }

    public static void e(Window window, boolean z10) {
        window.setDecorFitsSystemWindows(z10);
    }

    public static void f(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void g(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}