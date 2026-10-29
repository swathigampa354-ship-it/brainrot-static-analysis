package af;

import android.app.ForegroundServiceStartNotAllowedException;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.os.VibratorManager;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class o {
    public static /* bridge */ /* synthetic */ boolean A(IllegalStateException illegalStateException) {
        return illegalStateException instanceof ForegroundServiceStartNotAllowedException;
    }

    public static /* bridge */ /* synthetic */ boolean B(Object obj) {
        return obj instanceof VibratorManager;
    }

    public static /* bridge */ /* synthetic */ MediaMetricsManager d(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* synthetic */ PlaybackErrorEvent.Builder e() {
        return new PlaybackErrorEvent.Builder();
    }

    public static /* synthetic */ PlaybackMetrics.Builder f() {
        return new PlaybackMetrics.Builder();
    }

    public static /* synthetic */ PlaybackStateEvent.Builder g() {
        return new PlaybackStateEvent.Builder();
    }

    public static /* bridge */ /* synthetic */ VibratorManager j(Object obj) {
        return (VibratorManager) obj;
    }

    public static /* synthetic */ ViewTranslationRequest.Builder n(AutofillId autofillId, long j9) {
        return new ViewTranslationRequest.Builder(autofillId, j9);
    }

    public static /* bridge */ /* synthetic */ ViewTranslationResponse p(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    public static /* synthetic */ void r() {
    }
}