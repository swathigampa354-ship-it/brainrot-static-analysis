package ai.regainapp.payments.domain.models;

import ch.qos.logback.core.AsyncAppenderBase;
import com.couchbase.lite.internal.core.C4Constants;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class RegainSubscriptionStatus {
    public static final int $stable = 0;

    @SerializedName("activated_at")
    private final String activatedAt;

    @SerializedName("app_user_id")
    private final String appUserId;

    @SerializedName("cancelled_at")
    private final String cancelledAt;

    @SerializedName("created_at")
    private final String createdAt;

    @SerializedName("created_from_free_trial")
    private final Boolean createdFromFreeTrial;

    @SerializedName("currency")
    private final String currency;

    @SerializedName("current_period_end")
    private final String currentPeriodEnd;

    @SerializedName("current_period_start")
    private final String currentPeriodStart;

    @SerializedName("entitlement_type")
    private final String entitlementType;

    @SerializedName("expires_at")
    private final String expiresAt;

    @SerializedName("frequency")
    private final String frequency;

    @SerializedName("google_id")
    private final String googleId;

    @SerializedName("max_amount")
    private final Integer maxAmount;

    @SerializedName("next_charge_at")
    private final String nextChargeAt;

    @SerializedName("paid_count")
    private final Integer paidCount;

    @SerializedName("payment_provider")
    private final String paymentProvider;

    @SerializedName("provider_subscription_id")
    private final String providerSubscriptionId;

    @SerializedName("regain_subscription_id")
    private final String regainSubscriptionId;

    @SerializedName("revenuecat_product_id")
    private final String revenuecatProductId;

    @SerializedName("setup_regain_order_id")
    private final String setupRegainOrderId;

    @SerializedName("subscription_state")
    private final String subscriptionState;

    @SerializedName("updated_at")
    private final String updatedAt;

    public RegainSubscriptionStatus(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num, String str10, String str11, String str12, String str13, String str14, String str15, String str16, Integer num2, Boolean bool, String str17, String str18, String str19) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        this.regainSubscriptionId = str;
        this.googleId = str2;
        this.appUserId = str3;
        this.revenuecatProductId = str4;
        this.paymentProvider = str5;
        this.entitlementType = str6;
        this.currency = str7;
        this.providerSubscriptionId = str8;
        this.subscriptionState = str9;
        this.maxAmount = num;
        this.frequency = str10;
        this.setupRegainOrderId = str11;
        this.activatedAt = str12;
        this.expiresAt = str13;
        this.currentPeriodStart = str14;
        this.currentPeriodEnd = str15;
        this.nextChargeAt = str16;
        this.paidCount = num2;
        this.createdFromFreeTrial = bool;
        this.cancelledAt = str17;
        this.createdAt = str18;
        this.updatedAt = str19;
    }

    public static /* synthetic */ RegainSubscriptionStatus copy$default(RegainSubscriptionStatus regainSubscriptionStatus, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num, String str10, String str11, String str12, String str13, String str14, String str15, String str16, Integer num2, Boolean bool, String str17, String str18, String str19, int i10, Object obj) {
        String str20;
        String str21;
        String str22 = (i10 & 1) != 0 ? regainSubscriptionStatus.regainSubscriptionId : str;
        String str23 = (i10 & 2) != 0 ? regainSubscriptionStatus.googleId : str2;
        String str24 = (i10 & 4) != 0 ? regainSubscriptionStatus.appUserId : str3;
        String str25 = (i10 & 8) != 0 ? regainSubscriptionStatus.revenuecatProductId : str4;
        String str26 = (i10 & 16) != 0 ? regainSubscriptionStatus.paymentProvider : str5;
        String str27 = (i10 & 32) != 0 ? regainSubscriptionStatus.entitlementType : str6;
        String str28 = (i10 & 64) != 0 ? regainSubscriptionStatus.currency : str7;
        String str29 = (i10 & 128) != 0 ? regainSubscriptionStatus.providerSubscriptionId : str8;
        String str30 = (i10 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? regainSubscriptionStatus.subscriptionState : str9;
        Integer num3 = (i10 & 512) != 0 ? regainSubscriptionStatus.maxAmount : num;
        String str31 = (i10 & 1024) != 0 ? regainSubscriptionStatus.frequency : str10;
        String str32 = (i10 & 2048) != 0 ? regainSubscriptionStatus.setupRegainOrderId : str11;
        String str33 = (i10 & C4Constants.DocumentFlags.EXISTS) != 0 ? regainSubscriptionStatus.activatedAt : str12;
        String str34 = (i10 & 8192) != 0 ? regainSubscriptionStatus.expiresAt : str13;
        String str35 = str22;
        String str36 = (i10 & 16384) != 0 ? regainSubscriptionStatus.currentPeriodStart : str14;
        String str37 = (i10 & 32768) != 0 ? regainSubscriptionStatus.currentPeriodEnd : str15;
        String str38 = (i10 & 65536) != 0 ? regainSubscriptionStatus.nextChargeAt : str16;
        Integer num4 = (i10 & 131072) != 0 ? regainSubscriptionStatus.paidCount : num2;
        Boolean bool2 = (i10 & 262144) != 0 ? regainSubscriptionStatus.createdFromFreeTrial : bool;
        String str39 = (i10 & 524288) != 0 ? regainSubscriptionStatus.cancelledAt : str17;
        String str40 = (i10 & 1048576) != 0 ? regainSubscriptionStatus.createdAt : str18;
        if ((i10 & 2097152) != 0) {
            str21 = str40;
            str20 = regainSubscriptionStatus.updatedAt;
        } else {
            str20 = str19;
            str21 = str40;
        }
        return regainSubscriptionStatus.copy(str35, str23, str24, str25, str26, str27, str28, str29, str30, num3, str31, str32, str33, str34, str36, str37, str38, num4, bool2, str39, str21, str20);
    }

    public final String component1() {
        return this.regainSubscriptionId;
    }

    public final Integer component10() {
        return this.maxAmount;
    }

    public final String component11() {
        return this.frequency;
    }

    public final String component12() {
        return this.setupRegainOrderId;
    }

    public final String component13() {
        return this.activatedAt;
    }

    public final String component14() {
        return this.expiresAt;
    }

    public final String component15() {
        return this.currentPeriodStart;
    }

    public final String component16() {
        return this.currentPeriodEnd;
    }

    public final String component17() {
        return this.nextChargeAt;
    }

    public final Integer component18() {
        return this.paidCount;
    }

    public final Boolean component19() {
        return this.createdFromFreeTrial;
    }

    public final String component2() {
        return this.googleId;
    }

    public final String component20() {
        return this.cancelledAt;
    }

    public final String component21() {
        return this.createdAt;
    }

    public final String component22() {
        return this.updatedAt;
    }

    public final String component3() {
        return this.appUserId;
    }

    public final String component4() {
        return this.revenuecatProductId;
    }

    public final String component5() {
        return this.paymentProvider;
    }

    public final String component6() {
        return this.entitlementType;
    }

    public final String component7() {
        return this.currency;
    }

    public final String component8() {
        return this.providerSubscriptionId;
    }

    public final String component9() {
        return this.subscriptionState;
    }

    public final RegainSubscriptionStatus copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num, String str10, String str11, String str12, String str13, String str14, String str15, String str16, Integer num2, Boolean bool, String str17, String str18, String str19) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        return new RegainSubscriptionStatus(str, str2, str3, str4, str5, str6, str7, str8, str9, num, str10, str11, str12, str13, str14, str15, str16, num2, bool, str17, str18, str19);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegainSubscriptionStatus)) {
            return false;
        }
        RegainSubscriptionStatus regainSubscriptionStatus = (RegainSubscriptionStatus) obj;
        return n.a(this.regainSubscriptionId, regainSubscriptionStatus.regainSubscriptionId) && n.a(this.googleId, regainSubscriptionStatus.googleId) && n.a(this.appUserId, regainSubscriptionStatus.appUserId) && n.a(this.revenuecatProductId, regainSubscriptionStatus.revenuecatProductId) && n.a(this.paymentProvider, regainSubscriptionStatus.paymentProvider) && n.a(this.entitlementType, regainSubscriptionStatus.entitlementType) && n.a(this.currency, regainSubscriptionStatus.currency) && n.a(this.providerSubscriptionId, regainSubscriptionStatus.providerSubscriptionId) && n.a(this.subscriptionState, regainSubscriptionStatus.subscriptionState) && n.a(this.maxAmount, regainSubscriptionStatus.maxAmount) && n.a(this.frequency, regainSubscriptionStatus.frequency) && n.a(this.setupRegainOrderId, regainSubscriptionStatus.setupRegainOrderId) && n.a(this.activatedAt, regainSubscriptionStatus.activatedAt) && n.a(this.expiresAt, regainSubscriptionStatus.expiresAt) && n.a(this.currentPeriodStart, regainSubscriptionStatus.currentPeriodStart) && n.a(this.currentPeriodEnd, regainSubscriptionStatus.currentPeriodEnd) && n.a(this.nextChargeAt, regainSubscriptionStatus.nextChargeAt) && n.a(this.paidCount, regainSubscriptionStatus.paidCount) && n.a(this.createdFromFreeTrial, regainSubscriptionStatus.createdFromFreeTrial) && n.a(this.cancelledAt, regainSubscriptionStatus.cancelledAt) && n.a(this.createdAt, regainSubscriptionStatus.createdAt) && n.a(this.updatedAt, regainSubscriptionStatus.updatedAt);
    }

    public final String getActivatedAt() {
        return this.activatedAt;
    }

    public final String getAppUserId() {
        return this.appUserId;
    }

    public final String getCancelledAt() {
        return this.cancelledAt;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final Boolean getCreatedFromFreeTrial() {
        return this.createdFromFreeTrial;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getCurrentPeriodEnd() {
        return this.currentPeriodEnd;
    }

    public final String getCurrentPeriodStart() {
        return this.currentPeriodStart;
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

    public final String getGoogleId() {
        return this.googleId;
    }

    public final Integer getMaxAmount() {
        return this.maxAmount;
    }

    public final String getNextChargeAt() {
        return this.nextChargeAt;
    }

    public final Integer getPaidCount() {
        return this.paidCount;
    }

    public final String getPaymentProvider() {
        return this.paymentProvider;
    }

    public final String getProviderSubscriptionId() {
        return this.providerSubscriptionId;
    }

    public final String getRegainSubscriptionId() {
        return this.regainSubscriptionId;
    }

    public final String getRevenuecatProductId() {
        return this.revenuecatProductId;
    }

    public final String getSetupRegainOrderId() {
        return this.setupRegainOrderId;
    }

    public final String getSubscriptionState() {
        return this.subscriptionState;
    }

    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        int iP = a.p(a.p(this.regainSubscriptionId.hashCode() * 31, 31, this.googleId), 31, this.appUserId);
        String str = this.revenuecatProductId;
        int iP2 = a.p((iP + (str == null ? 0 : str.hashCode())) * 31, 31, this.paymentProvider);
        String str2 = this.entitlementType;
        int iHashCode = (iP2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.currency;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.providerSubscriptionId;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.subscriptionState;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.maxAmount;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str6 = this.frequency;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.setupRegainOrderId;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.activatedAt;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.expiresAt;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.currentPeriodStart;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.currentPeriodEnd;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.nextChargeAt;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Integer num2 = this.paidCount;
        int iHashCode13 = (iHashCode12 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.createdFromFreeTrial;
        int iHashCode14 = (iHashCode13 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str13 = this.cancelledAt;
        int iHashCode15 = (iHashCode14 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.createdAt;
        int iHashCode16 = (iHashCode15 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.updatedAt;
        return iHashCode16 + (str15 != null ? str15.hashCode() : 0);
    }

    public String toString() {
        String str = this.regainSubscriptionId;
        String str2 = this.googleId;
        String str3 = this.appUserId;
        String str4 = this.revenuecatProductId;
        String str5 = this.paymentProvider;
        String str6 = this.entitlementType;
        String str7 = this.currency;
        String str8 = this.providerSubscriptionId;
        String str9 = this.subscriptionState;
        Integer num = this.maxAmount;
        String str10 = this.frequency;
        String str11 = this.setupRegainOrderId;
        String str12 = this.activatedAt;
        String str13 = this.expiresAt;
        String str14 = this.currentPeriodStart;
        String str15 = this.currentPeriodEnd;
        String str16 = this.nextChargeAt;
        Integer num2 = this.paidCount;
        Boolean bool = this.createdFromFreeTrial;
        String str17 = this.cancelledAt;
        String str18 = this.createdAt;
        String str19 = this.updatedAt;
        StringBuilder sbT = a.t("RegainSubscriptionStatus(regainSubscriptionId=", str, ", googleId=", str2, ", appUserId=");
        d.a.w(sbT, str3, ", revenuecatProductId=", str4, ", paymentProvider=");
        d.a.w(sbT, str5, ", entitlementType=", str6, ", currency=");
        d.a.w(sbT, str7, ", providerSubscriptionId=", str8, ", subscriptionState=");
        sbT.append(str9);
        sbT.append(", maxAmount=");
        sbT.append(num);
        sbT.append(", frequency=");
        d.a.w(sbT, str10, ", setupRegainOrderId=", str11, ", activatedAt=");
        d.a.w(sbT, str12, ", expiresAt=", str13, ", currentPeriodStart=");
        d.a.w(sbT, str14, ", currentPeriodEnd=", str15, ", nextChargeAt=");
        sbT.append(str16);
        sbT.append(", paidCount=");
        sbT.append(num2);
        sbT.append(", createdFromFreeTrial=");
        sbT.append(bool);
        sbT.append(", cancelledAt=");
        sbT.append(str17);
        sbT.append(", createdAt=");
        return h.a.m(sbT, str18, ", updatedAt=", str19, ")");
    }
}