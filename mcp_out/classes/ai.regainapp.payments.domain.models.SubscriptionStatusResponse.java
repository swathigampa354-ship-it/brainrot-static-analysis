package ai.regainapp.payments.domain.models;

import ch.qos.logback.core.AsyncAppenderBase;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class SubscriptionStatusResponse {
    public static final int $stable = 0;

    @SerializedName("activated_at")
    private final String activatedAt;

    @SerializedName("cancelled_at")
    private final String cancelledAt;

    @SerializedName("entitlement_type")
    private final String entitlementType;

    @SerializedName("expires_at")
    private final String expiresAt;

    @SerializedName("frequency")
    private final String frequency;

    @SerializedName("max_amount")
    private final Integer maxAmount;

    @SerializedName("next_billing_date")
    private final String nextBillingDate;

    @SerializedName("provider_subscription_id")
    private final String providerSubscriptionId;

    @SerializedName("regain_subscription_id")
    private final String regainSubscriptionId;

    @SerializedName("state")
    private final String state;

    public /* synthetic */ SubscriptionStatusResponse(String str, String str2, String str3, String str4, Integer num, String str5, String str6, String str7, String str8, String str9, int i10, g gVar) {
        this(str, str2, (i10 & 4) != 0 ? null : str3, str4, (i10 & 16) != 0 ? null : num, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : str6, (i10 & 128) != 0 ? null : str7, (i10 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? null : str8, (i10 & 512) != 0 ? null : str9);
    }

    public static /* synthetic */ SubscriptionStatusResponse copy$default(SubscriptionStatusResponse subscriptionStatusResponse, String str, String str2, String str3, String str4, Integer num, String str5, String str6, String str7, String str8, String str9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = subscriptionStatusResponse.regainSubscriptionId;
        }
        if ((i10 & 2) != 0) {
            str2 = subscriptionStatusResponse.state;
        }
        if ((i10 & 4) != 0) {
            str3 = subscriptionStatusResponse.providerSubscriptionId;
        }
        if ((i10 & 8) != 0) {
            str4 = subscriptionStatusResponse.entitlementType;
        }
        if ((i10 & 16) != 0) {
            num = subscriptionStatusResponse.maxAmount;
        }
        if ((i10 & 32) != 0) {
            str5 = subscriptionStatusResponse.frequency;
        }
        if ((i10 & 64) != 0) {
            str6 = subscriptionStatusResponse.activatedAt;
        }
        if ((i10 & 128) != 0) {
            str7 = subscriptionStatusResponse.expiresAt;
        }
        if ((i10 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0) {
            str8 = subscriptionStatusResponse.nextBillingDate;
        }
        if ((i10 & 512) != 0) {
            str9 = subscriptionStatusResponse.cancelledAt;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        Integer num2 = num;
        String str14 = str5;
        return subscriptionStatusResponse.copy(str, str2, str3, str4, num2, str14, str12, str13, str10, str11);
    }

    public final String component1() {
        return this.regainSubscriptionId;
    }

    public final String component10() {
        return this.cancelledAt;
    }

    public final String component2() {
        return this.state;
    }

    public final String component3() {
        return this.providerSubscriptionId;
    }

    public final String component4() {
        return this.entitlementType;
    }

    public final Integer component5() {
        return this.maxAmount;
    }

    public final String component6() {
        return this.frequency;
    }

    public final String component7() {
        return this.activatedAt;
    }

    public final String component8() {
        return this.expiresAt;
    }

    public final String component9() {
        return this.nextBillingDate;
    }

    public final SubscriptionStatusResponse copy(String str, String str2, String str3, String str4, Integer num, String str5, String str6, String str7, String str8, String str9) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        return new SubscriptionStatusResponse(str, str2, str3, str4, num, str5, str6, str7, str8, str9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscriptionStatusResponse)) {
            return false;
        }
        SubscriptionStatusResponse subscriptionStatusResponse = (SubscriptionStatusResponse) obj;
        return n.a(this.regainSubscriptionId, subscriptionStatusResponse.regainSubscriptionId) && n.a(this.state, subscriptionStatusResponse.state) && n.a(this.providerSubscriptionId, subscriptionStatusResponse.providerSubscriptionId) && n.a(this.entitlementType, subscriptionStatusResponse.entitlementType) && n.a(this.maxAmount, subscriptionStatusResponse.maxAmount) && n.a(this.frequency, subscriptionStatusResponse.frequency) && n.a(this.activatedAt, subscriptionStatusResponse.activatedAt) && n.a(this.expiresAt, subscriptionStatusResponse.expiresAt) && n.a(this.nextBillingDate, subscriptionStatusResponse.nextBillingDate) && n.a(this.cancelledAt, subscriptionStatusResponse.cancelledAt);
    }

    public final String getActivatedAt() {
        return this.activatedAt;
    }

    public final String getCancelledAt() {
        return this.cancelledAt;
    }

    public final String getEntitlementType() {
        return this.entitlementType;
    }

    public final String getExpiresAt() {
        return this.expiresAt;
    }

    public final String getFrequency() {
        return this.frequency;
    }

    public final Integer getMaxAmount() {
        return this.maxAmount;
    }

    public final String getNextBillingDate() {
        return this.nextBillingDate;
    }

    public final String getProviderSubscriptionId() {
        return this.providerSubscriptionId;
    }

    public final String getRegainSubscriptionId() {
        return this.regainSubscriptionId;
    }

    public final String getState() {
        return this.state;
    }

    public int hashCode() {
        int iP = a.p(this.regainSubscriptionId.hashCode() * 31, 31, this.state);
        String str = this.providerSubscriptionId;
        int iP2 = a.p((iP + (str == null ? 0 : str.hashCode())) * 31, 31, this.entitlementType);
        Integer num = this.maxAmount;
        int iHashCode = (iP2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.frequency;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.activatedAt;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.expiresAt;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.nextBillingDate;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.cancelledAt;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        String str = this.regainSubscriptionId;
        String str2 = this.state;
        String str3 = this.providerSubscriptionId;
        String str4 = this.entitlementType;
        Integer num = this.maxAmount;
        String str5 = this.frequency;
        String str6 = this.activatedAt;
        String str7 = this.expiresAt;
        String str8 = this.nextBillingDate;
        String str9 = this.cancelledAt;
        StringBuilder sbT = a.t("SubscriptionStatusResponse(regainSubscriptionId=", str, ", state=", str2, ", providerSubscriptionId=");
        d.a.w(sbT, str3, ", entitlementType=", str4, ", maxAmount=");
        sbT.append(num);
        sbT.append(", frequency=");
        sbT.append(str5);
        sbT.append(", activatedAt=");
        d.a.w(sbT, str6, ", expiresAt=", str7, ", nextBillingDate=");
        return h.a.m(sbT, str8, ", cancelledAt=", str9, ")");
    }

    public SubscriptionStatusResponse(String str, String str2, String str3, String str4, Integer num, String str5, String str6, String str7, String str8, String str9) {
        d.a.v(str, str2, str4);
        this.regainSubscriptionId = str;
        this.state = str2;
        this.providerSubscriptionId = str3;
        this.entitlementType = str4;
        this.maxAmount = num;
        this.frequency = str5;
        this.activatedAt = str6;
        this.expiresAt = str7;
        this.nextBillingDate = str8;
        this.cancelledAt = str9;
    }
}