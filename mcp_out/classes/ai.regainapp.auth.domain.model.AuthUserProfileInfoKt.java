package ai.regainapp.auth.domain.model;

import d.a;
import sr.j;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AuthUserProfileInfoKt {
    public static final String getDisplayName(AuthUserProfileInfo authUserProfileInfo) {
        authUserProfileInfo.getClass();
        if (!j.d0(authUserProfileInfo.getFirstName()) && !j.d0(authUserProfileInfo.getLastName())) {
            return a.h(authUserProfileInfo.getFirstName(), " ", authUserProfileInfo.getLastName());
        }
        String userName = authUserProfileInfo.getUserName();
        if (!j.d0(userName)) {
            return userName;
        }
        String firstName = authUserProfileInfo.getFirstName();
        return j.d0(firstName) ? "User" : firstName;
    }
}