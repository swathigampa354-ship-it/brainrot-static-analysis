package com.brainrot.android.feature_reels_counter.domain.model;

import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class ReelsScrollEvent {
    public static final int $stable = 0;
    private final String androidDeviceId;
    private final String appId;
    private final String brUserId;
    private final long eventTimestamp;
    private final long viewDurationMillis;

    public ReelsScrollEvent(String str, String str2, long j9, String str3, long j10) {
        str.getClass();
        str3.getClass();
        this.androidDeviceId = str;
        this.brUserId = str2;
        this.eventTimestamp = j9;
        this.appId = str3;
        this.viewDurationMillis = j10;
    }

    public static /* synthetic */ ReelsScrollEvent copy$default(ReelsScrollEvent reelsScrollEvent, String str, String str2, long j9, String str3, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = reelsScrollEvent.androidDeviceId;
        }
        if ((i10 & 2) != 0) {
            str2 = reelsScrollEvent.brUserId;
        }
        if ((i10 & 4) != 0) {
            j9 = reelsScrollEvent.eventTimestamp;
        }
        if ((i10 & 8) != 0) {
            str3 = reelsScrollEvent.appId;
        }
        if ((i10 & 16) != 0) {
            j10 = reelsScrollEvent.viewDurationMillis;
        }
        String str4 = str3;
        long j11 = j9;
        return reelsScrollEvent.copy(str, str2, j11, str4, j10);
    }

    public final String component1() {
        return this.androidDeviceId;
    }

    public final String component2() {
        return this.brUserId;
    }

    public final long component3() {
        return this.eventTimestamp;
    }

    public final String component4() {
        return this.appId;
    }

    public final long component5() {
        return this.viewDurationMillis;
    }

    public final ReelsScrollEvent copy(String str, String str2, long j9, String str3, long j10) {
        str.getClass();
        str3.getClass();
        return new ReelsScrollEvent(str, str2, j9, str3, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReelsScrollEvent)) {
            return false;
        }
        ReelsScrollEvent reelsScrollEvent = (ReelsScrollEvent) obj;
        return n.a(this.androidDeviceId, reelsScrollEvent.androidDeviceId) && n.a(this.brUserId, reelsScrollEvent.brUserId) && this.eventTimestamp == reelsScrollEvent.eventTimestamp && n.a(this.appId, reelsScrollEvent.appId) && this.viewDurationMillis == reelsScrollEvent.viewDurationMillis;
    }

    public final String getAndroidDeviceId() {
        return this.androidDeviceId;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getBrUserId() {
        return this.brUserId;
    }

    public final long getEventTimestamp() {
        return this.eventTimestamp;
    }

    public final long getViewDurationMillis() {
        return this.viewDurationMillis;
    }

    public int hashCode() {
        int iHashCode = this.androidDeviceId.hashCode() * 31;
        String str = this.brUserId;
        return Long.hashCode(this.viewDurationMillis) + a.p(h.a.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.eventTimestamp), 31, this.appId);
    }

    public String toString() {
        String str = this.androidDeviceId;
        String str2 = this.brUserId;
        long j9 = this.eventTimestamp;
        String str3 = this.appId;
        long j10 = this.viewDurationMillis;
        StringBuilder sbT = a.t("ReelsScrollEvent(androidDeviceId=", str, ", brUserId=", str2, ", eventTimestamp=");
        sbT.append(j9);
        sbT.append(", appId=");
        sbT.append(str3);
        sbT.append(", viewDurationMillis=");
        sbT.append(j10);
        sbT.append(")");
        return sbT.toString();
    }
}