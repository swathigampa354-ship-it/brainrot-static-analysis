package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import h.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class RestoreSplitItem {
    public static final int $stable = 0;

    @SerializedName("android_device_id")
    private final String androidDeviceId;

    @SerializedName("app_package")
    private final String appPackage;

    @SerializedName("display_name")
    private final String displayName;

    @SerializedName("reel_count")
    private final int reelCount;

    @SerializedName("stats_date")
    private final String statsDate;

    @SerializedName("view_duration_ms")
    private final long viewDurationMs;

    public RestoreSplitItem(String str, String str2, String str3, String str4, int i10, long j9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.androidDeviceId = str;
        this.statsDate = str2;
        this.appPackage = str3;
        this.displayName = str4;
        this.reelCount = i10;
        this.viewDurationMs = j9;
    }

    public static /* synthetic */ RestoreSplitItem copy$default(RestoreSplitItem restoreSplitItem, String str, String str2, String str3, String str4, int i10, long j9, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = restoreSplitItem.androidDeviceId;
        }
        if ((i11 & 2) != 0) {
            str2 = restoreSplitItem.statsDate;
        }
        if ((i11 & 4) != 0) {
            str3 = restoreSplitItem.appPackage;
        }
        if ((i11 & 8) != 0) {
            str4 = restoreSplitItem.displayName;
        }
        if ((i11 & 16) != 0) {
            i10 = restoreSplitItem.reelCount;
        }
        if ((i11 & 32) != 0) {
            j9 = restoreSplitItem.viewDurationMs;
        }
        long j10 = j9;
        int i12 = i10;
        String str5 = str3;
        return restoreSplitItem.copy(str, str2, str5, str4, i12, j10);
    }

    public final String component1() {
        return this.androidDeviceId;
    }

    public final String component2() {
        return this.statsDate;
    }

    public final String component3() {
        return this.appPackage;
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

    public final RestoreSplitItem copy(String str, String str2, String str3, String str4, int i10, long j9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new RestoreSplitItem(str, str2, str3, str4, i10, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RestoreSplitItem)) {
            return false;
        }
        RestoreSplitItem restoreSplitItem = (RestoreSplitItem) obj;
        return n.a(this.androidDeviceId, restoreSplitItem.androidDeviceId) && n.a(this.statsDate, restoreSplitItem.statsDate) && n.a(this.appPackage, restoreSplitItem.appPackage) && n.a(this.displayName, restoreSplitItem.displayName) && this.reelCount == restoreSplitItem.reelCount && this.viewDurationMs == restoreSplitItem.viewDurationMs;
    }

    public final String getAndroidDeviceId() {
        return this.androidDeviceId;
    }

    public final String getAppPackage() {
        return this.appPackage;
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

    public final long getViewDurationMs() {
        return this.viewDurationMs;
    }

    public int hashCode() {
        return Long.hashCode(this.viewDurationMs) + a.b(this.reelCount, r9.a.p(r9.a.p(r9.a.p(this.androidDeviceId.hashCode() * 31, 31, this.statsDate), 31, this.appPackage), 31, this.displayName), 31);
    }

    public String toString() {
        String str = this.androidDeviceId;
        String str2 = this.statsDate;
        String str3 = this.appPackage;
        String str4 = this.displayName;
        int i10 = this.reelCount;
        long j9 = this.viewDurationMs;
        StringBuilder sbT = r9.a.t("RestoreSplitItem(androidDeviceId=", str, ", statsDate=", str2, ", appPackage=");
        d.a.w(sbT, str3, ", displayName=", str4, ", reelCount=");
        sbT.append(i10);
        sbT.append(", viewDurationMs=");
        sbT.append(j9);
        sbT.append(")");
        return sbT.toString();
    }
}