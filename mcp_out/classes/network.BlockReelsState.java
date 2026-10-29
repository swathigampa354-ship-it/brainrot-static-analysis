package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import h.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class BlockReelsState {
    public static final int $stable = 0;

    @SerializedName("block_pause_expiry_time")
    private final Long blockPauseExpiryTime;

    @SerializedName("block_start_reel_count")
    private final Integer blockStartReelCount;

    @SerializedName("block_start_timestamp")
    private final Long blockStartTimestamp;

    @SerializedName("cooldown_time_in_millis")
    private final long cooldownTimeInMillis;

    @SerializedName("hard_block_valid_till")
    private final Long hardBlockValidTill;

    @SerializedName("is_block_enabled")
    private final boolean isBlockEnabled;

    @SerializedName("pinned_friend_br_user_id")
    private final String pinnedFriendBrUserId;

    @SerializedName("reels_allowed_count")
    private final int reelsAllowedCount;

    @SerializedName("reels_allowed_valid_for_millis")
    private final long reelsAllowedValidForMillis;

    @SerializedName("updated_at")
    private final long updatedAt;

    public BlockReelsState(String str, boolean z10, long j9, Long l3, int i10, long j10, Long l10, Long l11, Integer num, long j11) {
        this.pinnedFriendBrUserId = str;
        this.isBlockEnabled = z10;
        this.cooldownTimeInMillis = j9;
        this.hardBlockValidTill = l3;
        this.reelsAllowedCount = i10;
        this.reelsAllowedValidForMillis = j10;
        this.blockPauseExpiryTime = l10;
        this.blockStartTimestamp = l11;
        this.blockStartReelCount = num;
        this.updatedAt = j11;
    }

    public final String component1() {
        return this.pinnedFriendBrUserId;
    }

    public final long component10() {
        return this.updatedAt;
    }

    public final boolean component2() {
        return this.isBlockEnabled;
    }

    public final long component3() {
        return this.cooldownTimeInMillis;
    }

    public final Long component4() {
        return this.hardBlockValidTill;
    }

    public final int component5() {
        return this.reelsAllowedCount;
    }

    public final long component6() {
        return this.reelsAllowedValidForMillis;
    }

    public final Long component7() {
        return this.blockPauseExpiryTime;
    }

    public final Long component8() {
        return this.blockStartTimestamp;
    }

    public final Integer component9() {
        return this.blockStartReelCount;
    }

    public final BlockReelsState copy(String str, boolean z10, long j9, Long l3, int i10, long j10, Long l10, Long l11, Integer num, long j11) {
        return new BlockReelsState(str, z10, j9, l3, i10, j10, l10, l11, num, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlockReelsState)) {
            return false;
        }
        BlockReelsState blockReelsState = (BlockReelsState) obj;
        return n.a(this.pinnedFriendBrUserId, blockReelsState.pinnedFriendBrUserId) && this.isBlockEnabled == blockReelsState.isBlockEnabled && this.cooldownTimeInMillis == blockReelsState.cooldownTimeInMillis && n.a(this.hardBlockValidTill, blockReelsState.hardBlockValidTill) && this.reelsAllowedCount == blockReelsState.reelsAllowedCount && this.reelsAllowedValidForMillis == blockReelsState.reelsAllowedValidForMillis && n.a(this.blockPauseExpiryTime, blockReelsState.blockPauseExpiryTime) && n.a(this.blockStartTimestamp, blockReelsState.blockStartTimestamp) && n.a(this.blockStartReelCount, blockReelsState.blockStartReelCount) && this.updatedAt == blockReelsState.updatedAt;
    }

    public final Long getBlockPauseExpiryTime() {
        return this.blockPauseExpiryTime;
    }

    public final Integer getBlockStartReelCount() {
        return this.blockStartReelCount;
    }

    public final Long getBlockStartTimestamp() {
        return this.blockStartTimestamp;
    }

    public final long getCooldownTimeInMillis() {
        return this.cooldownTimeInMillis;
    }

    public final Long getHardBlockValidTill() {
        return this.hardBlockValidTill;
    }

    public final String getPinnedFriendBrUserId() {
        return this.pinnedFriendBrUserId;
    }

    public final int getReelsAllowedCount() {
        return this.reelsAllowedCount;
    }

    public final long getReelsAllowedValidForMillis() {
        return this.reelsAllowedValidForMillis;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        String str = this.pinnedFriendBrUserId;
        int iC = a.c(a.e((str == null ? 0 : str.hashCode()) * 31, this.isBlockEnabled, 31), 31, this.cooldownTimeInMillis);
        Long l3 = this.hardBlockValidTill;
        int iC2 = a.c(a.b(this.reelsAllowedCount, (iC + (l3 == null ? 0 : l3.hashCode())) * 31, 31), 31, this.reelsAllowedValidForMillis);
        Long l10 = this.blockPauseExpiryTime;
        int iHashCode = (iC2 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.blockStartTimestamp;
        int iHashCode2 = (iHashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Integer num = this.blockStartReelCount;
        return Long.hashCode(this.updatedAt) + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final boolean isBlockEnabled() {
        return this.isBlockEnabled;
    }

    public String toString() {
        return "BlockReelsState(pinnedFriendBrUserId=" + this.pinnedFriendBrUserId + ", isBlockEnabled=" + this.isBlockEnabled + ", cooldownTimeInMillis=" + this.cooldownTimeInMillis + ", hardBlockValidTill=" + this.hardBlockValidTill + ", reelsAllowedCount=" + this.reelsAllowedCount + ", reelsAllowedValidForMillis=" + this.reelsAllowedValidForMillis + ", blockPauseExpiryTime=" + this.blockPauseExpiryTime + ", blockStartTimestamp=" + this.blockStartTimestamp + ", blockStartReelCount=" + this.blockStartReelCount + ", updatedAt=" + this.updatedAt + ")";
    }
}