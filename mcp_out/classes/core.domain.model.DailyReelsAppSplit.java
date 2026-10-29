package com.brainrot.android.core.domain.model;

import cd.f;
import h.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import rn.j;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class DailyReelsAppSplit {
    public static final int $stable = 0;
    public static final f Companion = new f();
    public static final String TABLE_NAME = "daily_reels_app_split";
    private final String androidDeviceId;
    private final String appId;
    private final String displayName;
    private final int lastSyncedReelCount;
    private final int reelCount;
    private final String statsDate;
    private final long updatedAt;
    private final long viewDurationMs;

    public DailyReelsAppSplit(String str, String str2, String str3, String str4, int i10, long j9, long j10, int i11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.androidDeviceId = str;
        this.statsDate = str2;
        this.appId = str3;
        this.displayName = str4;
        this.reelCount = i10;
        this.viewDurationMs = j9;
        this.updatedAt = j10;
        this.lastSyncedReelCount = i11;
    }

    public static /* synthetic */ DailyReelsAppSplit copy$default(DailyReelsAppSplit dailyReelsAppSplit, String str, String str2, String str3, String str4, int i10, long j9, long j10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = dailyReelsAppSplit.androidDeviceId;
        }
        if ((i12 & 2) != 0) {
            str2 = dailyReelsAppSplit.statsDate;
        }
        if ((i12 & 4) != 0) {
            str3 = dailyReelsAppSplit.appId;
        }
        if ((i12 & 8) != 0) {
            str4 = dailyReelsAppSplit.displayName;
        }
        if ((i12 & 16) != 0) {
            i10 = dailyReelsAppSplit.reelCount;
        }
        if ((i12 & 32) != 0) {
            j9 = dailyReelsAppSplit.viewDurationMs;
        }
        if ((i12 & 64) != 0) {
            j10 = dailyReelsAppSplit.updatedAt;
        }
        if ((i12 & 128) != 0) {
            i11 = dailyReelsAppSplit.lastSyncedReelCount;
        }
        int i13 = i11;
        long j11 = j10;
        long j12 = j9;
        int i14 = i10;
        String str5 = str3;
        return dailyReelsAppSplit.copy(str, str2, str5, str4, i14, j12, j11, i13);
    }

    public final String component1() {
        return this.androidDeviceId;
    }

    public final String component2() {
        return this.statsDate;
    }

    public final String component3() {
        return this.appId;
    }

    public final String component4() {
        return this.displayName;
    }

    public final int component5() {
        return this.reelCount;
    }

    public final long component6() {
        return this.viewDurationMs;
    }

    public final long component7() {
        return this.updatedAt;
    }

    public final int component8() {
        return this.lastSyncedReelCount;
    }

    public final DailyReelsAppSplit copy(String str, String str2, String str3, String str4, int i10, long j9, long j10, int i11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new DailyReelsAppSplit(str, str2, str3, str4, i10, j9, j10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyReelsAppSplit)) {
            return false;
        }
        DailyReelsAppSplit dailyReelsAppSplit = (DailyReelsAppSplit) obj;
        return n.a(this.androidDeviceId, dailyReelsAppSplit.androidDeviceId) && n.a(this.statsDate, dailyReelsAppSplit.statsDate) && n.a(this.appId, dailyReelsAppSplit.appId) && n.a(this.displayName, dailyReelsAppSplit.displayName) && this.reelCount == dailyReelsAppSplit.reelCount && this.viewDurationMs == dailyReelsAppSplit.viewDurationMs && this.updatedAt == dailyReelsAppSplit.updatedAt && this.lastSyncedReelCount == dailyReelsAppSplit.lastSyncedReelCount;
    }

    public final String getAndroidDeviceId() {
        return this.androidDeviceId;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final int getLastSyncedReelCount() {
        return this.lastSyncedReelCount;
    }

    public final int getReelCount() {
        return this.reelCount;
    }

    public final String getStatsDate() {
        return this.statsDate;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public final long getViewDurationMs() {
        return this.viewDurationMs;
    }

    public int hashCode() {
        return Integer.hashCode(this.lastSyncedReelCount) + a.c(a.c(a.b(this.reelCount, r9.a.p(r9.a.p(r9.a.p(this.androidDeviceId.hashCode() * 31, 31, this.statsDate), 31, this.appId), 31, this.displayName), 31), 31, this.viewDurationMs), 31, this.updatedAt);
    }

    public String toString() {
        String str = this.androidDeviceId;
        String str2 = this.statsDate;
        String str3 = this.appId;
        String str4 = this.displayName;
        int i10 = this.reelCount;
        long j9 = this.viewDurationMs;
        long j10 = this.updatedAt;
        int i11 = this.lastSyncedReelCount;
        StringBuilder sbT = r9.a.t("DailyReelsAppSplit(androidDeviceId=", str, ", statsDate=", str2, ", appId=");
        d.a.w(sbT, str3, ", displayName=", str4, ", reelCount=");
        sbT.append(i10);
        sbT.append(", viewDurationMs=");
        sbT.append(j9);
        a.u(sbT, ", updatedAt=", j10, ", lastSyncedReelCount=");
        return j.n(sbT, ")", i11);
    }

    public /* synthetic */ DailyReelsAppSplit(String str, String str2, String str3, String str4, int i10, long j9, long j10, int i11, int i12, g gVar) {
        this(str, str2, str3, str4, i10, j9, j10, (i12 & 128) != 0 ? 0 : i11);
    }
}