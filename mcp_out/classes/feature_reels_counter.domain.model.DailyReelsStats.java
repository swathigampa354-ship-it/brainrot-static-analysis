package com.brainrot.android.feature_reels_counter.domain.model;

import h.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class DailyReelsStats {
    public static final int $stable = 0;
    private final String brUserId;
    private final int reelCount;
    private final int rotScore;
    private final String statsDate;

    public DailyReelsStats(String str, String str2, int i10, int i11) {
        str2.getClass();
        this.brUserId = str;
        this.statsDate = str2;
        this.reelCount = i10;
        this.rotScore = i11;
    }

    public static /* synthetic */ DailyReelsStats copy$default(DailyReelsStats dailyReelsStats, String str, String str2, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = dailyReelsStats.brUserId;
        }
        if ((i12 & 2) != 0) {
            str2 = dailyReelsStats.statsDate;
        }
        if ((i12 & 4) != 0) {
            i10 = dailyReelsStats.reelCount;
        }
        if ((i12 & 8) != 0) {
            i11 = dailyReelsStats.rotScore;
        }
        return dailyReelsStats.copy(str, str2, i10, i11);
    }

    public final String component1() {
        return this.brUserId;
    }

    public final String component2() {
        return this.statsDate;
    }

    public final int component3() {
        return this.reelCount;
    }

    public final int component4() {
        return this.rotScore;
    }

    public final DailyReelsStats copy(String str, String str2, int i10, int i11) {
        str2.getClass();
        return new DailyReelsStats(str, str2, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyReelsStats)) {
            return false;
        }
        DailyReelsStats dailyReelsStats = (DailyReelsStats) obj;
        return n.a(this.brUserId, dailyReelsStats.brUserId) && n.a(this.statsDate, dailyReelsStats.statsDate) && this.reelCount == dailyReelsStats.reelCount && this.rotScore == dailyReelsStats.rotScore;
    }

    public final String getBrUserId() {
        return this.brUserId;
    }

    public final int getReelCount() {
        return this.reelCount;
    }

    public final int getRotScore() {
        return this.rotScore;
    }

    public final String getStatsDate() {
        return this.statsDate;
    }

    public int hashCode() {
        String str = this.brUserId;
        return Integer.hashCode(this.rotScore) + a.b(this.reelCount, r9.a.p((str == null ? 0 : str.hashCode()) * 31, 31, this.statsDate), 31);
    }

    public String toString() {
        String str = this.brUserId;
        String str2 = this.statsDate;
        int i10 = this.reelCount;
        int i11 = this.rotScore;
        StringBuilder sbT = r9.a.t("DailyReelsStats(brUserId=", str, ", statsDate=", str2, ", reelCount=");
        sbT.append(i10);
        sbT.append(", rotScore=");
        sbT.append(i11);
        sbT.append(")");
        return sbT.toString();
    }
}