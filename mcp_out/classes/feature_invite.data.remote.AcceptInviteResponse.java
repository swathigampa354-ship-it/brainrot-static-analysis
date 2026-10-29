package com.brainrot.android.feature_invite.data.remote;

import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AcceptInviteResponse {
    public static final int $stable = 0;
    private final String message;

    public AcceptInviteResponse(String str) {
        str.getClass();
        this.message = str;
    }

    public static /* synthetic */ AcceptInviteResponse copy$default(AcceptInviteResponse acceptInviteResponse, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = acceptInviteResponse.message;
        }
        return acceptInviteResponse.copy(str);
    }

    public final String component1() {
        return this.message;
    }

    public final AcceptInviteResponse copy(String str) {
        str.getClass();
        return new AcceptInviteResponse(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AcceptInviteResponse) && n.a(this.message, ((AcceptInviteResponse) obj).message);
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return this.message.hashCode();
    }

    public String toString() {
        return a.y("AcceptInviteResponse(message=", this.message, ")");
    }
}