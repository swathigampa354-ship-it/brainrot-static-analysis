package ai.regainapp.auth.domain.model;

import com.google.gson.annotations.SerializedName;
import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class RefreshTokenRequest {

    @SerializedName("refresh_token")
    private final String refreshToken;

    public RefreshTokenRequest(String str) {
        str.getClass();
        this.refreshToken = str;
    }

    public static /* synthetic */ RefreshTokenRequest copy$default(RefreshTokenRequest refreshTokenRequest, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = refreshTokenRequest.refreshToken;
        }
        return refreshTokenRequest.copy(str);
    }

    public final String component1() {
        return this.refreshToken;
    }

    public final RefreshTokenRequest copy(String str) {
        str.getClass();
        return new RefreshTokenRequest(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RefreshTokenRequest) && n.a(this.refreshToken, ((RefreshTokenRequest) obj).refreshToken);
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public int hashCode() {
        return this.refreshToken.hashCode();
    }

    public String toString() {
        return a.y("RefreshTokenRequest(refreshToken=", this.refreshToken, ")");
    }
}