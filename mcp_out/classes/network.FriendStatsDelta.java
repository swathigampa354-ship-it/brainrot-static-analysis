package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import h.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class FriendStatsDelta {
    public static final int $stable = 0;

    @SerializedName("date")
    private final String date;

    @SerializedName("friend_id")
    private final String friendId;

    @SerializedName("reel_count")
    private final int reelCount;

    @SerializedName("rot_score")
    private final int rotScore;

    @SerializedName("updated_at")
    private final long updatedAt;

    public FriendStatsDelta(String str, String str2, int i10, int i11, long j9) {
        str.getClass();
        str2.getClass();
        this.friendId = str;
        this.date = str2;
        this.reelCount = i10;
        this.rotScore = i11;
        this.updatedAt = j9;
    }

    public static /* synthetic */ FriendStatsDelta copy$default(FriendStatsDelta friendStatsDelta, String str, String str2, int i10, int i11, long j9, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = friendStatsDelta.friendId;
        }
        if ((i12 & 2) != 0) {
            str2 = friendStatsDelta.date;
        }
        if ((i12 & 4) != 0) {
            i10 = friendStatsDelta.reelCount;
        }
        if ((i12 & 8) != 0) {
            i11 = friendStatsDelta.rotScore;
        }
        if ((i12 & 16) != 0) {
            j9 = friendStatsDelta.updatedAt;
        }
        long j10 = j9;
        return friendStatsDelta.copy(str, str2, i10, i11, j10);
    }

    public final String component1() {
        return this.friendId;
    }

    public final String component2() {
        return this.date;
    }

    public final int component3() {
        return this.reelCount;
    }

    public final int component4() {
        return this.rotScore;
    }

    public final long component5() {
        return this.updatedAt;
    }

    public final FriendStatsDelta copy(String str, String str2, int i10, int i11, long j9) {
        str.getClass();
        str2.getClass();
        return new FriendStatsDelta(str, str2, i10, i11, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FriendStatsDelta)) {
            return false;
        }
        FriendStatsDelta friendStatsDelta = (FriendStatsDelta) obj;
        return n.a(this.friendId, friendStatsDelta.friendId) && n.a(this.date, friendStatsDelta.date) && this.reelCount == friendStatsDelta.reelCount && this.rotScore == friendStatsDelta.rotScore && this.updatedAt == friendStatsDelta.updatedAt;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getFriendId() {
        return this.friendId;
    }

    public final int getReelCount() {
        return this.reelCount;
    }

    public final int getRotScore() {
        return this.rotScore;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        return Long.hashCode(this.updatedAt) + a.b(this.rotScore, a.b(this.reelCount, r9.a.p(this.friendId.hashCode() * 31, 31, this.date), 31), 31);
    }

    public String toString() {
        String str = this.friendId;
        String str2 = this.date;
        int i10 = this.reelCount;
        int i11 = this.rotScore;
        long j9 = this.updatedAt;
        StringBuilder sbT = r9.a.t("FriendStatsDelta(friendId=", str, ", date=", str2, ", reelCount=");
        sbT.append(i10);
        sbT.append(", rotScore=");
        sbT.append(i11);
        sbT.append(", updatedAt=");
        return r9.a.q(j9, ")", sbT);
    }
}