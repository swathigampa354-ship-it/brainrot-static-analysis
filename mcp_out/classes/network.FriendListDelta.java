package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class FriendListDelta {
    public static final int $stable = 0;

    @SerializedName("friend_id")
    private final String friendId;

    @SerializedName("status")
    private final String status;

    @SerializedName("updated_at")
    private final long updatedAt;

    public FriendListDelta(String str, String str2, long j9) {
        str.getClass();
        str2.getClass();
        this.friendId = str;
        this.status = str2;
        this.updatedAt = j9;
    }

    public static /* synthetic */ FriendListDelta copy$default(FriendListDelta friendListDelta, String str, String str2, long j9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = friendListDelta.friendId;
        }
        if ((i10 & 2) != 0) {
            str2 = friendListDelta.status;
        }
        if ((i10 & 4) != 0) {
            j9 = friendListDelta.updatedAt;
        }
        return friendListDelta.copy(str, str2, j9);
    }

    public final String component1() {
        return this.friendId;
    }

    public final String component2() {
        return this.status;
    }

    public final long component3() {
        return this.updatedAt;
    }

    public final FriendListDelta copy(String str, String str2, long j9) {
        str.getClass();
        str2.getClass();
        return new FriendListDelta(str, str2, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FriendListDelta)) {
            return false;
        }
        FriendListDelta friendListDelta = (FriendListDelta) obj;
        return n.a(this.friendId, friendListDelta.friendId) && n.a(this.status, friendListDelta.status) && this.updatedAt == friendListDelta.updatedAt;
    }

    public final String getFriendId() {
        return this.friendId;
    }

    public final String getStatus() {
        return this.status;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        return Long.hashCode(this.updatedAt) + a.p(this.friendId.hashCode() * 31, 31, this.status);
    }

    public String toString() {
        return a.q(this.updatedAt, ")", a.t("FriendListDelta(friendId=", this.friendId, ", status=", this.status, ", updatedAt="));
    }
}