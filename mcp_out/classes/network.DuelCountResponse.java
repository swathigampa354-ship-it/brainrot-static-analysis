package com.brainrot.android.network;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class DuelCountResponse {
    public static final int $stable = 0;

    @SerializedName("br_user_id")
    private final String brUserId;

    @SerializedName("count")
    private final Integer count;

    @SerializedName("is_pinned")
    private final boolean isPinned;

    @SerializedName("is_uninstalled")
    private final boolean isUninstalled;

    @SerializedName("rot_score")
    private final Integer rotScore;

    @SerializedName("stats_date")
    private final String statsDate;

    public DuelCountResponse(String str, Integer num, Integer num2, boolean z10, String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        this.brUserId = str;
        this.count = num;
        this.rotScore = num2;
        this.isPinned = z10;
        this.statsDate = str2;
        this.isUninstalled = z11;
    }

    public static /* synthetic */ DuelCountResponse copy$default(DuelCountResponse duelCountResponse, String str, Integer num, Integer num2, boolean z10, String str2, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = duelCountResponse.brUserId;
        }
        if ((i10 & 2) != 0) {
            num = duelCountResponse.count;
        }
        if ((i10 & 4) != 0) {
            num2 = duelCountResponse.rotScore;
        }
        if ((i10 & 8) != 0) {
            z10 = duelCountResponse.isPinned;
        }
        if ((i10 & 16) != 0) {
            str2 = duelCountResponse.statsDate;
        }
        if ((i10 & 32) != 0) {
            z11 = duelCountResponse.isUninstalled;
        }
        String str3 = str2;
        boolean z12 = z11;
        return duelCountResponse.copy(str, num, num2, z10, str3, z12);
    }

    public final String component1() {
        return this.brUserId;
    }

    public final Integer component2() {
        return this.count;
    }

    public final Integer component3() {
        return this.rotScore;
    }

    public final boolean component4() {
        return this.isPinned;
    }

    public final String component5() {
        return this.statsDate;
    }

    public final boolean component6() {
        return this.isUninstalled;
    }

    public final DuelCountResponse copy(String str, Integer num, Integer num2, boolean z10, String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        return new DuelCountResponse(str, num, num2, z10, str2, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DuelCountResponse)) {
            return false;
        }
        DuelCountResponse duelCountResponse = (DuelCountResponse) obj;
        return n.a(this.brUserId, duelCountResponse.brUserId) && n.a(this.count, duelCountResponse.count) && n.a(this.rotScore, duelCountResponse.rotScore) && this.isPinned == duelCountResponse.isPinned && n.a(this.statsDate, duelCountResponse.statsDate) && this.isUninstalled == duelCountResponse.isUninstalled;
    }

    public final String getBrUserId() {
        return this.brUserId;
    }

    public final Integer getCount() {
        return this.count;
    }

    public final Integer getRotScore() {
        return this.rotScore;
    }

    public final String getStatsDate() {
        return this.statsDate;
    }

    public int hashCode() {
        int iHashCode = this.brUserId.hashCode() * 31;
        Integer num = this.count;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.rotScore;
        return Boolean.hashCode(this.isUninstalled) + a.p(h.a.e((iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31, this.isPinned, 31), 31, this.statsDate);
    }

    public final boolean isPinned() {
        return this.isPinned;
    }

    public final boolean isUninstalled() {
        return this.isUninstalled;
    }

    public String toString() {
        return "DuelCountResponse(brUserId=" + this.brUserId + ", count=" + this.count + ", rotScore=" + this.rotScore + ", isPinned=" + this.isPinned + ", statsDate=" + this.statsDate + ", isUninstalled=" + this.isUninstalled + ")";
    }

    public /* synthetic */ DuelCountResponse(String str, Integer num, Integer num2, boolean z10, String str2, boolean z11, int i10, g gVar) {
        this(str, num, num2, z10, str2, (i10 & 32) != 0 ? false : z11);
    }
}