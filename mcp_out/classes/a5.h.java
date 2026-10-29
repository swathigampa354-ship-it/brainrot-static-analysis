package a5;

import android.graphics.text.LineBreakConfig;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.inputmethod.EditorBoundsInfo;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {
    public static /* bridge */ /* synthetic */ boolean A(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    public static /* bridge */ /* synthetic */ boolean B(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static /* synthetic */ LineBreakConfig.Builder e() {
        return new LineBreakConfig.Builder();
    }

    public static /* synthetic */ BoringLayout h(CharSequence charSequence, TextPaint textPaint, int i10, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z10, TextUtils.TruncateAt truncateAt, int i11) {
        return new BoringLayout(charSequence, textPaint, i10, alignment, 1.0f, 0.0f, metrics, z10, truncateAt, i11, true);
    }

    public static /* synthetic */ EditorBoundsInfo.Builder k() {
        return new EditorBoundsInfo.Builder();
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedCallback n(Object obj) {
        return (OnBackInvokedCallback) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher p(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }
}