package com.brainrot.android.feature_invite.data.remote;

import java.util.List;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class GetFriendsResponse {
    public static final int $stable = 8;
    private final List<FriendInfo> friends;

    public GetFriendsResponse(List<FriendInfo> list) {
        list.getClass();
        this.friends = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GetFriendsResponse copy$default(GetFriendsResponse getFriendsResponse, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = getFriendsResponse.friends;
        }
        return getFriendsResponse.copy(list);
    }

    public final List<FriendInfo> component1() {
        return this.friends;
    }

    public final GetFriendsResponse copy(List<FriendInfo> list) {
        list.getClass();
        return new GetFriendsResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GetFriendsResponse) && n.a(this.friends, ((GetFriendsResponse) obj).friends);
    }

    public final List<FriendInfo> getFriends() {
        return this.friends;
    }

    public int hashCode() {
        return this.friends.hashCode();
    }

    public String toString() {
        return "GetFriendsResponse(friends=" + this.friends + ")";
    }
}