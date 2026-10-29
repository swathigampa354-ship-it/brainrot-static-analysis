package com.brainrot.android.feature_invite.data.remote;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class FriendInfo {
    public static final int $stable = 0;

    @SerializedName("br_user_id")
    private final String brUserId;

    @SerializedName("display_name")
    private final String displayName;

    @SerializedName("display_photo_url")
    private final String displayPhotoUrl;

    @SerializedName("friend_since_ms")
    private final Long friendSinceMs;

    @SerializedName("is_uninstalled")
    private final Boolean isUninstalled;

    public /* synthetic */ FriendInfo(String str, String str2, String str3, Boolean bool, Long l3, int i10, g gVar) {
        this(str, str2, str3, (i10 & 8) != 0 ? Boolean.FALSE : bool, (i10 & 16) != 0 ? null : l3);
    }

    public static /* synthetic */ FriendInfo copy$default(FriendInfo friendInfo, String str, String str2, String str3, Boolean bool, Long l3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = friendInfo.brUserId;
        }
        if ((i10 & 2) != 0) {
            str2 = friendInfo.displayName;
        }
        if ((i10 & 4) != 0) {
            str3 = friendInfo.displayPhotoUrl;
        }
        if ((i10 & 8) != 0) {
            bool = friendInfo.isUninstalled;
        }
        if ((i10 & 16) != 0) {
            l3 = friendInfo.friendSinceMs;
        }
        Long l10 = l3;
        String str4 = str3;
        return friendInfo.copy(str, str2, str4, bool, l10);
    }

    public final String component1() {
        return this.brUserId;
    }

    public final String component2() {
        return this.displayName;
    }

    public final String component3() {
        return this.displayPhotoUrl;
    }

    public final Boolean component4() {
        return this.isUninstalled;
    }

    public final Long component5() {
        return this.friendSinceMs;
    }

    public final FriendInfo copy(String str, String str2, String str3, Boolean bool, Long l3) {
        str.getClass();
        return new FriendInfo(str, str2, str3, bool, l3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FriendInfo)) {
            return false;
        }
        FriendInfo friendInfo = (FriendInfo) obj;
        return n.a(this.brUserId, friendInfo.brUserId) && n.a(this.displayName, friendInfo.displayName) && n.a(this.displayPhotoUrl, friendInfo.displayPhotoUrl) && n.a(this.isUninstalled, friendInfo.isUninstalled) && n.a(this.friendSinceMs, friendInfo.friendSinceMs);
    }

    public final String getBrUserId() {
        return this.brUserId;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getDisplayPhotoUrl() {
        return this.displayPhotoUrl;
    }

    public final Long getFriendSinceMs() {
        return this.friendSinceMs;
    }

    public int hashCode() {
        int iHashCode = this.brUserId.hashCode() * 31;
        String str = this.displayName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.displayPhotoUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.isUninstalled;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l3 = this.friendSinceMs;
        return iHashCode4 + (l3 != null ? l3.hashCode() : 0);
    }

    public final Boolean isUninstalled() {
        return this.isUninstalled;
    }

    public String toString() {
        String str = this.brUserId;
        String str2 = this.displayName;
        String str3 = this.displayPhotoUrl;
        Boolean bool = this.isUninstalled;
        Long l3 = this.friendSinceMs;
        StringBuilder sbT = a.t("FriendInfo(brUserId=", str, ", displayName=", str2, ", displayPhotoUrl=");
        sbT.append(str3);
        sbT.append(", isUninstalled=");
        sbT.append(bool);
        sbT.append(", friendSinceMs=");
        sbT.append(l3);
        sbT.append(")");
        return sbT.toString();
    }

    public FriendInfo(String str, String str2, String str3, Boolean bool, Long l3) {
        str.getClass();
        this.brUserId = str;
        this.displayName = str2;
        this.displayPhotoUrl = str3;
        this.isUninstalled = bool;
        this.friendSinceMs = l3;
    }
}