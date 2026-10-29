package a1;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q1 f159a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        f159a = lowerCase.equals("robolectric") ? new q1() : null;
    }
}