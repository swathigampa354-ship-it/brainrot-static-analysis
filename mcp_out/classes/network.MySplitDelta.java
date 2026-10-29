package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import h.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class MySplitDelta {
    public static final int $stable = 0;

    @SerializedName("android_device_id")
    private final String androidDeviceId;

    @SerializedName("app_id")
    private final String appId;

    @SerializedName("display_name")
    private final String displayName;

    @SerializedName("reel_count")
    private final int reelCount;

    @SerializedName("stats_date")
    private final String statsDate;

    @SerializedName("updated_at")
    private final long updatedAt;

    @SerializedName("view_duration_ms")
    private final long viewDurationMs;

    public MySplitDelta(String str, String str2, String str3, String str4, int i10, long j9, long j10) {
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
    }

    public static /* synthetic */ MySplitDelta copy$default(MySplitDelta mySplitDelta, String str, String str2, String str3, String str4, int i10, long j9, long j10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = mySplitDelta.androidDeviceId;
        }
        if ((i11 & 2) != 0) {
            str2 = mySplitDelta.statsDate;
        }
        if ((i11 & 4) != 0) {
            str3 = mySplitDelta.appId;
        }
        if ((i11 & 8) != 0) {
            str4 = mySplitDelta.displayName;
        }
        if ((i11 & 16) != 0) {
            i10 = mySplitDelta.reelCount;
        }
        if ((i11 & 32) != 0) {
            j9 = mySplitDelta.viewDurationMs;
        }
        if ((i11 & 64) != 0) {
            j10 = mySplitDelta.updatedAt;
        }
        long j11 = j10;
        long j12 = j9;
        int i12 = i10;
        String str5 = str3;
        return mySplitDelta.copy(str, str2, str5, str4, i12, j12, j11);
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

    public final MySplitDelta copy(String str, String str2, String str3, String str4, int i10, long j9, long j10) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new MySplitDelta(str, str2, str3, str4, i10, j9, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MySplitDelta)) {
            return false;
        }
        MySplitDelta mySplitDelta = (MySplitDelta) obj;
        return n.a(this.androidDeviceId, mySplitDelta.androidDeviceId) && n.a(this.statsDate, mySplitDelta.statsDate) && n.a(this.appId, mySplitDelta.appId) && n.a(this.displayName, mySplitDelta.displayName) && this.reelCount == mySplitDelta.reelCount && this.viewDurationMs == mySplitDelta.viewDurationMs && this.updatedAt == mySplitDelta.updatedAt;
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
        return Long.hashCode(this.updatedAt) + a.c(a.b(this.reelCount, r9.a.p(r9.a.p(r9.a.p(this.androidDeviceId.hashCode() * 31, 31, this.statsDate), 31, this.appId), 31, this.displayName), 31), 31, this.viewDurationMs);
    }

    public String toString() {
        String str = this.androidDeviceId;
        String str2 = this.statsDate;
        String str3 = this.appId;
        String str4 = this.displayName;
        int i10 = this.reelCount;
        long j9 = this.viewDurationMs;
        long j10 = this.updatedAt;
        StringBuilder sbT = r9.a.t("MySplitDelta(androidDeviceId=", str, ", statsDate=", str2, ", appId=");
        d.a.w(sbT, str3, ", displayName=", str4, ", reelCount=");
        sbT.append(i10);
        sbT.append(", viewDurationMs=");
        sbT.append(j9);
        sbT.append(", updatedAt=");
        sbT.append(j10);
        sbT.append(")");
        return sbT.toString();
    }
}