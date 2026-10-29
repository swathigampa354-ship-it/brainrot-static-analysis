package com.brainrot.android.feature_reels_counter.domain.model;

import h.a;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import wq.p;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class ReelsStats {
    public static final int $stable = 8;
    private final List<AppReelsStats> appWiseSplit;
    private final long lastUpdateTime;
    private final int totalCountToday;
    private final long totalTimeMillisToday;

    public /* synthetic */ ReelsStats(int i10, long j9, long j10, List list, int i11, g gVar) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? 0L : j9, (i11 & 4) != 0 ? System.currentTimeMillis() : j10, (i11 & 8) != 0 ? p.f28467e : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReelsStats copy$default(ReelsStats reelsStats, int i10, long j9, long j10, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = reelsStats.totalCountToday;
        }
        if ((i11 & 2) != 0) {
            j9 = reelsStats.totalTimeMillisToday;
        }
        if ((i11 & 4) != 0) {
            j10 = reelsStats.lastUpdateTime;
        }
        if ((i11 & 8) != 0) {
            list = reelsStats.appWiseSplit;
        }
        List list2 = list;
        return reelsStats.copy(i10, j9, j10, list2);
    }

    public final int component1() {
        return this.totalCountToday;
    }

    public final long component2() {
        return this.totalTimeMillisToday;
    }

    public final long component3() {
        return this.lastUpdateTime;
    }

    public final List<AppReelsStats> component4() {
        return this.appWiseSplit;
    }

    public final ReelsStats copy(int i10, long j9, long j10, List<AppReelsStats> list) {
        list.getClass();
        return new ReelsStats(i10, j9, j10, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReelsStats)) {
            return false;
        }
        ReelsStats reelsStats = (ReelsStats) obj;
        return this.totalCountToday == reelsStats.totalCountToday && this.totalTimeMillisToday == reelsStats.totalTimeMillisToday && this.lastUpdateTime == reelsStats.lastUpdateTime && n.a(this.appWiseSplit, reelsStats.appWiseSplit);
    }

    public final List<AppReelsStats> getAppWiseSplit() {
        return this.appWiseSplit;
    }

    public final long getLastUpdateTime() {
        return this.lastUpdateTime;
    }

    public final int getTotalCountToday() {
        return this.totalCountToday;
    }

    public final long getTotalTimeMillisToday() {
        return this.totalTimeMillisToday;
    }

    public int hashCode() {
        return this.appWiseSplit.hashCode() + a.c(a.c(Integer.hashCode(this.totalCountToday) * 31, 31, this.totalTimeMillisToday), 31, this.lastUpdateTime);
    }

    public String toString() {
        int i10 = this.totalCountToday;
        long j9 = this.totalTimeMillisToday;
        long j10 = this.lastUpdateTime;
        List<AppReelsStats> list = this.appWiseSplit;
        StringBuilder sb2 = new StringBuilder("ReelsStats(totalCountToday=");
        sb2.append(i10);
        sb2.append(", totalTimeMillisToday=");
        sb2.append(j9);
        a.u(sb2, ", lastUpdateTime=", j10, ", appWiseSplit=");
        sb2.append(list);
        sb2.append(")");
        return sb2.toString();
    }

    public ReelsStats(int i10, long j9, long j10, List<AppReelsStats> list) {
        list.getClass();
        this.totalCountToday = i10;
        this.totalTimeMillisToday = j9;
        this.lastUpdateTime = j10;
        this.appWiseSplit = list;
    }

    public ReelsStats() {
        this(0, 0L, 0L, null, 15, null);
    }
}