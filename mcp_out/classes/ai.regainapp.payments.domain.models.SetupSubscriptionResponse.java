package ai.regainapp.payments.domain.models;

import com.google.gson.annotations.SerializedName;
import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class SetupSubscriptionResponse {
    public static final int $stable = 0;

    @SerializedName("checkout_token")
    private final String checkoutToken;

    @SerializedName("provider")
    private final String provider;

    @SerializedName("provider_order_id")
    private final String providerOrderId;

    @SerializedName("provider_redirect_url")
    private final String providerRedirectUrl;

    @SerializedName("provider_subscription_id")
    private final String providerSubscriptionId;

    @SerializedName("provider_upi_intent_url")
    private final String providerUpiIntentUrl;

    @SerializedName("regain_order_id")
    private final String regainOrderId;

    @SerializedName("regain_subscription_id")
    private final String regainSubscriptionId;

    public SetupSubscriptionResponse(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        a.v(str, str2, str3);
        this.regainSubscriptionId = str;
        this.regainOrderId = str2;
        this.provider = str3;
        this.providerSubscriptionId = str4;
        this.providerOrderId = str5;
        this.providerRedirectUrl = str6;
        this.providerUpiIntentUrl = str7;
        this.checkoutToken = str8;
    }

    public static /* synthetic */ SetupSubscriptionResponse copy$default(SetupSubscriptionResponse setupSubscriptionResponse, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = setupSubscriptionResponse.regainSubscriptionId;
        }
        if ((i10 & 2) != 0) {
            str2 = setupSubscriptionResponse.regainOrderId;
        }
        if ((i10 & 4) != 0) {
            str3 = setupSubscriptionResponse.provider;
        }
        if ((i10 & 8) != 0) {
            str4 = setupSubscriptionResponse.providerSubscriptionId;
        }
        if ((i10 & 16) != 0) {
            str5 = setupSubscriptionResponse.providerOrderId;
        }
        if ((i10 & 32) != 0) {
            str6 = setupSubscriptionResponse.providerRedirectUrl;
        }
        if ((i10 & 64) != 0) {
            str7 = setupSubscriptionResponse.providerUpiIntentUrl;
        }
        if ((i10 & 128) != 0) {
            str8 = setupSubscriptionResponse.checkoutToken;
        }
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        return setupSubscriptionResponse.copy(str, str2, str3, str4, str11, str12, str9, str10);
    }

    public final String component1() {
        return this.regainSubscriptionId;
    }

    public final String component2() {
        return this.regainOrderId;
    }

    public final String component3() {
        return this.provider;
    }

    public final String component4() {
        return this.providerSubscriptionId;
    }

    public final String component5() {
        return this.providerOrderId;
    }

    public final String component6() {
        return this.providerRedirectUrl;
    }

    public final String component7() {
        return this.providerUpiIntentUrl;
    }

    public final String component8() {
        return this.checkoutToken;
    }

    public final SetupSubscriptionResponse copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new SetupSubscriptionResponse(str, str2, str3, str4, str5, str6, str7, str8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetupSubscriptionResponse)) {
            return false;
        }
        SetupSubscriptionResponse setupSubscriptionResponse = (SetupSubscriptionResponse) obj;
        return n.a(this.regainSubscriptionId, setupSubscriptionResponse.regainSubscriptionId) && n.a(this.regainOrderId, setupSubscriptionResponse.regainOrderId) && n.a(this.provider, setupSubscriptionResponse.provider) && n.a(this.providerSubscriptionId, setupSubscriptionResponse.providerSubscriptionId) && n.a(this.providerOrderId, setupSubscriptionResponse.providerOrderId) && n.a(this.providerRedirectUrl, setupSubscriptionResponse.providerRedirectUrl) && n.a(this.providerUpiIntentUrl, setupSubscriptionResponse.providerUpiIntentUrl) && n.a(this.checkoutToken, setupSubscriptionResponse.checkoutToken);
    }

    public final String getCheckoutToken() {
        return this.checkoutToken;
    }

    public final String getProvider() {
        return this.provider;
    }

    public final String getProviderOrderId() {
        return this.providerOrderId;
    }

    public final String getProviderRedirectUrl() {
        return this.providerRedirectUrl;
    }

    public final String getProviderSubscriptionId() {
        return this.providerSubscriptionId;
    }

    public final String getProviderUpiIntentUrl() {
        return this.providerUpiIntentUrl;
    }

    public final String getRegainOrderId() {
        return this.regainOrderId;
    }

    public final String getRegainSubscriptionId() {
        return this.regainSubscriptionId;
    }

    public int hashCode() {
        int iP = r9.a.p(r9.a.p(this.regainSubscriptionId.hashCode() * 31, 31, this.regainOrderId), 31, this.provider);
        String str = this.providerSubscriptionId;
        int iHashCode = (iP + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.providerOrderId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.providerRedirectUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.providerUpiIntentUrl;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.checkoutToken;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.regainSubscriptionId;
        String str2 = this.regainOrderId;
        String str3 = this.provider;
        String str4 = this.providerSubscriptionId;
        String str5 = this.providerOrderId;
        String str6 = this.providerRedirectUrl;
        String str7 = this.providerUpiIntentUrl;
        String str8 = this.checkoutToken;
        StringBuilder sbT = r9.a.t("SetupSubscriptionResponse(regainSubscriptionId=", str, ", regainOrderId=", str2, ", provider=");
        a.w(sbT, str3, ", providerSubscriptionId=", str4, ", providerOrderId=");
        a.w(sbT, str5, ", providerRedirectUrl=", str6, ", providerUpiIntentUrl=");
        return h.a.m(sbT, str7, ", checkoutToken=", str8, ")");
    }
}