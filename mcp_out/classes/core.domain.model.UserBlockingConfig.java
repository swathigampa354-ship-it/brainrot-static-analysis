package com.brainrot.android.core.domain.model;

import cd.j;
import ch.qos.logback.core.AsyncAppenderBase;
import h.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class UserBlockingConfig {
    public static final int $stable = 0;
    public static final j Companion = new j();
    public static final String TABLE_NAME = "user_blocking_config";
    private final Long blockPauseExpiryTime;
    private final Integer blockStartReelCount;
    private final Long blockStartTimestamp;
    private final String brUserId;
    private final long cooldownTimeInMillis;
    private final Long hardBlockValidTill;
    private final boolean isBlockEnabled;
    private final long lastSyncedUpdatedAt;
    private final String pinnedFriendBrUserId;
    private final int reelsAllowedCount;
    private final long reelsAllowedValidForMillis;
    private final long updatedAt;

    public /* synthetic */ UserBlockingConfig(String str, String str2, boolean z10, long j9, Long l3, int i10, long j10, Long l10, Long l11, Integer num, long j11, long j12, int i11, g gVar) {
        this(str, str2, z10, j9, l3, i10, j10, l10, l11, num, j11, (i11 & 2048) != 0 ? 0L : j12);
    }

    public static /* synthetic */ UserBlockingConfig copy$default(UserBlockingConfig userBlockingConfig, String str, String str2, boolean z10, long j9, Long l3, int i10, long j10, Long l10, Long l11, Integer num, long j11, long j12, int i11, Object obj) {
        long j13;
        String str3;
        String str4 = (i11 & 1) != 0 ? userBlockingConfig.brUserId : str;
        String str5 = (i11 & 2) != 0 ? userBlockingConfig.pinnedFriendBrUserId : str2;
        boolean z11 = (i11 & 4) != 0 ? userBlockingConfig.isBlockEnabled : z10;
        long j14 = (i11 & 8) != 0 ? userBlockingConfig.cooldownTimeInMillis : j9;
        Long l12 = (i11 & 16) != 0 ? userBlockingConfig.hardBlockValidTill : l3;
        int i12 = (i11 & 32) != 0 ? userBlockingConfig.reelsAllowedCount : i10;
        long j15 = (i11 & 64) != 0 ? userBlockingConfig.reelsAllowedValidForMillis : j10;
        Long l13 = (i11 & 128) != 0 ? userBlockingConfig.blockPauseExpiryTime : l10;
        Long l14 = (i11 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? userBlockingConfig.blockStartTimestamp : l11;
        Integer num2 = (i11 & 512) != 0 ? userBlockingConfig.blockStartReelCount : num;
        long j16 = (i11 & 1024) != 0 ? userBlockingConfig.updatedAt : j11;
        if ((i11 & 2048) != 0) {
            str3 = str4;
            j13 = userBlockingConfig.lastSyncedUpdatedAt;
        } else {
            j13 = j12;
            str3 = str4;
        }
        return userBlockingConfig.copy(str3, str5, z11, j14, l12, i12, j15, l13, l14, num2, j16, j13);
    }

    public final String component1() {
        return this.brUserId;
    }

    public final Integer component10() {
        return this.blockStartReelCount;
    }

    public final long component11() {
        return this.updatedAt;
    }

    public final long component12() {
        return this.lastSyncedUpdatedAt;
    }

    public final String component2() {
        return this.pinnedFriendBrUserId;
    }

    public final boolean component3() {
        return this.isBlockEnabled;
    }

    public final long component4() {
        return this.cooldownTimeInMillis;
    }

    public final Long component5() {
        return this.hardBlockValidTill;
    }

    public final int component6() {
        return this.reelsAllowedCount;
    }

    public final long component7() {
        return this.reelsAllowedValidForMillis;
    }

    public final Long component8() {
        return this.blockPauseExpiryTime;
    }

    public final Long component9() {
        return this.blockStartTimestamp;
    }

    public final UserBlockingConfig copy(String str, String str2, boolean z10, long j9, Long l3, int i10, long j10, Long l10, Long l11, Integer num, long j11, long j12) {
        str.getClass();
        return new UserBlockingConfig(str, str2, z10, j9, l3, i10, j10, l10, l11, num, j11, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserBlockingConfig)) {
            return false;
        }
        UserBlockingConfig userBlockingConfig = (UserBlockingConfig) obj;
        return n.a(this.brUserId, userBlockingConfig.brUserId) && n.a(this.pinnedFriendBrUserId, userBlockingConfig.pinnedFriendBrUserId) && this.isBlockEnabled == userBlockingConfig.isBlockEnabled && this.cooldownTimeInMillis == userBlockingConfig.cooldownTimeInMillis && n.a(this.hardBlockValidTill, userBlockingConfig.hardBlockValidTill) && this.reelsAllowedCount == userBlockingConfig.reelsAllowedCount && this.reelsAllowedValidForMillis == userBlockingConfig.reelsAllowedValidForMillis && n.a(this.blockPauseExpiryTime, userBlockingConfig.blockPauseExpiryTime) && n.a(this.blockStartTimestamp, userBlockingConfig.blockStartTimestamp) && n.a(this.blockStartReelCount, userBlockingConfig.blockStartReelCount) && this.updatedAt == userBlockingConfig.updatedAt && this.lastSyncedUpdatedAt == userBlockingConfig.lastSyncedUpdatedAt;
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

    public final String getBrUserId() {
        return this.brUserId;
    }

    public final long getCooldownTimeInMillis() {
        return this.cooldownTimeInMillis;
    }

    public final Long getHardBlockValidTill() {
        return this.hardBlockValidTill;
    }

    public final long getLastSyncedUpdatedAt() {
        return this.lastSyncedUpdatedAt;
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
        int iHashCode = this.brUserId.hashCode() * 31;
        String str = this.pinnedFriendBrUserId;
        int iC = a.c(a.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.isBlockEnabled, 31), 31, this.cooldownTimeInMillis);
        Long l3 = this.hardBlockValidTill;
        int iC2 = a.c(a.b(this.reelsAllowedCount, (iC + (l3 == null ? 0 : l3.hashCode())) * 31, 31), 31, this.reelsAllowedValidForMillis);
        Long l10 = this.blockPauseExpiryTime;
        int iHashCode2 = (iC2 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.blockStartTimestamp;
        int iHashCode3 = (iHashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Integer num = this.blockStartReelCount;
        return Long.hashCode(this.lastSyncedUpdatedAt) + a.c((iHashCode3 + (num != null ? num.hashCode() : 0)) * 31, 31, this.updatedAt);
    }

    public final boolean isBlockEnabled() {
        return this.isBlockEnabled;
    }

    public String toString() {
        String str = this.brUserId;
        String str2 = this.pinnedFriendBrUserId;
        boolean z10 = this.isBlockEnabled;
        long j9 = this.cooldownTimeInMillis;
        Long l3 = this.hardBlockValidTill;
        int i10 = this.reelsAllowedCount;
        long j10 = this.reelsAllowedValidForMillis;
        Long l10 = this.blockPauseExpiryTime;
        Long l11 = this.blockStartTimestamp;
        Integer num = this.blockStartReelCount;
        long j11 = this.updatedAt;
        long j12 = this.lastSyncedUpdatedAt;
        StringBuilder sbT = r9.a.t("UserBlockingConfig(brUserId=", str, ", pinnedFriendBrUserId=", str2, ", isBlockEnabled=");
        sbT.append(z10);
        sbT.append(", cooldownTimeInMillis=");
        sbT.append(j9);
        sbT.append(", hardBlockValidTill=");
        sbT.append(l3);
        sbT.append(", reelsAllowedCount=");
        sbT.append(i10);
        a.u(sbT, ", reelsAllowedValidForMillis=", j10, ", blockPauseExpiryTime=");
        sbT.append(l10);
        sbT.append(", blockStartTimestamp=");
        sbT.append(l11);
        sbT.append(", blockStartReelCount=");
        sbT.append(num);
        sbT.append(", updatedAt=");
        sbT.append(j11);
        sbT.append(", lastSyncedUpdatedAt=");
        sbT.append(j12);
        sbT.append(")");
        return sbT.toString();
    }

    public UserBlockingConfig(String str, String str2, boolean z10, long j9, Long l3, int i10, long j10, Long l10, Long l11, Integer num, long j11, long j12) {
        str.getClass();
        this.brUserId = str;
        this.pinnedFriendBrUserId = str2;
        this.isBlockEnabled = z10;
        this.cooldownTimeInMillis = j9;
        this.hardBlockValidTill = l3;
        this.reelsAllowedCount = i10;
        this.reelsAllowedValidForMillis = j10;
        this.blockPauseExpiryTime = l10;
        this.blockStartTimestamp = l11;
        this.blockStartReelCount = num;
        this.updatedAt = j11;
        this.lastSyncedUpdatedAt = j12;
    }
}