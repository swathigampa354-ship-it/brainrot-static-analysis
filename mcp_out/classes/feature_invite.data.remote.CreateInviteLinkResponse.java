package com.brainrot.android.feature_invite.data.remote;

import com.google.gson.annotations.SerializedName;
import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class CreateInviteLinkResponse {
    public static final int $stable = 0;

    @SerializedName("br_user_id")
    private final String brUserId;

    @SerializedName("short_link")
    private final String shortLink;

    public CreateInviteLinkResponse(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.shortLink = str;
        this.brUserId = str2;
    }

    public static /* synthetic */ CreateInviteLinkResponse copy$default(CreateInviteLinkResponse createInviteLinkResponse, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = createInviteLinkResponse.shortLink;
        }
        if ((i10 & 2) != 0) {
            str2 = createInviteLinkResponse.brUserId;
        }
        return createInviteLinkResponse.copy(str, str2);
    }

    public final String component1() {
        return this.shortLink;
    }

    public final String component2() {
        return this.brUserId;
    }

    public final CreateInviteLinkResponse copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new CreateInviteLinkResponse(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateInviteLinkResponse)) {
            return false;
        }
        CreateInviteLinkResponse createInviteLinkResponse = (CreateInviteLinkResponse) obj;
        return n.a(this.shortLink, createInviteLinkResponse.shortLink) && n.a(this.brUserId, createInviteLinkResponse.brUserId);
    }

    public final String getBrUserId() {
        return this.brUserId;
    }

    public final String getShortLink() {
        return this.shortLink;
    }

    public int hashCode() {
        return this.brUserId.hashCode() + (this.shortLink.hashCode() * 31);
    }

    public String toString() {
        return a.j("CreateInviteLinkResponse(shortLink=", this.shortLink, ", brUserId=", this.brUserId, ")");
    }
}