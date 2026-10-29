package com.brainrot.android.network;

import com.couchbase.lite.internal.core.C4Replicator;
import com.google.gson.annotations.SerializedName;
import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class SyncUserResponse {
    public static final int $stable = 0;

    @SerializedName(C4Replicator.REPLICATOR_AUTH_PASSWORD)
    private final String password;

    @SerializedName("sync_url")
    private final String syncUrl;

    @SerializedName(C4Replicator.REPLICATOR_AUTH_USER_NAME)
    private final String username;

    public SyncUserResponse(String str, String str2, String str3) {
        a.v(str, str2, str3);
        this.username = str;
        this.password = str2;
        this.syncUrl = str3;
    }

    public static /* synthetic */ SyncUserResponse copy$default(SyncUserResponse syncUserResponse, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = syncUserResponse.username;
        }
        if ((i10 & 2) != 0) {
            str2 = syncUserResponse.password;
        }
        if ((i10 & 4) != 0) {
            str3 = syncUserResponse.syncUrl;
        }
        return syncUserResponse.copy(str, str2, str3);
    }

    public final String component1() {
        return this.username;
    }

    public final String component2() {
        return this.password;
    }

    public final String component3() {
        return this.syncUrl;
    }

    public final SyncUserResponse copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new SyncUserResponse(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SyncUserResponse)) {
            return false;
        }
        SyncUserResponse syncUserResponse = (SyncUserResponse) obj;
        return n.a(this.username, syncUserResponse.username) && n.a(this.password, syncUserResponse.password) && n.a(this.syncUrl, syncUserResponse.syncUrl);
    }

    public final String getPassword() {
        return this.password;
    }

    public final String getSyncUrl() {
        return this.syncUrl;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        return this.syncUrl.hashCode() + r9.a.p(this.username.hashCode() * 31, 31, this.password);
    }

    public String toString() {
        String str = this.username;
        String str2 = this.password;
        return r9.a.s(r9.a.t("SyncUserResponse(username=", str, ", password=", str2, ", syncUrl="), this.syncUrl, ")");
    }
}