package com.brainrot.android.core.domain.model;

import cd.b;
import h.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AppOpenDailySplit {
    public static final int $stable = 0;
    public static final b Companion = new b();
    public static final String TABLE_NAME = "app_open_daily_split";
    private final String androidDeviceId;
    private final String appId;
    private final String displayName;
    private final int openCount;
    private final String statsDate;
    private final long updatedAt;

    public AppOpenDailySplit(String str, String str2, String str3, String str4, int i10, long j9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.androidDeviceId = str;
        this.statsDate = str2;
        this.appId = str3;
        this.displayName = str4;
        this.openCount = i10;
        this.updatedAt = j9;
    }

    public static /* synthetic */ AppOpenDailySplit copy$default(AppOpenDailySplit appOpenDailySplit, String str, String str2, String str3, String str4, int i10, long j9, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = appOpenDailySplit.androidDeviceId;
        }
        if ((i11 & 2) != 0) {
            str2 = appOpenDailySplit.statsDate;
        }
        if ((i11 & 4) != 0) {
            str3 = appOpenDailySplit.appId;
        }
        if ((i11 & 8) != 0) {
            str4 = appOpenDailySplit.displayName;
        }
        if ((i11 & 16) != 0) {
            i10 = appOpenDailySplit.openCount;
        }
        if ((i11 & 32) != 0) {
            j9 = appOpenDailySplit.updatedAt;
        }
        long j10 = j9;
        int i12 = i10;
        String str5 = str3;
        return appOpenDailySplit.copy(str, str2, str5, str4, i12, j10);
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
        return this.openCount;
    }

    public final long component6() {
        return this.updatedAt;
    }

    public final AppOpenDailySplit copy(String str, String str2, String str3, String str4, int i10, long j9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new AppOpenDailySplit(str, str2, str3, str4, i10, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppOpenDailySplit)) {
            return false;
        }
        AppOpenDailySplit appOpenDailySplit = (AppOpenDailySplit) obj;
        return n.a(this.androidDeviceId, appOpenDailySplit.androidDeviceId) && n.a(this.statsDate, appOpenDailySplit.statsDate) && n.a(this.appId, appOpenDailySplit.appId) && n.a(this.displayName, appOpenDailySplit.displayName) && this.openCount == appOpenDailySplit.openCount && this.updatedAt == appOpenDailySplit.updatedAt;
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

    public final int getOpenCount() {
        return this.openCount;
    }

    public final String getStatsDate() {
        return this.statsDate;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        return Long.hashCode(this.updatedAt) + a.b(this.openCount, r9.a.p(r9.a.p(r9.a.p(this.androidDeviceId.hashCode() * 31, 31, this.statsDate), 31, this.appId), 31, this.displayName), 31);
    }

    public String toString() {
        String str = this.androidDeviceId;
        String str2 = this.statsDate;
        String str3 = this.appId;
        String str4 = this.displayName;
        int i10 = this.openCount;
        long j9 = this.updatedAt;
        StringBuilder sbT = r9.a.t("AppOpenDailySplit(androidDeviceId=", str, ", statsDate=", str2, ", appId=");
        d.a.w(sbT, str3, ", displayName=", str4, ", openCount=");
        sbT.append(i10);
        sbT.append(", updatedAt=");
        sbT.append(j9);
        sbT.append(")");
        return sbT.toString();
    }
}