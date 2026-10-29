package ai.regainapp.payments.domain.models;

import com.google.gson.annotations.SerializedName;
import d.a;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class OrderSetupResponse {
    public static final int $stable = 0;

    @SerializedName("provider")
    private final String provider;

    @SerializedName("provider_order_id")
    private final String providerOrderId;

    @SerializedName("regain_order_id")
    private final String regainOrderId;

    public OrderSetupResponse(String str, String str2, String str3) {
        a.v(str, str2, str3);
        this.regainOrderId = str;
        this.provider = str2;
        this.providerOrderId = str3;
    }

    public static /* synthetic */ OrderSetupResponse copy$default(OrderSetupResponse orderSetupResponse, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = orderSetupResponse.regainOrderId;
        }
        if ((i10 & 2) != 0) {
            str2 = orderSetupResponse.provider;
        }
        if ((i10 & 4) != 0) {
            str3 = orderSetupResponse.providerOrderId;
        }
        return orderSetupResponse.copy(str, str2, str3);
    }

    public final String component1() {
        return this.regainOrderId;
    }

    public final String component2() {
        return this.provider;
    }

    public final String component3() {
        return this.providerOrderId;
    }

    public final OrderSetupResponse copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new OrderSetupResponse(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderSetupResponse)) {
            return false;
        }
        OrderSetupResponse orderSetupResponse = (OrderSetupResponse) obj;
        return n.a(this.regainOrderId, orderSetupResponse.regainOrderId) && n.a(this.provider, orderSetupResponse.provider) && n.a(this.providerOrderId, orderSetupResponse.providerOrderId);
    }

    public final String getProvider() {
        return this.provider;
    }

    public final String getProviderOrderId() {
        return this.providerOrderId;
    }

    public final String getRegainOrderId() {
        return this.regainOrderId;
    }

    public int hashCode() {
        return this.providerOrderId.hashCode() + r9.a.p(this.regainOrderId.hashCode() * 31, 31, this.provider);
    }

    public String toString() {
        String str = this.regainOrderId;
        String str2 = this.provider;
        return r9.a.s(r9.a.t("OrderSetupResponse(regainOrderId=", str, ", provider=", str2, ", providerOrderId="), this.providerOrderId, ")");
    }
}