package com.brainrot.android.core.domain.model;

import cd.i;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class ReelsScrollEvent {
    public static final int $stable = 0;
    public static final i Companion = new i();
    public static final String TABLE_NAME = "reels_events";
    private final String androidDeviceId;
    private final String appId;
    private final String brUserId;
    private final long eventTimestamp;
    private final long id;
    private final long viewDurationMillis;

    public ReelsScrollEvent(long j9, String str, String str2, long j10, String str3, long j11) {
        str.getClass();
        str3.getClass();
        this.id = j9;
        this.androidDeviceId = str;
        this.brUserId = str2;
        this.eventTimestamp = j10;
        this.appId = str3;
        this.viewDurationMillis = j11;
    }

    public static /* synthetic */ ReelsScrollEvent copy$default(ReelsScrollEvent reelsScrollEvent, long j9, String str, String str2, long j10, String str3, long j11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j9 = reelsScrollEvent.id;
        }
        long j12 = j9;
        if ((i10 & 2) != 0) {
            str = reelsScrollEvent.androidDeviceId;
        }
        String str4 = str;
        if ((i10 & 4) != 0) {
            str2 = reelsScrollEvent.brUserId;
        }
        return reelsScrollEvent.copy(j12, str4, str2, (i10 & 8) != 0 ? reelsScrollEvent.eventTimestamp : j10, (i10 & 16) != 0 ? reelsScrollEvent.appId : str3, (i10 & 32) != 0 ? reelsScrollEvent.viewDurationMillis : j11);
    }

    public final long component1() {
        return this.id;
    }

    public final String component2() {
        return this.androidDeviceId;
    }

    public final String component3() {
        return this.brUserId;
    }

    public final long component4() {
        return this.eventTimestamp;
    }

    public final String component5() {
        return this.appId;
    }

    public final long component6() {
        return this.viewDurationMillis;
    }

    public final ReelsScrollEvent copy(long j9, String str, String str2, long j10, String str3, long j11) {
        str.getClass();
        str3.getClass();
        return new ReelsScrollEvent(j9, str, str2, j10, str3, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReelsScrollEvent)) {
            return false;
        }
        ReelsScrollEvent reelsScrollEvent = (ReelsScrollEvent) obj;
        return this.id == reelsScrollEvent.id && n.a(this.androidDeviceId, reelsScrollEvent.androidDeviceId) && n.a(this.brUserId, reelsScrollEvent.brUserId) && this.eventTimestamp == reelsScrollEvent.eventTimestamp && n.a(this.appId, reelsScrollEvent.appId) && this.viewDurationMillis == reelsScrollEvent.viewDurationMillis;
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

    public final long getId() {
        return this.id;
    }

    public final long getViewDurationMillis() {
        return this.viewDurationMillis;
    }

    public int hashCode() {
        int iP = a.p(Long.hashCode(this.id) * 31, 31, this.androidDeviceId);
        String str = this.brUserId;
        return Long.hashCode(this.viewDurationMillis) + a.p(h.a.c((iP + (str == null ? 0 : str.hashCode())) * 31, 31, this.eventTimestamp), 31, this.appId);
    }

    public String toString() {
        return "ReelsScrollEvent(id=" + this.id + ", androidDeviceId=" + this.androidDeviceId + ", brUserId=" + this.brUserId + ", eventTimestamp=" + this.eventTimestamp + ", appId=" + this.appId + ", viewDurationMillis=" + this.viewDurationMillis + ")";
    }

    public /* synthetic */ ReelsScrollEvent(long j9, String str, String str2, long j10, String str3, long j11, int i10, g gVar) {
        this((i10 & 1) != 0 ? 0L : j9, str, str2, j10, str3, j11);
    }
}