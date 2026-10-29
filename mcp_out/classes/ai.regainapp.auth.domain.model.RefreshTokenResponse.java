package ai.regainapp.auth.domain.model;

import com.google.gson.annotations.SerializedName;
import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class RefreshTokenResponse {

    @SerializedName("access_token")
    private final String accessToken;

    @SerializedName("refresh_token")
    private final String refreshToken;

    public RefreshTokenResponse(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.accessToken = str;
        this.refreshToken = str2;
    }

    public static /* synthetic */ RefreshTokenResponse copy$default(RefreshTokenResponse refreshTokenResponse, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = refreshTokenResponse.accessToken;
        }
        if ((i10 & 2) != 0) {
            str2 = refreshTokenResponse.refreshToken;
        }
        return refreshTokenResponse.copy(str, str2);
    }

    public final String component1() {
        return this.accessToken;
    }

    public final String component2() {
        return this.refreshToken;
    }

    public final RefreshTokenResponse copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new RefreshTokenResponse(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RefreshTokenResponse)) {
            return false;
        }
        RefreshTokenResponse refreshTokenResponse = (RefreshTokenResponse) obj;
        return n.a(this.accessToken, refreshTokenResponse.accessToken) && n.a(this.refreshToken, refreshTokenResponse.refreshToken);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public int hashCode() {
        return this.refreshToken.hashCode() + (this.accessToken.hashCode() * 31);
    }

    public String toString() {
        return a.j("RefreshTokenResponse(accessToken=", this.accessToken, ", refreshToken=", this.refreshToken, ")");
    }
}