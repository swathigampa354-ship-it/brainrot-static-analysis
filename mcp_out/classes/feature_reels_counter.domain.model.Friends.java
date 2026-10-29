package com.brainrot.android.feature_reels_counter.domain.model;

import java.util.List;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class Friends {
    public static final int $stable = 8;
    private final String brUserId;
    private final List<OneFriend> myFriendsBRUserIds;

    public Friends(String str, List<OneFriend> list) {
        list.getClass();
        this.brUserId = str;
        this.myFriendsBRUserIds = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Friends copy$default(Friends friends, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = friends.brUserId;
        }
        if ((i10 & 2) != 0) {
            list = friends.myFriendsBRUserIds;
        }
        return friends.copy(str, list);
    }

    public final String component1() {
        return this.brUserId;
    }

    public final List<OneFriend> component2() {
        return this.myFriendsBRUserIds;
    }

    public final Friends copy(String str, List<OneFriend> list) {
        list.getClass();
        return new Friends(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Friends)) {
            return false;
        }
        Friends friends = (Friends) obj;
        return n.a(this.brUserId, friends.brUserId) && n.a(this.myFriendsBRUserIds, friends.myFriendsBRUserIds);
    }

    public final String getBrUserId() {
        return this.brUserId;
    }

    public final List<OneFriend> getMyFriendsBRUserIds() {
        return this.myFriendsBRUserIds;
    }

    public int hashCode() {
        String str = this.brUserId;
        return this.myFriendsBRUserIds.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public String toString() {
        return "Friends(brUserId=" + this.brUserId + ", myFriendsBRUserIds=" + this.myFriendsBRUserIds + ")";
    }
}