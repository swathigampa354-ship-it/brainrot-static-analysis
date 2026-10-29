package a5;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioFocusRequest;
import android.media.AudioManager$AudioPlaybackCallback;
import android.media.AudioPlaybackConfiguration;
import com.brainrot.android.feature_fallback_counter.FallbackReelsCounterService;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static /* synthetic */ Notification.Builder c(FallbackReelsCounterService fallbackReelsCounterService) {
        return new Notification.Builder(fallbackReelsCounterService, "fallback_counter");
    }

    public static /* synthetic */ NotificationChannel d(String str) {
        return new NotificationChannel("fallback_counter", str, 1);
    }

    public static /* synthetic */ AudioFocusRequest.Builder g(int i10) {
        return new AudioFocusRequest.Builder(i10);
    }

    public static /* bridge */ /* synthetic */ AudioManager$AudioPlaybackCallback j(Object obj) {
        return (AudioManager$AudioPlaybackCallback) obj;
    }

    public static /* bridge */ /* synthetic */ AudioPlaybackConfiguration k(Object obj) {
        return (AudioPlaybackConfiguration) obj;
    }
}