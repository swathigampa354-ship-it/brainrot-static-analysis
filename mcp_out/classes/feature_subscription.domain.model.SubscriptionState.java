package com.brainrot.android.feature_subscription.domain.model;

import android.net.Uri;
import ch.qos.logback.core.AsyncAppenderBase;
import h.a;
import java.util.Date;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class SubscriptionState {
    public static final int $stable = 8;
    private final String appUserId;
    private final Date expirationDate;
    private final boolean isInFreeTrial;
    private final boolean isPlusUser;
    private final long lastUpdatedAtMs;
    private final Uri managementUrl;
    private final Date originalPurchaseDate;
    private final String productIdentifier;
    private final String subscriptionType;
    private final boolean willRenew;

    public /* synthetic */ SubscriptionState(boolean z10, String str, String str2, boolean z11, long j9, Date date, String str3, Uri uri, Date date2, boolean z12, int i10, g gVar) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? System.currentTimeMillis() : j9, (i10 & 32) != 0 ? null : date, (i10 & 64) != 0 ? null : str3, (i10 & 128) != 0 ? null : uri, (i10 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? null : date2, (i10 & 512) != 0 ? false : z12);
    }

    public static /* synthetic */ SubscriptionState copy$default(SubscriptionState subscriptionState, boolean z10, String str, String str2, boolean z11, long j9, Date date, String str3, Uri uri, Date date2, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = subscriptionState.isPlusUser;
        }
        if ((i10 & 2) != 0) {
            str = subscriptionState.appUserId;
        }
        if ((i10 & 4) != 0) {
            str2 = subscriptionState.productIdentifier;
        }
        if ((i10 & 8) != 0) {
            z11 = subscriptionState.willRenew;
        }
        if ((i10 & 16) != 0) {
            j9 = subscriptionState.lastUpdatedAtMs;
        }
        if ((i10 & 32) != 0) {
            date = subscriptionState.expirationDate;
        }
        if ((i10 & 64) != 0) {
            str3 = subscriptionState.subscriptionType;
        }
        if ((i10 & 128) != 0) {
            uri = subscriptionState.managementUrl;
        }
        if ((i10 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0) {
            date2 = subscriptionState.originalPurchaseDate;
        }
        if ((i10 & 512) != 0) {
            z12 = subscriptionState.isInFreeTrial;
        }
        boolean z13 = z12;
        Uri uri2 = uri;
        Date date3 = date;
        long j10 = j9;
        String str4 = str2;
        boolean z14 = z11;
        return subscriptionState.copy(z10, str, str4, z14, j10, date3, str3, uri2, date2, z13);
    }

    public final boolean component1() {
        return this.isPlusUser;
    }

    public final boolean component10() {
        return this.isInFreeTrial;
    }

    public final String component2() {
        return this.appUserId;
    }

    public final String component3() {
        return this.productIdentifier;
    }

    public final boolean component4() {
        return this.willRenew;
    }

    public final long component5() {
        return this.lastUpdatedAtMs;
    }

    public final Date component6() {
        return this.expirationDate;
    }

    public final String component7() {
        return this.subscriptionType;
    }

    public final Uri component8() {
        return this.managementUrl;
    }

    public final Date component9() {
        return this.originalPurchaseDate;
    }

    public final SubscriptionState copy(boolean z10, String str, String str2, boolean z11, long j9, Date date, String str3, Uri uri, Date date2, boolean z12) {
        return new SubscriptionState(z10, str, str2, z11, j9, date, str3, uri, date2, z12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscriptionState)) {
            return false;
        }
        SubscriptionState subscriptionState = (SubscriptionState) obj;
        return this.isPlusUser == subscriptionState.isPlusUser && n.a(this.appUserId, subscriptionState.appUserId) && n.a(this.productIdentifier, subscriptionState.productIdentifier) && this.willRenew == subscriptionState.willRenew && this.lastUpdatedAtMs == subscriptionState.lastUpdatedAtMs && n.a(this.expirationDate, subscriptionState.expirationDate) && n.a(this.subscriptionType, subscriptionState.subscriptionType) && n.a(this.managementUrl, subscriptionState.managementUrl) && n.a(this.originalPurchaseDate, subscriptionState.originalPurchaseDate) && this.isInFreeTrial == subscriptionState.isInFreeTrial;
    }

    public final String getAppUserId() {
        return this.appUserId;
    }

    public final Date getExpirationDate() {
        return this.expirationDate;
    }

    public final long getLastUpdatedAtMs() {
        return this.lastUpdatedAtMs;
    }

    public final Uri getManagementUrl() {
        return this.managementUrl;
    }

    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    public final String getSubscriptionType() {
        return this.subscriptionType;
    }

    public final boolean getWillRenew() {
        return this.willRenew;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isPlusUser) * 31;
        String str = this.appUserId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.productIdentifier;
        int iC = a.c(a.e((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, this.willRenew, 31), 31, this.lastUpdatedAtMs);
        Date date = this.expirationDate;
        int iHashCode3 = (iC + (date == null ? 0 : date.hashCode())) * 31;
        String str3 = this.subscriptionType;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Uri uri = this.managementUrl;
        int iHashCode5 = (iHashCode4 + (uri == null ? 0 : uri.hashCode())) * 31;
        Date date2 = this.originalPurchaseDate;
        return Boolean.hashCode(this.isInFreeTrial) + ((iHashCode5 + (date2 != null ? date2.hashCode() : 0)) * 31);
    }

    public final boolean isInFreeTrial() {
        return this.isInFreeTrial;
    }

    public final boolean isPlusUser() {
        return this.isPlusUser;
    }

    public String toString() {
        return "SubscriptionState(isPlusUser=" + this.isPlusUser + ", appUserId=" + this.appUserId + ", productIdentifier=" + this.productIdentifier + ", willRenew=" + this.willRenew + ", lastUpdatedAtMs=" + this.lastUpdatedAtMs + ", expirationDate=" + this.expirationDate + ", subscriptionType=" + this.subscriptionType + ", managementUrl=" + this.managementUrl + ", originalPurchaseDate=" + this.originalPurchaseDate + ", isInFreeTrial=" + this.isInFreeTrial + ")";
    }

    public SubscriptionState(boolean z10, String str, String str2, boolean z11, long j9, Date date, String str3, Uri uri, Date date2, boolean z12) {
        this.isPlusUser = z10;
        this.appUserId = str;
        this.productIdentifier = str2;
        this.willRenew = z11;
        this.lastUpdatedAtMs = j9;
        this.expirationDate = date;
        this.subscriptionType = str3;
        this.managementUrl = uri;
        this.originalPurchaseDate = date2;
        this.isInFreeTrial = z12;
    }

    public SubscriptionState() {
        this(false, null, null, false, 0L, null, null, null, null, false, 1023, null);
    }
}