package com.brainrot.android.core.domain.model;

import cd.k;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class UserPrefBoolean {
    public static final int $stable = 0;
    public static final k Companion = new k();
    public static final String TABLE_NAME = "user_pref_boolean";
    private final String userPrefKey;
    private final boolean value;

    public UserPrefBoolean(String str, boolean z10) {
        str.getClass();
        this.userPrefKey = str;
        this.value = z10;
    }

    public static /* synthetic */ UserPrefBoolean copy$default(UserPrefBoolean userPrefBoolean, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = userPrefBoolean.userPrefKey;
        }
        if ((i10 & 2) != 0) {
            z10 = userPrefBoolean.value;
        }
        return userPrefBoolean.copy(str, z10);
    }

    public final String component1() {
        return this.userPrefKey;
    }

    public final boolean component2() {
        return this.value;
    }

    public final UserPrefBoolean copy(String str, boolean z10) {
        str.getClass();
        return new UserPrefBoolean(str, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserPrefBoolean)) {
            return false;
        }
        UserPrefBoolean userPrefBoolean = (UserPrefBoolean) obj;
        return n.a(this.userPrefKey, userPrefBoolean.userPrefKey) && this.value == userPrefBoolean.value;
    }

    public final String getUserPrefKey() {
        return this.userPrefKey;
    }

    public final boolean getValue() {
        return this.value;
    }

    public int hashCode() {
        return Boolean.hashCode(this.value) + (this.userPrefKey.hashCode() * 31);
    }

    public String toString() {
        return "UserPrefBoolean(userPrefKey=" + this.userPrefKey + ", value=" + this.value + ")";
    }

    public /* synthetic */ UserPrefBoolean(String str, boolean z10, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? false : z10);
    }
}