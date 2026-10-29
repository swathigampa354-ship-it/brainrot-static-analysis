package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import h.a;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollUpdateResponse {
    public static final int $stable = 8;

    @SerializedName("other_device_splits")
    private final Map<String, List<OtherDeviceSplitItem>> otherDeviceSplits;

    @SerializedName("server_time_ms")
    private final long serverTimeMs;

    @SerializedName("status")
    private final String status;

    /* JADX WARN: Multi-variable type inference failed */
    public ScrollUpdateResponse(String str, long j9, Map<String, ? extends List<OtherDeviceSplitItem>> map) {
        str.getClass();
        map.getClass();
        this.status = str;
        this.serverTimeMs = j9;
        this.otherDeviceSplits = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ScrollUpdateResponse copy$default(ScrollUpdateResponse scrollUpdateResponse, String str, long j9, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = scrollUpdateResponse.status;
        }
        if ((i10 & 2) != 0) {
            j9 = scrollUpdateResponse.serverTimeMs;
        }
        if ((i10 & 4) != 0) {
            map = scrollUpdateResponse.otherDeviceSplits;
        }
        return scrollUpdateResponse.copy(str, j9, map);
    }

    public final String component1() {
        return this.status;
    }

    public final long component2() {
        return this.serverTimeMs;
    }

    public final Map<String, List<OtherDeviceSplitItem>> component3() {
        return this.otherDeviceSplits;
    }

    public final ScrollUpdateResponse copy(String str, long j9, Map<String, ? extends List<OtherDeviceSplitItem>> map) {
        str.getClass();
        map.getClass();
        return new ScrollUpdateResponse(str, j9, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollUpdateResponse)) {
            return false;
        }
        ScrollUpdateResponse scrollUpdateResponse = (ScrollUpdateResponse) obj;
        return n.a(this.status, scrollUpdateResponse.status) && this.serverTimeMs == scrollUpdateResponse.serverTimeMs && n.a(this.otherDeviceSplits, scrollUpdateResponse.otherDeviceSplits);
    }

    public final Map<String, List<OtherDeviceSplitItem>> getOtherDeviceSplits() {
        return this.otherDeviceSplits;
    }

    public final long getServerTimeMs() {
        return this.serverTimeMs;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        return this.otherDeviceSplits.hashCode() + a.c(this.status.hashCode() * 31, 31, this.serverTimeMs);
    }

    public String toString() {
        return "ScrollUpdateResponse(status=" + this.status + ", serverTimeMs=" + this.serverTimeMs + ", otherDeviceSplits=" + this.otherDeviceSplits + ")";
    }
}