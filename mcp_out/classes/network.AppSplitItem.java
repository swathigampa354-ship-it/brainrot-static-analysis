package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import h.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AppSplitItem {
    public static final int $stable = 0;

    @SerializedName("app_package")
    private final String appPackage;

    @SerializedName("display_name")
    private final String displayName;

    @SerializedName("reel_count")
    private final int reelCount;

    @SerializedName("view_duration_ms")
    private final long viewDurationMs;

    public AppSplitItem(String str, String str2, int i10, long j9) {
        str.getClass();
        str2.getClass();
        this.appPackage = str;
        this.displayName = str2;
        this.reelCount = i10;
        this.viewDurationMs = j9;
    }

    public static /* synthetic */ AppSplitItem copy$default(AppSplitItem appSplitItem, String str, String str2, int i10, long j9, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = appSplitItem.appPackage;
        }
        if ((i11 & 2) != 0) {
            str2 = appSplitItem.displayName;
        }
        if ((i11 & 4) != 0) {
            i10 = appSplitItem.reelCount;
        }
        if ((i11 & 8) != 0) {
            j9 = appSplitItem.viewDurationMs;
        }
        int i12 = i10;
        return appSplitItem.copy(str, str2, i12, j9);
    }

    public final String component1() {
        return this.appPackage;
    }

    public final String component2() {
        return this.displayName;
    }

    public final int component3() {
        return this.reelCount;
    }

    public final long component4() {
        return this.viewDurationMs;
    }

    public final AppSplitItem copy(String str, String str2, int i10, long j9) {
        str.getClass();
        str2.getClass();
        return new AppSplitItem(str, str2, i10, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppSplitItem)) {
            return false;
        }
        AppSplitItem appSplitItem = (AppSplitItem) obj;
        return n.a(this.appPackage, appSplitItem.appPackage) && n.a(this.displayName, appSplitItem.displayName) && this.reelCount == appSplitItem.reelCount && this.viewDurationMs == appSplitItem.viewDurationMs;
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

    public final long getViewDurationMs() {
        return this.viewDurationMs;
    }

    public int hashCode() {
        return Long.hashCode(this.viewDurationMs) + a.b(this.reelCount, r9.a.p(this.appPackage.hashCode() * 31, 31, this.displayName), 31);
    }

    public String toString() {
        String str = this.appPackage;
        String str2 = this.displayName;
        int i10 = this.reelCount;
        long j9 = this.viewDurationMs;
        StringBuilder sbT = r9.a.t("AppSplitItem(appPackage=", str, ", displayName=", str2, ", reelCount=");
        sbT.append(i10);
        sbT.append(", viewDurationMs=");
        sbT.append(j9);
        sbT.append(")");
        return sbT.toString();
    }
}