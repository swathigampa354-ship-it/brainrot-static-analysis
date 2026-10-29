package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import h.a;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import rn.j;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class SyncRequest {
    public static final int $stable = 8;

    @SerializedName("app_splits")
    private final List<AppSplitRequest> appSplits;

    @SerializedName("config")
    private final BlockReelsState config;

    @SerializedName("device_id")
    private final String deviceId;

    @SerializedName("since_config")
    private final long sinceConfig;

    @SerializedName("since_friends_list")
    private final long sinceFriendsList;

    @SerializedName("since_friends_stats")
    private final long sinceFriendsStats;

    @SerializedName("since_my_splits")
    private final long sinceMySplits;

    public /* synthetic */ SyncRequest(String str, long j9, long j10, long j11, List list, long j12, BlockReelsState blockReelsState, int i10, g gVar) {
        this(str, j9, j10, j11, list, (i10 & 32) != 0 ? 0L : j12, (i10 & 64) != 0 ? null : blockReelsState);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SyncRequest copy$default(SyncRequest syncRequest, String str, long j9, long j10, long j11, List list, long j12, BlockReelsState blockReelsState, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = syncRequest.deviceId;
        }
        if ((i10 & 2) != 0) {
            j9 = syncRequest.sinceFriendsStats;
        }
        if ((i10 & 4) != 0) {
            j10 = syncRequest.sinceMySplits;
        }
        if ((i10 & 8) != 0) {
            j11 = syncRequest.sinceFriendsList;
        }
        if ((i10 & 16) != 0) {
            list = syncRequest.appSplits;
        }
        if ((i10 & 32) != 0) {
            j12 = syncRequest.sinceConfig;
        }
        if ((i10 & 64) != 0) {
            blockReelsState = syncRequest.config;
        }
        List list2 = list;
        long j13 = j11;
        long j14 = j10;
        return syncRequest.copy(str, j9, j14, j13, list2, j12, blockReelsState);
    }

    public final String component1() {
        return this.deviceId;
    }

    public final long component2() {
        return this.sinceFriendsStats;
    }

    public final long component3() {
        return this.sinceMySplits;
    }

    public final long component4() {
        return this.sinceFriendsList;
    }

    public final List<AppSplitRequest> component5() {
        return this.appSplits;
    }

    public final long component6() {
        return this.sinceConfig;
    }

    public final BlockReelsState component7() {
        return this.config;
    }

    public final SyncRequest copy(String str, long j9, long j10, long j11, List<AppSplitRequest> list, long j12, BlockReelsState blockReelsState) {
        str.getClass();
        list.getClass();
        return new SyncRequest(str, j9, j10, j11, list, j12, blockReelsState);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SyncRequest)) {
            return false;
        }
        SyncRequest syncRequest = (SyncRequest) obj;
        return n.a(this.deviceId, syncRequest.deviceId) && this.sinceFriendsStats == syncRequest.sinceFriendsStats && this.sinceMySplits == syncRequest.sinceMySplits && this.sinceFriendsList == syncRequest.sinceFriendsList && n.a(this.appSplits, syncRequest.appSplits) && this.sinceConfig == syncRequest.sinceConfig && n.a(this.config, syncRequest.config);
    }

    public final List<AppSplitRequest> getAppSplits() {
        return this.appSplits;
    }

    public final BlockReelsState getConfig() {
        return this.config;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final long getSinceConfig() {
        return this.sinceConfig;
    }

    public final long getSinceFriendsList() {
        return this.sinceFriendsList;
    }

    public final long getSinceFriendsStats() {
        return this.sinceFriendsStats;
    }

    public final long getSinceMySplits() {
        return this.sinceMySplits;
    }

    public int hashCode() {
        int iC = a.c(j.i(a.c(a.c(a.c(this.deviceId.hashCode() * 31, 31, this.sinceFriendsStats), 31, this.sinceMySplits), 31, this.sinceFriendsList), 31, this.appSplits), 31, this.sinceConfig);
        BlockReelsState blockReelsState = this.config;
        return iC + (blockReelsState == null ? 0 : blockReelsState.hashCode());
    }

    public String toString() {
        String str = this.deviceId;
        long j9 = this.sinceFriendsStats;
        long j10 = this.sinceMySplits;
        long j11 = this.sinceFriendsList;
        List<AppSplitRequest> list = this.appSplits;
        long j12 = this.sinceConfig;
        BlockReelsState blockReelsState = this.config;
        StringBuilder sb2 = new StringBuilder("SyncRequest(deviceId=");
        sb2.append(str);
        sb2.append(", sinceFriendsStats=");
        sb2.append(j9);
        a.u(sb2, ", sinceMySplits=", j10, ", sinceFriendsList=");
        sb2.append(j11);
        sb2.append(", appSplits=");
        sb2.append(list);
        a.u(sb2, ", sinceConfig=", j12, ", config=");
        sb2.append(blockReelsState);
        sb2.append(")");
        return sb2.toString();
    }

    public SyncRequest(String str, long j9, long j10, long j11, List<AppSplitRequest> list, long j12, BlockReelsState blockReelsState) {
        str.getClass();
        list.getClass();
        this.deviceId = str;
        this.sinceFriendsStats = j9;
        this.sinceMySplits = j10;
        this.sinceFriendsList = j11;
        this.appSplits = list;
        this.sinceConfig = j12;
        this.config = blockReelsState;
    }
}