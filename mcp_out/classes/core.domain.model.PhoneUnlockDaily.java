package com.brainrot.android.core.domain.model;

import cd.h;
import h.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class PhoneUnlockDaily {
    public static final int $stable = 0;
    public static final h Companion = new h();
    public static final String TABLE_NAME = "phone_unlock_daily";
    private final String androidDeviceId;
    private final String statsDate;
    private final int unlockCount;
    private final long updatedAt;

    public PhoneUnlockDaily(String str, String str2, int i10, long j9) {
        str.getClass();
        str2.getClass();
        this.androidDeviceId = str;
        this.statsDate = str2;
        this.unlockCount = i10;
        this.updatedAt = j9;
    }

    public static /* synthetic */ PhoneUnlockDaily copy$default(PhoneUnlockDaily phoneUnlockDaily, String str, String str2, int i10, long j9, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = phoneUnlockDaily.androidDeviceId;
        }
        if ((i11 & 2) != 0) {
            str2 = phoneUnlockDaily.statsDate;
        }
        if ((i11 & 4) != 0) {
            i10 = phoneUnlockDaily.unlockCount;
        }
        if ((i11 & 8) != 0) {
            j9 = phoneUnlockDaily.updatedAt;
        }
        int i12 = i10;
        return phoneUnlockDaily.copy(str, str2, i12, j9);
    }

    public final String component1() {
        return this.androidDeviceId;
    }

    public final String component2() {
        return this.statsDate;
    }

    public final int component3() {
        return this.unlockCount;
    }

    public final long component4() {
        return this.updatedAt;
    }

    public final PhoneUnlockDaily copy(String str, String str2, int i10, long j9) {
        str.getClass();
        str2.getClass();
        return new PhoneUnlockDaily(str, str2, i10, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhoneUnlockDaily)) {
            return false;
        }
        PhoneUnlockDaily phoneUnlockDaily = (PhoneUnlockDaily) obj;
        return n.a(this.androidDeviceId, phoneUnlockDaily.androidDeviceId) && n.a(this.statsDate, phoneUnlockDaily.statsDate) && this.unlockCount == phoneUnlockDaily.unlockCount && this.updatedAt == phoneUnlockDaily.updatedAt;
    }

    public final String getAndroidDeviceId() {
        return this.androidDeviceId;
    }

    public final String getStatsDate() {
        return this.statsDate;
    }

    public final int getUnlockCount() {
        return this.unlockCount;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        return Long.hashCode(this.updatedAt) + a.b(this.unlockCount, r9.a.p(this.androidDeviceId.hashCode() * 31, 31, this.statsDate), 31);
    }

    public String toString() {
        String str = this.androidDeviceId;
        String str2 = this.statsDate;
        int i10 = this.unlockCount;
        long j9 = this.updatedAt;
        StringBuilder sbT = r9.a.t("PhoneUnlockDaily(androidDeviceId=", str, ", statsDate=", str2, ", unlockCount=");
        sbT.append(i10);
        sbT.append(", updatedAt=");
        sbT.append(j9);
        sbT.append(")");
        return sbT.toString();
    }
}