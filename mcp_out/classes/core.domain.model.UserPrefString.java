package com.brainrot.android.core.domain.model;

import cd.n;
import d.a;
import kotlin.jvm.internal.g;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class UserPrefString {
    public static final int $stable = 0;
    public static final n Companion = new n();
    public static final String TABLE_NAME = "user_pref_string";
    private final String userPrefKey;
    private final String value;

    public UserPrefString(String str, String str2) {
        str.getClass();
        this.userPrefKey = str;
        this.value = str2;
    }

    public static /* synthetic */ UserPrefString copy$default(UserPrefString userPrefString, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = userPrefString.userPrefKey;
        }
        if ((i10 & 2) != 0) {
            str2 = userPrefString.value;
        }
        return userPrefString.copy(str, str2);
    }

    public final String component1() {
        return this.userPrefKey;
    }

    public final String component2() {
        return this.value;
    }

    public final UserPrefString copy(String str, String str2) {
        str.getClass();
        return new UserPrefString(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserPrefString)) {
            return false;
        }
        UserPrefString userPrefString = (UserPrefString) obj;
        return kotlin.jvm.internal.n.a(this.userPrefKey, userPrefString.userPrefKey) && kotlin.jvm.internal.n.a(this.value, userPrefString.value);
    }

    public final String getUserPrefKey() {
        return this.userPrefKey;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.userPrefKey.hashCode() * 31;
        String str = this.value;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return a.j("UserPrefString(userPrefKey=", this.userPrefKey, ", value=", this.value, ")");
    }

    public /* synthetic */ UserPrefString(String str, String str2, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? null : str2);
    }
}