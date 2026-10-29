package ai.regainapp.payments.domain.models;

import cr.a;
import en.b;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public enum RegainSubscriptionState {
    PENDING("PENDING"),
    ACTIVATION_IN_PROGRESS("ACTIVATION_IN_PROGRESS"),
    ACTIVE("ACTIVE"),
    ACTIVATION_FAILED("ACTIVATION_FAILED"),
    CANCELLED("CANCELLED"),
    HALTED("HALTED"),
    NONE("NONE");

    private static final /* synthetic */ a $ENTRIES = b.p(values());
    private final String status;

    RegainSubscriptionState(String str) {
        this.status = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getStatus() {
        return this.status;
    }
}