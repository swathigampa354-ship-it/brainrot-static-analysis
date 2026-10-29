package ai.regainapp.auth.domain.model;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AuthUserProfileInfo {

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

    @SerializedName("user_name")
    private final String userName;

    public AuthUserProfileInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.brUserId = str;
        this.firstName = str2;
        this.lastName = str3;
        this.userName = str4;
        this.email = str5;
        this.profilePhotoUrl = str6;
        this.avatarUrl = str7;
    }

    public static /* synthetic */ AuthUserProfileInfo copy$default(AuthUserProfileInfo authUserProfileInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = authUserProfileInfo.brUserId;
        }
        if ((i10 & 2) != 0) {
            str2 = authUserProfileInfo.firstName;
        }
        if ((i10 & 4) != 0) {
            str3 = authUserProfileInfo.lastName;
        }
        if ((i10 & 8) != 0) {
            str4 = authUserProfileInfo.userName;
        }
        if ((i10 & 16) != 0) {
            str5 = authUserProfileInfo.email;
        }
        if ((i10 & 32) != 0) {
            str6 = authUserProfileInfo.profilePhotoUrl;
        }
        if ((i10 & 64) != 0) {
            str7 = authUserProfileInfo.avatarUrl;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return authUserProfileInfo.copy(str, str2, str11, str4, str10, str8, str9);
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

    public final AuthUserProfileInfo copy(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new AuthUserProfileInfo(str, str2, str3, str4, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthUserProfileInfo)) {
            return false;
        }
        AuthUserProfileInfo authUserProfileInfo = (AuthUserProfileInfo) obj;
        return n.a(this.brUserId, authUserProfileInfo.brUserId) && n.a(this.firstName, authUserProfileInfo.firstName) && n.a(this.lastName, authUserProfileInfo.lastName) && n.a(this.userName, authUserProfileInfo.userName) && n.a(this.email, authUserProfileInfo.email) && n.a(this.profilePhotoUrl, authUserProfileInfo.profilePhotoUrl) && n.a(this.avatarUrl, authUserProfileInfo.avatarUrl);
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

    public final String getUserName() {
        return this.userName;
    }

    public int hashCode() {
        int iP = a.p(a.p(a.p(a.p(this.brUserId.hashCode() * 31, 31, this.firstName), 31, this.lastName), 31, this.userName), 31, this.email);
        String str = this.profilePhotoUrl;
        int iHashCode = (iP + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.avatarUrl;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.brUserId;
        String str2 = this.firstName;
        String str3 = this.lastName;
        String str4 = this.userName;
        String str5 = this.email;
        String str6 = this.profilePhotoUrl;
        String str7 = this.avatarUrl;
        StringBuilder sbT = a.t("AuthUserProfileInfo(brUserId=", str, ", firstName=", str2, ", lastName=");
        d.a.w(sbT, str3, ", userName=", str4, ", email=");
        d.a.w(sbT, str5, ", profilePhotoUrl=", str6, ", avatarUrl=");
        return a.s(sbT, str7, ")");
    }

    public /* synthetic */ AuthUserProfileInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i10, g gVar) {
        this(str, str2, str3, str4, str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7);
    }
}