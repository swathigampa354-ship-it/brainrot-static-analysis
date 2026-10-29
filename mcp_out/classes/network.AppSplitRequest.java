package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AppSplitRequest {
    public static final int $stable = 0;

    @SerializedName("app_id")
    private final String appId;

    @SerializedName("count")
    private final int count;

    @SerializedName("date")
    private final String date;

    @SerializedName("display_name")
    private final String displayName;

    @SerializedName("view_duration_ms")
    private final long viewDurationMs;

    public AppSplitRequest(String str, String str2, String str3, int i10, long j9) {
        a.v(str, str2, str3);
        this.date = str;
        this.appId = str2;
        this.displayName = str3;
        this.count = i10;
        this.viewDurationMs = j9;
    }

    public static /* synthetic */ AppSplitRequest copy$default(AppSplitRequest appSplitRequest, String str, String str2, String str3, int i10, long j9, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = appSplitRequest.date;
        }
        if ((i11 & 2) != 0) {
            str2 = appSplitRequest.appId;
        }
        if ((i11 & 4) != 0) {
            str3 = appSplitRequest.displayName;
        }
        if ((i11 & 8) != 0) {
            i10 = appSplitRequest.count;
        }
        if ((i11 & 16) != 0) {
            j9 = appSplitRequest.viewDurationMs;
        }
        long j10 = j9;
        return appSplitRequest.copy(str, str2, str3, i10, j10);
    }

    public final String component1() {
        return this.date;
    }

    public final String component2() {
        return this.appId;
    }

    public final String component3() {
        return this.displayName;
    }

    public final int component4() {
        return this.count;
    }

    public final long component5() {
        return this.viewDurationMs;
    }

    public final AppSplitRequest copy(String str, String str2, String str3, int i10, long j9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new AppSplitRequest(str, str2, str3, i10, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppSplitRequest)) {
            return false;
        }
        AppSplitRequest appSplitRequest = (AppSplitRequest) obj;
        return n.a(this.date, appSplitRequest.date) && n.a(this.appId, appSplitRequest.appId) && n.a(this.displayName, appSplitRequest.displayName) && this.count == appSplitRequest.count && this.viewDurationMs == appSplitRequest.viewDurationMs;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final int getCount() {
        return this.count;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final long getViewDurationMs() {
        return this.viewDurationMs;
    }

    public int hashCode() {
        return Long.hashCode(this.viewDurationMs) + h.a.b(this.count, r9.a.p(r9.a.p(this.date.hashCode() * 31, 31, this.appId), 31, this.displayName), 31);
    }

    public String toString() {
        String str = this.date;
        String str2 = this.appId;
        String str3 = this.displayName;
        int i10 = this.count;
        long j9 = this.viewDurationMs;
        StringBuilder sbT = r9.a.t("AppSplitRequest(date=", str, ", appId=", str2, ", displayName=");
        sbT.append(str3);
        sbT.append(", count=");
        sbT.append(i10);
        sbT.append(", viewDurationMs=");
        return r9.a.q(j9, ")", sbT);
    }
}