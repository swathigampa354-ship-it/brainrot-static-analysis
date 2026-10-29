package a5;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import ch.qos.logback.core.AsyncAppenderBase;
import com.couchbase.lite.internal.core.C4Constants;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f246j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f247a;
    public final int b;

    static {
        new i(null, 1, null, null);
        new i(null, 2, null, null);
        new i(null, 4, null, null);
        new i(null, 8, null, null);
        new i(null, 16, null, null);
        new i(null, 32, null, null);
        f239c = new i(null, 64, null, null);
        f240d = new i(null, 128, null, null);
        new i(null, AsyncAppenderBase.DEFAULT_QUEUE_SIZE, null, p.class);
        new i(null, 512, null, p.class);
        new i(null, 1024, null, q.class);
        new i(null, 2048, null, q.class);
        f241e = new i(null, C4Constants.DocumentFlags.EXISTS, null, null);
        f242f = new i(null, 8192, null, null);
        new i(null, 16384, null, null);
        new i(null, 32768, null, null);
        new i(null, 65536, null, null);
        new i(null, 131072, null, u.class);
        new i(null, 262144, null, null);
        new i(null, 524288, null, null);
        new i(null, 1048576, null, null);
        new i(null, 2097152, null, v.class);
        new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null);
        new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, s.class);
        f243g = new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null);
        f244h = new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null);
        f245i = new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null);
        f246j = new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null);
        int i10 = Build.VERSION.SDK_INT;
        new i(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null);
        new i(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null);
        new i(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null);
        new i(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null);
        new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null);
        new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, t.class);
        new i(i10 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, r.class);
        new i(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null);
        new i(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null);
        new i(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null);
        new i(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null);
        new i(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null);
        new i(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null);
        new i(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null);
        new i(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null);
        new i(i10 >= 34 ? b.a() : null, R.id.accessibilityActionScrollInDirection, null, null);
    }

    public i(Object obj, int i10, CharSequence charSequence, Class cls) {
        this.b = i10;
        if (obj == null) {
            this.f247a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
        } else {
            this.f247a = obj;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof i)) {
            return false;
        }
        Object obj2 = ((i) obj).f247a;
        Object obj3 = this.f247a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f247a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccessibilityActionCompat: ");
        String strD = m.d(this.b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f247a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb2.append(strD);
        return sb2.toString();
    }

    public i(int i10, String str) {
        this(null, i10, str, null);
    }
}