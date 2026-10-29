package ai.regainapp.auth.domain.model;

import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AuthConfig {
    private final String applicationId;
    private final String googleWebClientId;
    private final String serverBaseUrl;

    public AuthConfig(String str, String str2, String str3) {
        a.v(str, str2, str3);
        this.serverBaseUrl = str;
        this.googleWebClientId = str2;
        this.applicationId = str3;
    }

    public static /* synthetic */ AuthConfig copy$default(AuthConfig authConfig, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = authConfig.serverBaseUrl;
        }
        if ((i10 & 2) != 0) {
            str2 = authConfig.googleWebClientId;
        }
        if ((i10 & 4) != 0) {
            str3 = authConfig.applicationId;
        }
        return authConfig.copy(str, str2, str3);
    }

    public final String component1() {
        return this.serverBaseUrl;
    }

    public final String component2() {
        return this.googleWebClientId;
    }

    public final String component3() {
        return this.applicationId;
    }

    public final AuthConfig copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new AuthConfig(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthConfig)) {
            return false;
        }
        AuthConfig authConfig = (AuthConfig) obj;
        return n.a(this.serverBaseUrl, authConfig.serverBaseUrl) && n.a(this.googleWebClientId, authConfig.googleWebClientId) && n.a(this.applicationId, authConfig.applicationId);
    }

    public final String getApplicationId() {
        return this.applicationId;
    }

    public final String getGoogleWebClientId() {
        return this.googleWebClientId;
    }

    public final String getServerBaseUrl() {
        return this.serverBaseUrl;
    }

    public int hashCode() {
        return this.applicationId.hashCode() + r9.a.p(this.serverBaseUrl.hashCode() * 31, 31, this.googleWebClientId);
    }

    public String toString() {
        String str = this.serverBaseUrl;
        String str2 = this.googleWebClientId;
        return r9.a.s(r9.a.t("AuthConfig(serverBaseUrl=", str, ", googleWebClientId=", str2, ", applicationId="), this.applicationId, ")");
    }
}