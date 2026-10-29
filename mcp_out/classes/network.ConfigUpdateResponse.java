package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class ConfigUpdateResponse {
    public static final int $stable = 0;

    @SerializedName("status")
    private final String status;

    @SerializedName("updated_at")
    private final long updatedAt;

    public ConfigUpdateResponse(String str, long j9) {
        str.getClass();
        this.status = str;
        this.updatedAt = j9;
    }

    public static /* synthetic */ ConfigUpdateResponse copy$default(ConfigUpdateResponse configUpdateResponse, String str, long j9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = configUpdateResponse.status;
        }
        if ((i10 & 2) != 0) {
            j9 = configUpdateResponse.updatedAt;
        }
        return configUpdateResponse.copy(str, j9);
    }

    public final String component1() {
        return this.status;
    }

    public final long component2() {
        return this.updatedAt;
    }

    public final ConfigUpdateResponse copy(String str, long j9) {
        str.getClass();
        return new ConfigUpdateResponse(str, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConfigUpdateResponse)) {
            return false;
        }
        ConfigUpdateResponse configUpdateResponse = (ConfigUpdateResponse) obj;
        return n.a(this.status, configUpdateResponse.status) && this.updatedAt == configUpdateResponse.updatedAt;
    }

    public final String getStatus() {
        return this.status;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        return Long.hashCode(this.updatedAt) + (this.status.hashCode() * 31);
    }

    public String toString() {
        return "ConfigUpdateResponse(status=" + this.status + ", updatedAt=" + this.updatedAt + ")";
    }
}