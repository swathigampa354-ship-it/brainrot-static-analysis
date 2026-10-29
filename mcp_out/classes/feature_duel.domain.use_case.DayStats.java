package com.brainrot.android.feature_duel.domain.use_case;

import h.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class DayStats {
    public static final int $stable = 0;
    private final int count;
    private final String dayLabel;
    private final long timeMillis;

    public DayStats(String str, int i10, long j9) {
        str.getClass();
        this.dayLabel = str;
        this.count = i10;
        this.timeMillis = j9;
    }

    public static /* synthetic */ DayStats copy$default(DayStats dayStats, String str, int i10, long j9, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = dayStats.dayLabel;
        }
        if ((i11 & 2) != 0) {
            i10 = dayStats.count;
        }
        if ((i11 & 4) != 0) {
            j9 = dayStats.timeMillis;
        }
        return dayStats.copy(str, i10, j9);
    }

    public final String component1() {
        return this.dayLabel;
    }

    public final int component2() {
        return this.count;
    }

    public final long component3() {
        return this.timeMillis;
    }

    public final DayStats copy(String str, int i10, long j9) {
        str.getClass();
        return new DayStats(str, i10, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DayStats)) {
            return false;
        }
        DayStats dayStats = (DayStats) obj;
        return n.a(this.dayLabel, dayStats.dayLabel) && this.count == dayStats.count && this.timeMillis == dayStats.timeMillis;
    }

    public final int getCount() {
        return this.count;
    }

    public final String getDayLabel() {
        return this.dayLabel;
    }

    public final long getTimeMillis() {
        return this.timeMillis;
    }

    public int hashCode() {
        return Long.hashCode(this.timeMillis) + a.b(this.count, this.dayLabel.hashCode() * 31, 31);
    }

    public String toString() {
        String str = this.dayLabel;
        int i10 = this.count;
        long j9 = this.timeMillis;
        StringBuilder sb2 = new StringBuilder("DayStats(dayLabel=");
        sb2.append(str);
        sb2.append(", count=");
        sb2.append(i10);
        sb2.append(", timeMillis=");
        return r9.a.q(j9, ")", sb2);
    }
}