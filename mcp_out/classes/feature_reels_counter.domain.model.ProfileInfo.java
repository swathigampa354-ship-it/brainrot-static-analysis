package com.brainrot.android.feature_reels_counter.domain.model;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import sr.j;
import wq.k;
import yb.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class ProfileInfo {
    public static final int $stable = 0;
    private final String displayName;
    private final String displayPhotoUrl;
    private final String emailId;

    public ProfileInfo(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.displayName = str;
        this.emailId = str2;
        this.displayPhotoUrl = str3;
    }

    public static /* synthetic */ ProfileInfo copy$default(ProfileInfo profileInfo, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = profileInfo.displayName;
        }
        if ((i10 & 2) != 0) {
            str2 = profileInfo.emailId;
        }
        if ((i10 & 4) != 0) {
            str3 = profileInfo.displayPhotoUrl;
        }
        return profileInfo.copy(str, str2, str3);
    }

    public final String component1() {
        return this.displayName;
    }

    public final String component2() {
        return this.emailId;
    }

    public final String component3() {
        return this.displayPhotoUrl;
    }

    public final ProfileInfo copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        return new ProfileInfo(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileInfo)) {
            return false;
        }
        ProfileInfo profileInfo = (ProfileInfo) obj;
        return n.a(this.displayName, profileInfo.displayName) && n.a(this.emailId, profileInfo.emailId) && n.a(this.displayPhotoUrl, profileInfo.displayPhotoUrl);
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getDisplayPhotoUrl() {
        return this.displayPhotoUrl;
    }

    public final String getEmailId() {
        return this.emailId;
    }

    public final String getFirstName() {
        List listD;
        String string = j.x0(this.displayName).toString();
        Pattern patternCompile = Pattern.compile("\\s+");
        patternCompile.getClass();
        string.getClass();
        int iEnd = 0;
        j.m0(0);
        Matcher matcher = patternCompile.matcher(string);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            do {
                arrayList.add(string.subSequence(iEnd, matcher.start()).toString());
                iEnd = matcher.end();
            } while (matcher.find());
            arrayList.add(string.subSequence(iEnd, string.length()).toString());
            listD = arrayList;
        } else {
            listD = a.D(string.toString());
        }
        String str = (String) k.m0(listD);
        return str == null ? "" : str;
    }

    public int hashCode() {
        int iP = r9.a.p(this.displayName.hashCode() * 31, 31, this.emailId);
        String str = this.displayPhotoUrl;
        return iP + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.displayName;
        String str2 = this.emailId;
        return r9.a.s(r9.a.t("ProfileInfo(displayName=", str, ", emailId=", str2, ", displayPhotoUrl="), this.displayPhotoUrl, ")");
    }

    public /* synthetic */ ProfileInfo(String str, String str2, String str3, int i10, g gVar) {
        this(str, str2, (i10 & 4) != 0 ? null : str3);
    }
}