package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class UserRestoreResponse {
    public static final int $stable = 8;

    @SerializedName("config")
    private final BlockReelsState config;

    @SerializedName("splits_history")
    private final List<RestoreSplitItem> splitsHistory;

    public UserRestoreResponse(BlockReelsState blockReelsState, List<RestoreSplitItem> list) {
        list.getClass();
        this.config = blockReelsState;
        this.splitsHistory = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserRestoreResponse copy$default(UserRestoreResponse userRestoreResponse, BlockReelsState blockReelsState, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            blockReelsState = userRestoreResponse.config;
        }
        if ((i10 & 2) != 0) {
            list = userRestoreResponse.splitsHistory;
        }
        return userRestoreResponse.copy(blockReelsState, list);
    }

    public final BlockReelsState component1() {
        return this.config;
    }

    public final List<RestoreSplitItem> component2() {
        return this.splitsHistory;
    }

    public final UserRestoreResponse copy(BlockReelsState blockReelsState, List<RestoreSplitItem> list) {
        list.getClass();
        return new UserRestoreResponse(blockReelsState, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserRestoreResponse)) {
            return false;
        }
        UserRestoreResponse userRestoreResponse = (UserRestoreResponse) obj;
        return n.a(this.config, userRestoreResponse.config) && n.a(this.splitsHistory, userRestoreResponse.splitsHistory);
    }

    public final BlockReelsState getConfig() {
        return this.config;
    }

    public final List<RestoreSplitItem> getSplitsHistory() {
        return this.splitsHistory;
    }

    public int hashCode() {
        BlockReelsState blockReelsState = this.config;
        return this.splitsHistory.hashCode() + ((blockReelsState == null ? 0 : blockReelsState.hashCode()) * 31);
    }

    public String toString() {
        return "UserRestoreResponse(config=" + this.config + ", splitsHistory=" + this.splitsHistory + ")";
    }

    public /* synthetic */ UserRestoreResponse(BlockReelsState blockReelsState, List list, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : blockReelsState, list);
    }
}