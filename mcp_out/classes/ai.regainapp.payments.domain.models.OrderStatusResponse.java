package ai.regainapp.payments.domain.models;

import ch.qos.logback.core.AsyncAppenderBase;
import com.google.gson.annotations.SerializedName;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class OrderStatusResponse {
    public static final int $stable = 0;

    @SerializedName("amount")
    private final Integer amount;

    @SerializedName("currency")
    private final String currency;

    @SerializedName(DiagnosticsTracker.PRODUCT_ID_KEY)
    private final String productId;

    @SerializedName("provider_order_id")
    private final String providerOrderId;

    @SerializedName("provider_subscription_id")
    private final String providerSubscriptionId;

    @SerializedName("provider_transaction_id")
    private final String providerTransactionId;

    @SerializedName("regain_order_id")
    private final String regainOrderId;

    @SerializedName("regain_subscription_id")
    private final String regainSubscriptionId;

    @SerializedName("state")
    private final String state;

    @SerializedName("subscription_state")
    private final String subscriptionState;

    @SerializedName("verified_trial_amount")
    private final Integer verifiedTrialAmount;

    public /* synthetic */ OrderStatusResponse(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, Integer num2, int i10, g gVar) {
        this(str, str2, str3, str4, str5, num, str6, (i10 & 128) != 0 ? null : str7, (i10 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? null : str8, (i10 & 512) != 0 ? null : str9, (i10 & 1024) != 0 ? null : num2);
    }

    public static /* synthetic */ OrderStatusResponse copy$default(OrderStatusResponse orderStatusResponse, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, Integer num2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = orderStatusResponse.regainOrderId;
        }
        if ((i10 & 2) != 0) {
            str2 = orderStatusResponse.regainSubscriptionId;
        }
        if ((i10 & 4) != 0) {
            str3 = orderStatusResponse.state;
        }
        if ((i10 & 8) != 0) {
            str4 = orderStatusResponse.subscriptionState;
        }
        if ((i10 & 16) != 0) {
            str5 = orderStatusResponse.providerSubscriptionId;
        }
        if ((i10 & 32) != 0) {
            num = orderStatusResponse.amount;
        }
        if ((i10 & 64) != 0) {
            str6 = orderStatusResponse.providerOrderId;
        }
        if ((i10 & 128) != 0) {
            str7 = orderStatusResponse.currency;
        }
        if ((i10 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0) {
            str8 = orderStatusResponse.productId;
        }
        if ((i10 & 512) != 0) {
            str9 = orderStatusResponse.providerTransactionId;
        }
        if ((i10 & 1024) != 0) {
            num2 = orderStatusResponse.verifiedTrialAmount;
        }
        String str10 = str9;
        Integer num3 = num2;
        String str11 = str7;
        String str12 = str8;
        Integer num4 = num;
        String str13 = str6;
        String str14 = str5;
        String str15 = str3;
        return orderStatusResponse.copy(str, str2, str15, str4, str14, num4, str13, str11, str12, str10, num3);
    }

    public final String component1() {
        return this.regainOrderId;
    }

    public final String component10() {
        return this.providerTransactionId;
    }

    public final Integer component11() {
        return this.verifiedTrialAmount;
    }

    public final String component2() {
        return this.regainSubscriptionId;
    }

    public final String component3() {
        return this.state;
    }

    public final String component4() {
        return this.subscriptionState;
    }

    public final String component5() {
        return this.providerSubscriptionId;
    }

    public final Integer component6() {
        return this.amount;
    }

    public final String component7() {
        return this.providerOrderId;
    }

    public final String component8() {
        return this.currency;
    }

    public final String component9() {
        return this.productId;
    }

    public final OrderStatusResponse copy(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, Integer num2) {
        str.getClass();
        str3.getClass();
        return new OrderStatusResponse(str, str2, str3, str4, str5, num, str6, str7, str8, str9, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderStatusResponse)) {
            return false;
        }
        OrderStatusResponse orderStatusResponse = (OrderStatusResponse) obj;
        return n.a(this.regainOrderId, orderStatusResponse.regainOrderId) && n.a(this.regainSubscriptionId, orderStatusResponse.regainSubscriptionId) && n.a(this.state, orderStatusResponse.state) && n.a(this.subscriptionState, orderStatusResponse.subscriptionState) && n.a(this.providerSubscriptionId, orderStatusResponse.providerSubscriptionId) && n.a(this.amount, orderStatusResponse.amount) && n.a(this.providerOrderId, orderStatusResponse.providerOrderId) && n.a(this.currency, orderStatusResponse.currency) && n.a(this.productId, orderStatusResponse.productId) && n.a(this.providerTransactionId, orderStatusResponse.providerTransactionId) && n.a(this.verifiedTrialAmount, orderStatusResponse.verifiedTrialAmount);
    }

    public final Integer getAmount() {
        return this.amount;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getProductId() {
        return this.productId;
    }

    public final String getProviderOrderId() {
        return this.providerOrderId;
    }

    public final String getProviderSubscriptionId() {
        return this.providerSubscriptionId;
    }

    public final String getProviderTransactionId() {
        return this.providerTransactionId;
    }

    public final String getRegainOrderId() {
        return this.regainOrderId;
    }

    public final String getRegainSubscriptionId() {
        return this.regainSubscriptionId;
    }

    public final String getState() {
        return this.state;
    }

    public final String getSubscriptionState() {
        return this.subscriptionState;
    }

    public final Integer getVerifiedTrialAmount() {
        return this.verifiedTrialAmount;
    }

    public int hashCode() {
        int iHashCode = this.regainOrderId.hashCode() * 31;
        String str = this.regainSubscriptionId;
        int iP = a.p((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.state);
        String str2 = this.subscriptionState;
        int iHashCode2 = (iP + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.providerSubscriptionId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.amount;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.providerOrderId;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.currency;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.productId;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.providerTransactionId;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num2 = this.verifiedTrialAmount;
        return iHashCode8 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        String str = this.regainOrderId;
        String str2 = this.regainSubscriptionId;
        String str3 = this.state;
        String str4 = this.subscriptionState;
        String str5 = this.providerSubscriptionId;
        Integer num = this.amount;
        String str6 = this.providerOrderId;
        String str7 = this.currency;
        String str8 = this.productId;
        String str9 = this.providerTransactionId;
        Integer num2 = this.verifiedTrialAmount;
        StringBuilder sbT = a.t("OrderStatusResponse(regainOrderId=", str, ", regainSubscriptionId=", str2, ", state=");
        d.a.w(sbT, str3, ", subscriptionState=", str4, ", providerSubscriptionId=");
        sbT.append(str5);
        sbT.append(", amount=");
        sbT.append(num);
        sbT.append(", providerOrderId=");
        d.a.w(sbT, str6, ", currency=", str7, ", productId=");
        d.a.w(sbT, str8, ", providerTransactionId=", str9, ", verifiedTrialAmount=");
        sbT.append(num2);
        sbT.append(")");
        return sbT.toString();
    }

    public OrderStatusResponse(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, Integer num2) {
        str.getClass();
        str3.getClass();
        this.regainOrderId = str;
        this.regainSubscriptionId = str2;
        this.state = str3;
        this.subscriptionState = str4;
        this.providerSubscriptionId = str5;
        this.amount = num;
        this.providerOrderId = str6;
        this.currency = str7;
        this.productId = str8;
        this.providerTransactionId = str9;
        this.verifiedTrialAmount = num2;
    }
}