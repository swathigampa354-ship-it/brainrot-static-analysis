package ai.regainapp.payments.domain.models;

import cr.a;
import en.b;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public enum Providers {
    RAZORPAY("razorpay"),
    PHONEPE("phonepe");

    private static final /* synthetic */ a $ENTRIES = b.p(values());
    private final String providerName;

    Providers(String str) {
        this.providerName = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getProviderName() {
        return this.providerName;
    }
}