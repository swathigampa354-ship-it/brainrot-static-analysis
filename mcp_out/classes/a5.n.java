package a5;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public class n extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rk.i f251a;

    public n(rk.i iVar) {
        this.f251a = iVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
        m mVarN = this.f251a.n(i10);
        if (mVarN == null) {
            return null;
        }
        return mVarN.f249a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i10) {
        this.f251a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i10) {
        m mVarO = this.f251a.o(i10);
        if (mVarO == null) {
            return null;
        }
        return mVarO.f249a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i10, int i11, Bundle bundle) {
        return this.f251a.u(i10, i11, bundle);
    }
}