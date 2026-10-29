package ai.regainapp.auth.domain.model;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AuthUserProfileKt {
    public static final AuthUserProfileInfo toProfileInfo(AuthUserProfile authUserProfile) {
        authUserProfile.getClass();
        return new AuthUserProfileInfo(authUserProfile.getBrUserId(), authUserProfile.getFirstName(), authUserProfile.getLastName(), authUserProfile.getUserName(), authUserProfile.getEmail(), authUserProfile.getProfilePhotoUrl(), authUserProfile.getAvatarUrl());
    }
}