package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class OtherDeviceSplitItem {
    public static final int $stable = 0;

    @SerializedName("android_device_id")
    private final String androidDeviceId;

    @SerializedName("app_package")
    private final String appPackage;

    @SerializedName("display_name")
    private final String displayName;

    @SerializedName("reel_count")
    private final int reelCount;

    @SerializedName("updated_at")
    private final long updatedAt;

    @SerializedName("view_duration_ms")
    private final long viewDurationMs;

    public OtherDeviceSplitItem(String str, String str2, String str3, int i10, long j9, long j10) {
        a.v(str, str2, str3);
        this.androidDeviceId = str;
        this.appPackage = str2;
        this.displayName = str3;
        this.reelCount = i10;
        this.viewDurationMs = j9;
        this.updatedAt = j10;
    }

    public static /* synthetic */ OtherDeviceSplitItem copy$default(OtherDeviceSplitItem otherDeviceSplitItem, String str, String str2, String str3, int i10, long j9, long j10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = otherDeviceSplitItem.androidDeviceId;
        }
        if ((i11 & 2) != 0) {
            str2 = otherDeviceSplitItem.appPackage;
        }
        if ((i11 & 4) != 0) {
            str3 = otherDeviceSplitItem.displayName;
        }
        if ((i11 & 8) != 0) {
            i10 = otherDeviceSplitItem.reelCount;
        }
        if ((i11 & 16) != 0) {
            j9 = otherDeviceSplitItem.viewDurationMs;
        }
        if ((i11 & 32) != 0) {
            j10 = otherDeviceSplitItem.updatedAt;
        }
        long j11 = j10;
        long j12 = j9;
        return otherDeviceSplitItem.copy(str, str2, str3, i10, j12, j11);
    }

    public final String component1() {
        return this.androidDeviceId;
    }

    public final String component2() {
        return this.appPackage;
    }

    public final String component3() {
        return this.displayName;
    }

    public final int component4() {
        return this.reelCount;
    }

    public final long component5() {
        return this.viewDurationMs;
    }

    public final long component6() {
        return this.updatedAt;
    }

    public final OtherDeviceSplitItem copy(String str, String str2, String str3, int i10, long j9, long j10) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new OtherDeviceSplitItem(str, str2, str3, i10, j9, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OtherDeviceSplitItem)) {
            return false;
        }
        OtherDeviceSplitItem otherDeviceSplitItem = (OtherDeviceSplitItem) obj;
        return n.a(this.androidDeviceId, otherDeviceSplitItem.androidDeviceId) && n.a(this.appPackage, otherDeviceSplitItem.appPackage) && n.a(this.displayName, otherDeviceSplitItem.displayName) && this.reelCount == otherDeviceSplitItem.reelCount && this.viewDurationMs == otherDeviceSplitItem.viewDurationMs && this.updatedAt == otherDeviceSplitItem.updatedAt;
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

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public final long getViewDurationMs() {
        return this.viewDurationMs;
    }

    public int hashCode() {
        return Long.hashCode(this.updatedAt) + h.a.c(h.a.b(this.reelCount, r9.a.p(r9.a.p(this.androidDeviceId.hashCode() * 31, 31, this.appPackage), 31, this.displayName), 31), 31, this.viewDurationMs);
    }

    public String toString() {
        String str = this.androidDeviceId;
        String str2 = this.appPackage;
        String str3 = this.displayName;
        int i10 = this.reelCount;
        long j9 = this.viewDurationMs;
        long j10 = this.updatedAt;
        StringBuilder sbT = r9.a.t("OtherDeviceSplitItem(androidDeviceId=", str, ", appPackage=", str2, ", displayName=");
        sbT.append(str3);
        sbT.append(", reelCount=");
        sbT.append(i10);
        sbT.append(", viewDurationMs=");
        sbT.append(j9);
        sbT.append(", updatedAt=");
        sbT.append(j10);
        sbT.append(")");
        return sbT.toString();
    }
}