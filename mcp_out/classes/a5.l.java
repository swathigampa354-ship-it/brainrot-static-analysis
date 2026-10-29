package a5;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static int a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getChecked();
    }

    public static int b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExpandedState();
    }

    public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getSupplementalDescription();
    }

    public static boolean d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isFieldRequired();
    }
}