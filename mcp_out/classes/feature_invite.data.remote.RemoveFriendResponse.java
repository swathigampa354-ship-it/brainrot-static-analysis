package com.brainrot.android.feature_invite.data.remote;

import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class RemoveFriendResponse {
    public static final int $stable = 0;
    private final String message;

    public RemoveFriendResponse(String str) {
        str.getClass();
        this.message = str;
    }

    public static /* synthetic */ RemoveFriendResponse copy$default(RemoveFriendResponse removeFriendResponse, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = removeFriendResponse.message;
        }
        return removeFriendResponse.copy(str);
    }

    public final String component1() {
        return this.message;
    }

    public final RemoveFriendResponse copy(String str) {
        str.getClass();
        return new RemoveFriendResponse(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RemoveFriendResponse) && n.a(this.message, ((RemoveFriendResponse) obj).message);
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return this.message.hashCode();
    }

    public String toString() {
        return a.y("RemoveFriendResponse(message=", this.message, ")");
    }
}