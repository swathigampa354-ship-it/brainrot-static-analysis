package com.brainrot.android.feature_reels_counter.data.data_source;

import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class WeekEventDb {
    public static final int $stable = 0;
    private final String appId;
    private final long eventTimestamp;
    private final long viewDurationMillis;

    public WeekEventDb(long j9, String str, long j10) {
        str.getClass();
        this.eventTimestamp = j9;
        this.appId = str;
        this.viewDurationMillis = j10;
    }

    public static /* synthetic */ WeekEventDb copy$default(WeekEventDb weekEventDb, long j9, String str, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j9 = weekEventDb.eventTimestamp;
        }
        long j11 = j9;
        if ((i10 & 2) != 0) {
            str = weekEventDb.appId;
        }
        String str2 = str;
        if ((i10 & 4) != 0) {
            j10 = weekEventDb.viewDurationMillis;
        }
        return weekEventDb.copy(j11, str2, j10);
    }

    public final long component1() {
        return this.eventTimestamp;
    }

    public final String component2() {
        return this.appId;
    }

    public final long component3() {
        return this.viewDurationMillis;
    }

    public final WeekEventDb copy(long j9, String str, long j10) {
        str.getClass();
        return new WeekEventDb(j9, str, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeekEventDb)) {
            return false;
        }
        WeekEventDb weekEventDb = (WeekEventDb) obj;
        return this.eventTimestamp == weekEventDb.eventTimestamp && n.a(this.appId, weekEventDb.appId) && this.viewDurationMillis == weekEventDb.viewDurationMillis;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final long getEventTimestamp() {
        return this.eventTimestamp;
    }

    public final long getViewDurationMillis() {
        return this.viewDurationMillis;
    }

    public int hashCode() {
        return Long.hashCode(this.viewDurationMillis) + a.p(Long.hashCode(this.eventTimestamp) * 31, 31, this.appId);
    }

    public String toString() {
        return "WeekEventDb(eventTimestamp=" + this.eventTimestamp + ", appId=" + this.appId + ", viewDurationMillis=" + this.viewDurationMillis + ")";
    }
}