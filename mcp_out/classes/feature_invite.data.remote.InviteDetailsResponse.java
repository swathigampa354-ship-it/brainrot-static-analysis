package com.brainrot.android.feature_invite.data.remote;

import com.google.gson.annotations.SerializedName;
import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class InviteDetailsResponse {
    public static final int $stable = 0;

    @SerializedName("display_name")
    private final String displayName;

    @SerializedName("display_photo_url")
    private final String displayPhotoUrl;

    public InviteDetailsResponse(String str, String str2) {
        this.displayName = str;
        this.displayPhotoUrl = str2;
    }

    public static /* synthetic */ InviteDetailsResponse copy$default(InviteDetailsResponse inviteDetailsResponse, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = inviteDetailsResponse.displayName;
        }
        if ((i10 & 2) != 0) {
            str2 = inviteDetailsResponse.displayPhotoUrl;
        }
        return inviteDetailsResponse.copy(str, str2);
    }

    public final String component1() {
        return this.displayName;
    }

    public final String component2() {
        return this.displayPhotoUrl;
    }

    public final InviteDetailsResponse copy(String str, String str2) {
        return new InviteDetailsResponse(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InviteDetailsResponse)) {
            return false;
        }
        InviteDetailsResponse inviteDetailsResponse = (InviteDetailsResponse) obj;
        return n.a(this.displayName, inviteDetailsResponse.displayName) && n.a(this.displayPhotoUrl, inviteDetailsResponse.displayPhotoUrl);
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getDisplayPhotoUrl() {
        return this.displayPhotoUrl;
    }

    public int hashCode() {
        String str = this.displayName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.displayPhotoUrl;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return a.j("InviteDetailsResponse(displayName=", this.displayName, ", displayPhotoUrl=", this.displayPhotoUrl, ")");
    }
}