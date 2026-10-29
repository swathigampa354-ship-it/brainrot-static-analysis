package com.brainrot.android.feature_reels_counter.domain.model;

import h.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AppReelsStats {
    public static final int $stable = 0;
    private final String appId;
    private final int count;
    private final String displayName;
    private final long totalTimeMillis;

    public AppReelsStats(String str, String str2, int i10, long j9) {
        str.getClass();
        str2.getClass();
        this.appId = str;
        this.displayName = str2;
        this.count = i10;
        this.totalTimeMillis = j9;
    }

    public static /* synthetic */ AppReelsStats copy$default(AppReelsStats appReelsStats, String str, String str2, int i10, long j9, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = appReelsStats.appId;
        }
        if ((i11 & 2) != 0) {
            str2 = appReelsStats.displayName;
        }
        if ((i11 & 4) != 0) {
            i10 = appReelsStats.count;
        }
        if ((i11 & 8) != 0) {
            j9 = appReelsStats.totalTimeMillis;
        }
        int i12 = i10;
        return appReelsStats.copy(str, str2, i12, j9);
    }

    public final String component1() {
        return this.appId;
    }

    public final String component2() {
        return this.displayName;
    }

    public final int component3() {
        return this.count;
    }

    public final long component4() {
        return this.totalTimeMillis;
    }

    public final AppReelsStats copy(String str, String str2, int i10, long j9) {
        str.getClass();
        str2.getClass();
        return new AppReelsStats(str, str2, i10, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppReelsStats)) {
            return false;
        }
        AppReelsStats appReelsStats = (AppReelsStats) obj;
        return n.a(this.appId, appReelsStats.appId) && n.a(this.displayName, appReelsStats.displayName) && this.count == appReelsStats.count && this.totalTimeMillis == appReelsStats.totalTimeMillis;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final int getCount() {
        return this.count;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final long getTotalTimeMillis() {
        return this.totalTimeMillis;
    }

    public int hashCode() {
        return Long.hashCode(this.totalTimeMillis) + a.b(this.count, r9.a.p(this.appId.hashCode() * 31, 31, this.displayName), 31);
    }

    public String toString() {
        String str = this.appId;
        String str2 = this.displayName;
        int i10 = this.count;
        long j9 = this.totalTimeMillis;
        StringBuilder sbT = r9.a.t("AppReelsStats(appId=", str, ", displayName=", str2, ", count=");
        sbT.append(i10);
        sbT.append(", totalTimeMillis=");
        sbT.append(j9);
        sbT.append(")");
        return sbT.toString();
    }
}