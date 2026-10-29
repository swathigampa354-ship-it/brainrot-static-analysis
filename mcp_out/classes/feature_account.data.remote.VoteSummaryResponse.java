package com.brainrot.android.feature_account.data.remote;

import h.a;
import rn.j;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class VoteSummaryResponse {
    public static final int $stable = 0;
    private final int correct_votes;
    private final int facebook_votes;
    private final int instagram_votes;
    private final int snapchat_votes;
    private final int tiktok_votes;
    private final int total_votes;
    private final int youtube_votes;

    public VoteSummaryResponse(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.total_votes = i10;
        this.correct_votes = i11;
        this.instagram_votes = i12;
        this.tiktok_votes = i13;
        this.youtube_votes = i14;
        this.snapchat_votes = i15;
        this.facebook_votes = i16;
    }

    public static /* synthetic */ VoteSummaryResponse copy$default(VoteSummaryResponse voteSummaryResponse, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            i10 = voteSummaryResponse.total_votes;
        }
        if ((i17 & 2) != 0) {
            i11 = voteSummaryResponse.correct_votes;
        }
        if ((i17 & 4) != 0) {
            i12 = voteSummaryResponse.instagram_votes;
        }
        if ((i17 & 8) != 0) {
            i13 = voteSummaryResponse.tiktok_votes;
        }
        if ((i17 & 16) != 0) {
            i14 = voteSummaryResponse.youtube_votes;
        }
        if ((i17 & 32) != 0) {
            i15 = voteSummaryResponse.snapchat_votes;
        }
        if ((i17 & 64) != 0) {
            i16 = voteSummaryResponse.facebook_votes;
        }
        int i18 = i15;
        int i19 = i16;
        int i20 = i14;
        int i21 = i12;
        return voteSummaryResponse.copy(i10, i11, i21, i13, i20, i18, i19);
    }

    public final int component1() {
        return this.total_votes;
    }

    public final int component2() {
        return this.correct_votes;
    }

    public final int component3() {
        return this.instagram_votes;
    }

    public final int component4() {
        return this.tiktok_votes;
    }

    public final int component5() {
        return this.youtube_votes;
    }

    public final int component6() {
        return this.snapchat_votes;
    }

    public final int component7() {
        return this.facebook_votes;
    }

    public final VoteSummaryResponse copy(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        return new VoteSummaryResponse(i10, i11, i12, i13, i14, i15, i16);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VoteSummaryResponse)) {
            return false;
        }
        VoteSummaryResponse voteSummaryResponse = (VoteSummaryResponse) obj;
        return this.total_votes == voteSummaryResponse.total_votes && this.correct_votes == voteSummaryResponse.correct_votes && this.instagram_votes == voteSummaryResponse.instagram_votes && this.tiktok_votes == voteSummaryResponse.tiktok_votes && this.youtube_votes == voteSummaryResponse.youtube_votes && this.snapchat_votes == voteSummaryResponse.snapchat_votes && this.facebook_votes == voteSummaryResponse.facebook_votes;
    }

    public final int getCorrect_votes() {
        return this.correct_votes;
    }

    public final int getFacebook_votes() {
        return this.facebook_votes;
    }

    public final int getInstagram_votes() {
        return this.instagram_votes;
    }

    public final int getSnapchat_votes() {
        return this.snapchat_votes;
    }

    public final int getTiktok_votes() {
        return this.tiktok_votes;
    }

    public final int getTotal_votes() {
        return this.total_votes;
    }

    public final int getYoutube_votes() {
        return this.youtube_votes;
    }

    public int hashCode() {
        return Integer.hashCode(this.facebook_votes) + a.b(this.snapchat_votes, a.b(this.youtube_votes, a.b(this.tiktok_votes, a.b(this.instagram_votes, a.b(this.correct_votes, Integer.hashCode(this.total_votes) * 31, 31), 31), 31), 31), 31);
    }

    public String toString() {
        int i10 = this.total_votes;
        int i11 = this.correct_votes;
        int i12 = this.instagram_votes;
        int i13 = this.tiktok_votes;
        int i14 = this.youtube_votes;
        int i15 = this.snapchat_votes;
        int i16 = this.facebook_votes;
        StringBuilder sbO = a.o(i10, i11, "VoteSummaryResponse(total_votes=", ", correct_votes=", ", instagram_votes=");
        sbO.append(i12);
        sbO.append(", tiktok_votes=");
        sbO.append(i13);
        sbO.append(", youtube_votes=");
        sbO.append(i14);
        sbO.append(", snapchat_votes=");
        sbO.append(i15);
        sbO.append(", facebook_votes=");
        return j.n(sbO, ")", i16);
    }
}