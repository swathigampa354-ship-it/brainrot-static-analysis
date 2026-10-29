package ai.regainapp.payments.domain.models;

import ch.qos.logback.core.AsyncAppenderBase;
import com.couchbase.lite.internal.core.C4Constants;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class LatestOneTimeOrderResponse {
    public static final int $stable = 0;

    @SerializedName("amount")
    private final Integer amount;

    @SerializedName("app_user_id")
    private final String appUserId;

    @SerializedName("completed_at")
    private final String completedAt;

    @SerializedName("created_at")
    private final String createdAt;

    @SerializedName("entitlement_duration_days")
    private final Integer entitlementDurationDays;

    @SerializedName("entitlement_granted")
    private final Boolean entitlementGranted;

    @SerializedName("expires_at")
    private final String expiresAt;

    @SerializedName("google_id")
    private final String googleId;

    @SerializedName("payment_provider")
    private final String paymentProvider;

    @SerializedName("provider_order_id")
    private final String providerOrderId;

    @SerializedName("provider_transaction_id")
    private final String providerTransactionId;

    @SerializedName("regain_order_id")
    private final String regainOrderId;

    @SerializedName("state")
    private final String state;

    public LatestOneTimeOrderResponse(String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, Boolean bool, String str6, String str7, String str8, String str9, String str10) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.regainOrderId = str;
        this.googleId = str2;
        this.appUserId = str3;
        this.paymentProvider = str4;
        this.state = str5;
        this.amount = num;
        this.entitlementDurationDays = num2;
        this.entitlementGranted = bool;
        this.providerOrderId = str6;
        this.providerTransactionId = str7;
        this.completedAt = str8;
        this.expiresAt = str9;
        this.createdAt = str10;
    }

    public static /* synthetic */ LatestOneTimeOrderResponse copy$default(LatestOneTimeOrderResponse latestOneTimeOrderResponse, String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, Boolean bool, String str6, String str7, String str8, String str9, String str10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = latestOneTimeOrderResponse.regainOrderId;
        }
        return latestOneTimeOrderResponse.copy(str, (i10 & 2) != 0 ? latestOneTimeOrderResponse.googleId : str2, (i10 & 4) != 0 ? latestOneTimeOrderResponse.appUserId : str3, (i10 & 8) != 0 ? latestOneTimeOrderResponse.paymentProvider : str4, (i10 & 16) != 0 ? latestOneTimeOrderResponse.state : str5, (i10 & 32) != 0 ? latestOneTimeOrderResponse.amount : num, (i10 & 64) != 0 ? latestOneTimeOrderResponse.entitlementDurationDays : num2, (i10 & 128) != 0 ? latestOneTimeOrderResponse.entitlementGranted : bool, (i10 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? latestOneTimeOrderResponse.providerOrderId : str6, (i10 & 512) != 0 ? latestOneTimeOrderResponse.providerTransactionId : str7, (i10 & 1024) != 0 ? latestOneTimeOrderResponse.completedAt : str8, (i10 & 2048) != 0 ? latestOneTimeOrderResponse.expiresAt : str9, (i10 & C4Constants.DocumentFlags.EXISTS) != 0 ? latestOneTimeOrderResponse.createdAt : str10);
    }

    public final String component1() {
        return this.regainOrderId;
    }

    public final String component10() {
        return this.providerTransactionId;
    }

    public final String component11() {
        return this.completedAt;
    }

    public final String component12() {
        return this.expiresAt;
    }

    public final String component13() {
        return this.createdAt;
    }

    public final String component2() {
        return this.googleId;
    }

    public final String component3() {
        return this.appUserId;
    }

    public final String component4() {
        return this.paymentProvider;
    }

    public final String component5() {
        return this.state;
    }

    public final Integer component6() {
        return this.amount;
    }

    public final Integer component7() {
        return this.entitlementDurationDays;
    }

    public final Boolean component8() {
        return this.entitlementGranted;
    }

    public final String component9() {
        return this.providerOrderId;
    }

    public final LatestOneTimeOrderResponse copy(String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, Boolean bool, String str6, String str7, String str8, String str9, String str10) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new LatestOneTimeOrderResponse(str, str2, str3, str4, str5, num, num2, bool, str6, str7, str8, str9, str10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatestOneTimeOrderResponse)) {
            return false;
        }
        LatestOneTimeOrderResponse latestOneTimeOrderResponse = (LatestOneTimeOrderResponse) obj;
        return n.a(this.regainOrderId, latestOneTimeOrderResponse.regainOrderId) && n.a(this.googleId, latestOneTimeOrderResponse.googleId) && n.a(this.appUserId, latestOneTimeOrderResponse.appUserId) && n.a(this.paymentProvider, latestOneTimeOrderResponse.paymentProvider) && n.a(this.state, latestOneTimeOrderResponse.state) && n.a(this.amount, latestOneTimeOrderResponse.amount) && n.a(this.entitlementDurationDays, latestOneTimeOrderResponse.entitlementDurationDays) && n.a(this.entitlementGranted, latestOneTimeOrderResponse.entitlementGranted) && n.a(this.providerOrderId, latestOneTimeOrderResponse.providerOrderId) && n.a(this.providerTransactionId, latestOneTimeOrderResponse.providerTransactionId) && n.a(this.completedAt, latestOneTimeOrderResponse.completedAt) && n.a(this.expiresAt, latestOneTimeOrderResponse.expiresAt) && n.a(this.createdAt, latestOneTimeOrderResponse.createdAt);
    }

    public final Integer getAmount() {
        return this.amount;
    }

    public final String getAppUserId() {
        return this.appUserId;
    }

    public final String getCompletedAt() {
        return this.completedAt;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final Integer getEntitlementDurationDays() {
        return this.entitlementDurationDays;
    }

    public final Boolean getEntitlementGranted() {
        return this.entitlementGranted;
    }

    public final String getExpiresAt() {
        return this.expiresAt;
    }

    public final String getGoogleId() {
        return this.googleId;
    }

    public final String getPaymentProvider() {
        return this.paymentProvider;
    }

    public final String getProviderOrderId() {
        return this.providerOrderId;
    }

    public final String getProviderTransactionId() {
        return this.providerTransactionId;
    }

    public final String getRegainOrderId() {
        return this.regainOrderId;
    }

    public final String getState() {
        return this.state;
    }

    public int hashCode() {
        int iP = a.p(a.p(a.p(a.p(this.regainOrderId.hashCode() * 31, 31, this.googleId), 31, this.appUserId), 31, this.paymentProvider), 31, this.state);
        Integer num = this.amount;
        int iHashCode = (iP + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.entitlementDurationDays;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.entitlementGranted;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.providerOrderId;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.providerTransactionId;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.completedAt;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.expiresAt;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.createdAt;
        return iHashCode7 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.regainOrderId;
        String str2 = this.googleId;
        String str3 = this.appUserId;
        String str4 = this.paymentProvider;
        String str5 = this.state;
        Integer num = this.amount;
        Integer num2 = this.entitlementDurationDays;
        Boolean bool = this.entitlementGranted;
        String str6 = this.providerOrderId;
        String str7 = this.providerTransactionId;
        String str8 = this.completedAt;
        String str9 = this.expiresAt;
        String str10 = this.createdAt;
        StringBuilder sbT = a.t("LatestOneTimeOrderResponse(regainOrderId=", str, ", googleId=", str2, ", appUserId=");
        d.a.w(sbT, str3, ", paymentProvider=", str4, ", state=");
        sbT.append(str5);
        sbT.append(", amount=");
        sbT.append(num);
        sbT.append(", entitlementDurationDays=");
        sbT.append(num2);
        sbT.append(", entitlementGranted=");
        sbT.append(bool);
        sbT.append(", providerOrderId=");
        d.a.w(sbT, str6, ", providerTransactionId=", str7, ", completedAt=");
        d.a.w(sbT, str8, ", expiresAt=", str9, ", createdAt=");
        return a.s(sbT, str10, ")");
    }
}