package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.jvm.internal.n;
import rn.j;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class SyncResponse {
    public static final int $stable = 8;

    @SerializedName("config_delta")
    private final BlockReelsState configDelta;

    @SerializedName("friends_list_deltas")
    private final List<FriendListDelta> friendsListDeltas;

    @SerializedName("friends_stats_deltas")
    private final List<FriendStatsDelta> friendsStatsDeltas;

    @SerializedName("my_splits_deltas")
    private final List<MySplitDelta> mySplitsDeltas;

    @SerializedName("server_time_ms")
    private final long serverTimeMs;

    public SyncResponse(long j9, List<FriendStatsDelta> list, List<FriendListDelta> list2, List<MySplitDelta> list3, BlockReelsState blockReelsState) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.serverTimeMs = j9;
        this.friendsStatsDeltas = list;
        this.friendsListDeltas = list2;
        this.mySplitsDeltas = list3;
        this.configDelta = blockReelsState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SyncResponse copy$default(SyncResponse syncResponse, long j9, List list, List list2, List list3, BlockReelsState blockReelsState, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j9 = syncResponse.serverTimeMs;
        }
        long j10 = j9;
        if ((i10 & 2) != 0) {
            list = syncResponse.friendsStatsDeltas;
        }
        List list4 = list;
        if ((i10 & 4) != 0) {
            list2 = syncResponse.friendsListDeltas;
        }
        List list5 = list2;
        if ((i10 & 8) != 0) {
            list3 = syncResponse.mySplitsDeltas;
        }
        List list6 = list3;
        if ((i10 & 16) != 0) {
            blockReelsState = syncResponse.configDelta;
        }
        return syncResponse.copy(j10, list4, list5, list6, blockReelsState);
    }

    public final long component1() {
        return this.serverTimeMs;
    }

    public final List<FriendStatsDelta> component2() {
        return this.friendsStatsDeltas;
    }

    public final List<FriendListDelta> component3() {
        return this.friendsListDeltas;
    }

    public final List<MySplitDelta> component4() {
        return this.mySplitsDeltas;
    }

    public final BlockReelsState component5() {
        return this.configDelta;
    }

    public final SyncResponse copy(long j9, List<FriendStatsDelta> list, List<FriendListDelta> list2, List<MySplitDelta> list3, BlockReelsState blockReelsState) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        return new SyncResponse(j9, list, list2, list3, blockReelsState);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SyncResponse)) {
            return false;
        }
        SyncResponse syncResponse = (SyncResponse) obj;
        return this.serverTimeMs == syncResponse.serverTimeMs && n.a(this.friendsStatsDeltas, syncResponse.friendsStatsDeltas) && n.a(this.friendsListDeltas, syncResponse.friendsListDeltas) && n.a(this.mySplitsDeltas, syncResponse.mySplitsDeltas) && n.a(this.configDelta, syncResponse.configDelta);
    }

    public final BlockReelsState getConfigDelta() {
        return this.configDelta;
    }

    public final List<FriendListDelta> getFriendsListDeltas() {
        return this.friendsListDeltas;
    }

    public final List<FriendStatsDelta> getFriendsStatsDeltas() {
        return this.friendsStatsDeltas;
    }

    public final List<MySplitDelta> getMySplitsDeltas() {
        return this.mySplitsDeltas;
    }

    public final long getServerTimeMs() {
        return this.serverTimeMs;
    }

    public int hashCode() {
        int i10 = j.i(j.i(j.i(Long.hashCode(this.serverTimeMs) * 31, 31, this.friendsStatsDeltas), 31, this.friendsListDeltas), 31, this.mySplitsDeltas);
        BlockReelsState blockReelsState = this.configDelta;
        return i10 + (blockReelsState == null ? 0 : blockReelsState.hashCode());
    }

    public String toString() {
        return "SyncResponse(serverTimeMs=" + this.serverTimeMs + ", friendsStatsDeltas=" + this.friendsStatsDeltas + ", friendsListDeltas=" + this.friendsListDeltas + ", mySplitsDeltas=" + this.mySplitsDeltas + ", configDelta=" + this.configDelta + ")";
    }
}