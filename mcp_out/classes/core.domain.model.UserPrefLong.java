package com.brainrot.android.core.domain.model;

import cd.m;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class UserPrefLong {
    public static final int $stable = 0;
    public static final m Companion = new m();
    public static final String TABLE_NAME = "user_pref_long";
    private final String userPrefKey;
    private final Long value;

    public UserPrefLong(String str, Long l3) {
        str.getClass();
        this.userPrefKey = str;
        this.value = l3;
    }

    public static /* synthetic */ UserPrefLong copy$default(UserPrefLong userPrefLong, String str, Long l3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = userPrefLong.userPrefKey;
        }
        if ((i10 & 2) != 0) {
            l3 = userPrefLong.value;
        }
        return userPrefLong.copy(str, l3);
    }

    public final String component1() {
        return this.userPrefKey;
    }

    public final Long component2() {
        return this.value;
    }

    public final UserPrefLong copy(String str, Long l3) {
        str.getClass();
        return new UserPrefLong(str, l3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserPrefLong)) {
            return false;
        }
        UserPrefLong userPrefLong = (UserPrefLong) obj;
        return n.a(this.userPrefKey, userPrefLong.userPrefKey) && n.a(this.value, userPrefLong.value);
    }

    public final String getUserPrefKey() {
        return this.userPrefKey;
    }

    public final Long getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.userPrefKey.hashCode() * 31;
        Long l3 = this.value;
        return iHashCode + (l3 == null ? 0 : l3.hashCode());
    }

    public String toString() {
        return "UserPrefLong(userPrefKey=" + this.userPrefKey + ", value=" + this.value + ")";
    }

    public /* synthetic */ UserPrefLong(String str, Long l3, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? null : l3);
    }
}