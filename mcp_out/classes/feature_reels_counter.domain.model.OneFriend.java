package com.brainrot.android.feature_reels_counter.domain.model;

import h.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import zg.b;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class OneFriend {
    public static final int $stable = 0;
    private final String brUserId;
    private final long friendShipStartDateInMillis;
    private final boolean isPinned;
    private final ProfileInfo profileInfo;
    private final boolean shouldShowInviteAccepted;
    private final b status;

    public OneFriend(String str, b bVar, long j9, boolean z10, ProfileInfo profileInfo, boolean z11) {
        bVar.getClass();
        profileInfo.getClass();
        this.brUserId = str;
        this.status = bVar;
        this.friendShipStartDateInMillis = j9;
        this.isPinned = z10;
        this.profileInfo = profileInfo;
        this.shouldShowInviteAccepted = z11;
    }

    public static /* synthetic */ OneFriend copy$default(OneFriend oneFriend, String str, b bVar, long j9, boolean z10, ProfileInfo profileInfo, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = oneFriend.brUserId;
        }
        if ((i10 & 2) != 0) {
            bVar = oneFriend.status;
        }
        if ((i10 & 4) != 0) {
            j9 = oneFriend.friendShipStartDateInMillis;
        }
        if ((i10 & 8) != 0) {
            z10 = oneFriend.isPinned;
        }
        if ((i10 & 16) != 0) {
            profileInfo = oneFriend.profileInfo;
        }
        if ((i10 & 32) != 0) {
            z11 = oneFriend.shouldShowInviteAccepted;
        }
        boolean z12 = z11;
        boolean z13 = z10;
        long j10 = j9;
        return oneFriend.copy(str, bVar, j10, z13, profileInfo, z12);
    }

    public final String component1() {
        return this.brUserId;
    }

    public final b component2() {
        return this.status;
    }

    public final long component3() {
        return this.friendShipStartDateInMillis;
    }

    public final boolean component4() {
        return this.isPinned;
    }

    public final ProfileInfo component5() {
        return this.profileInfo;
    }

    public final boolean component6() {
        return this.shouldShowInviteAccepted;
    }

    public final OneFriend copy(String str, b bVar, long j9, boolean z10, ProfileInfo profileInfo, boolean z11) {
        bVar.getClass();
        profileInfo.getClass();
        return new OneFriend(str, bVar, j9, z10, profileInfo, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OneFriend)) {
            return false;
        }
        OneFriend oneFriend = (OneFriend) obj;
        return n.a(this.brUserId, oneFriend.brUserId) && this.status == oneFriend.status && this.friendShipStartDateInMillis == oneFriend.friendShipStartDateInMillis && this.isPinned == oneFriend.isPinned && n.a(this.profileInfo, oneFriend.profileInfo) && this.shouldShowInviteAccepted == oneFriend.shouldShowInviteAccepted;
    }

    public final String getBrUserId() {
        return this.brUserId;
    }

    public final long getFriendShipStartDateInMillis() {
        return this.friendShipStartDateInMillis;
    }

    public final ProfileInfo getProfileInfo() {
        return this.profileInfo;
    }

    public final boolean getShouldShowInviteAccepted() {
        return this.shouldShowInviteAccepted;
    }

    public final b getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.brUserId;
        return Boolean.hashCode(this.shouldShowInviteAccepted) + ((this.profileInfo.hashCode() + a.e(a.c((this.status.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.friendShipStartDateInMillis), this.isPinned, 31)) * 31);
    }

    public final boolean isPinned() {
        return this.isPinned;
    }

    public String toString() {
        return "OneFriend(brUserId=" + this.brUserId + ", status=" + this.status + ", friendShipStartDateInMillis=" + this.friendShipStartDateInMillis + ", isPinned=" + this.isPinned + ", profileInfo=" + this.profileInfo + ", shouldShowInviteAccepted=" + this.shouldShowInviteAccepted + ")";
    }

    public /* synthetic */ OneFriend(String str, b bVar, long j9, boolean z10, ProfileInfo profileInfo, boolean z11, int i10, g gVar) {
        this(str, bVar, j9, z10, profileInfo, (i10 & 32) != 0 ? false : z11);
    }
}