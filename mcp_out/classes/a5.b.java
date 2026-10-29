package a5;

import android.graphics.Rect;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static AccessibilityNodeInfo.AccessibilityAction a() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float b(VelocityTracker velocityTracker, int i10) {
        return velocityTracker.getAxisVelocity(i10);
    }

    public static void c(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int e(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i10, i11, i12);
    }

    public static int f(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i10, i11, i12);
    }

    public static boolean g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static boolean h(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static void i(AccessibilityEvent accessibilityEvent, boolean z10) {
        accessibilityEvent.setAccessibilityDataSensitive(z10);
    }

    public static void j(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z10);
    }

    public static void k(TextView textView, int i10, float f10) {
        textView.setLineHeight(i10, f10);
    }
}