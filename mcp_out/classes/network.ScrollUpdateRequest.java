package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollUpdateRequest {
    public static final int $stable = 8;

    @SerializedName("android_device_id")
    private final String androidDeviceId;

    @SerializedName("splits")
    private final List<AppSplitItem> splits;

    @SerializedName("stats_date")
    private final String statsDate;

    public ScrollUpdateRequest(String str, String str2, List<AppSplitItem> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.androidDeviceId = str;
        this.statsDate = str2;
        this.splits = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ScrollUpdateRequest copy$default(ScrollUpdateRequest scrollUpdateRequest, String str, String str2, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = scrollUpdateRequest.androidDeviceId;
        }
        if ((i10 & 2) != 0) {
            str2 = scrollUpdateRequest.statsDate;
        }
        if ((i10 & 4) != 0) {
            list = scrollUpdateRequest.splits;
        }
        return scrollUpdateRequest.copy(str, str2, list);
    }

    public final String component1() {
        return this.androidDeviceId;
    }

    public final String component2() {
        return this.statsDate;
    }

    public final List<AppSplitItem> component3() {
        return this.splits;
    }

    public final ScrollUpdateRequest copy(String str, String str2, List<AppSplitItem> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        return new ScrollUpdateRequest(str, str2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollUpdateRequest)) {
            return false;
        }
        ScrollUpdateRequest scrollUpdateRequest = (ScrollUpdateRequest) obj;
        return n.a(this.androidDeviceId, scrollUpdateRequest.androidDeviceId) && n.a(this.statsDate, scrollUpdateRequest.statsDate) && n.a(this.splits, scrollUpdateRequest.splits);
    }

    public final String getAndroidDeviceId() {
        return this.androidDeviceId;
    }

    public final List<AppSplitItem> getSplits() {
        return this.splits;
    }

    public final String getStatsDate() {
        return this.statsDate;
    }

    public int hashCode() {
        return this.splits.hashCode() + a.p(this.androidDeviceId.hashCode() * 31, 31, this.statsDate);
    }

    public String toString() {
        String str = this.androidDeviceId;
        String str2 = this.statsDate;
        List<AppSplitItem> list = this.splits;
        StringBuilder sbT = a.t("ScrollUpdateRequest(androidDeviceId=", str, ", statsDate=", str2, ", splits=");
        sbT.append(list);
        sbT.append(")");
        return sbT.toString();
    }
}