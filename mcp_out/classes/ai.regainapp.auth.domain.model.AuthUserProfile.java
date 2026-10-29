package ai.regainapp.auth.domain.model;

import ch.qos.logback.core.AsyncAppenderBase;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AuthUserProfile {

    @SerializedName("access_token")
    private final String accessToken;

    @SerializedName("avatar_url")
    private final String avatarUrl;

    @SerializedName("br_user_id")
    private final String brUserId;

    @SerializedName("email")
    private final String email;

    @SerializedName("first_name")
    private final String firstName;

    @SerializedName("last_name")
    private final String lastName;

    @SerializedName("profile_photo_url")
    private final String profilePhotoUrl;

    @SerializedName("refresh_token")
    private final String refreshToken;

    @SerializedName("user_name")
    private final String userName;

    public AuthUserProfile(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str8.getClass();
        str9.getClass();
        this.brUserId = str;
        this.firstName = str2;
        this.lastName = str3;
        this.userName = str4;
        this.email = str5;
        this.profilePhotoUrl = str6;
        this.avatarUrl = str7;
        this.accessToken = str8;
        this.refreshToken = str9;
    }

    public static /* synthetic */ AuthUserProfile copy$default(AuthUserProfile authUserProfile, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = authUserProfile.brUserId;
        }
        if ((i10 & 2) != 0) {
            str2 = authUserProfile.firstName;
        }
        if ((i10 & 4) != 0) {
            str3 = authUserProfile.lastName;
        }
        if ((i10 & 8) != 0) {
            str4 = authUserProfile.userName;
        }
        if ((i10 & 16) != 0) {
            str5 = authUserProfile.email;
        }
        if ((i10 & 32) != 0) {
            str6 = authUserProfile.profilePhotoUrl;
        }
        if ((i10 & 64) != 0) {
            str7 = authUserProfile.avatarUrl;
        }
        if ((i10 & 128) != 0) {
            str8 = authUserProfile.accessToken;
        }
        if ((i10 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0) {
            str9 = authUserProfile.refreshToken;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str5;
        String str15 = str3;
        return authUserProfile.copy(str, str2, str15, str4, str14, str12, str13, str10, str11);
    }

    public final String component1() {
        return this.brUserId;
    }

    public final String component2() {
        return this.firstName;
    }

    public final String component3() {
        return this.lastName;
    }

    public final String component4() {
        return this.userName;
    }

    public final String component5() {
        return this.email;
    }

    public final String component6() {
        return this.profilePhotoUrl;
    }

    public final String component7() {
        return this.avatarUrl;
    }

    public final String component8() {
        return this.accessToken;
    }

    public final String component9() {
        return this.refreshToken;
    }

    public final AuthUserProfile copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str8.getClass();
        str9.getClass();
        return new AuthUserProfile(str, str2, str3, str4, str5, str6, str7, str8, str9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthUserProfile)) {
            return false;
        }
        AuthUserProfile authUserProfile = (AuthUserProfile) obj;
        return n.a(this.brUserId, authUserProfile.brUserId) && n.a(this.firstName, authUserProfile.firstName) && n.a(this.lastName, authUserProfile.lastName) && n.a(this.userName, authUserProfile.userName) && n.a(this.email, authUserProfile.email) && n.a(this.profilePhotoUrl, authUserProfile.profilePhotoUrl) && n.a(this.avatarUrl, authUserProfile.avatarUrl) && n.a(this.accessToken, authUserProfile.accessToken) && n.a(this.refreshToken, authUserProfile.refreshToken);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final String getAvatarUrl() {
        return this.avatarUrl;
    }

    public final String getBrUserId() {
        return this.brUserId;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getProfilePhotoUrl() {
        return this.profilePhotoUrl;
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final String getUserName() {
        return this.userName;
    }

    public int hashCode() {
        int iP = a.p(a.p(a.p(a.p(this.brUserId.hashCode() * 31, 31, this.firstName), 31, this.lastName), 31, this.userName), 31, this.email);
        String str = this.profilePhotoUrl;
        int iHashCode = (iP + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.avatarUrl;
        return this.refreshToken.hashCode() + a.p((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.accessToken);
    }

    public String toString() {
        String str = this.brUserId;
        String str2 = this.firstName;
        String str3 = this.lastName;
        String str4 = this.userName;
        String str5 = this.email;
        String str6 = this.profilePhotoUrl;
        String str7 = this.avatarUrl;
        String str8 = this.accessToken;
        String str9 = this.refreshToken;
        StringBuilder sbT = a.t("AuthUserProfile(brUserId=", str, ", firstName=", str2, ", lastName=");
        d.a.w(sbT, str3, ", userName=", str4, ", email=");
        d.a.w(sbT, str5, ", profilePhotoUrl=", str6, ", avatarUrl=");
        d.a.w(sbT, str7, ", accessToken=", str8, ", refreshToken=");
        return a.s(sbT, str9, ")");
    }

    public /* synthetic */ AuthUserProfile(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i10, g gVar) {
        this(str, str2, str3, str4, str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, str8, str9);
    }
}