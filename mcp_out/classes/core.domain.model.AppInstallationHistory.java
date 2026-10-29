package com.brainrot.android.core.domain.model;

import cd.a;
import kotlin.jvm.internal.g;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AppInstallationHistory {
    public static final int $stable = 0;
    public static final a Companion = new a();
    public static final String TABLE_NAME = "app_installation_history";
    private final long createdAt;
    private final long installTime;
    private final long modifiedAt;

    public /* synthetic */ AppInstallationHistory(long j9, long j10, long j11, int i10, g gVar) {
        this(j9, (i10 & 2) != 0 ? System.currentTimeMillis() : j10, (i10 & 4) != 0 ? System.currentTimeMillis() : j11);
    }

    public static /* synthetic */ AppInstallationHistory copy$default(AppInstallationHistory appInstallationHistory, long j9, long j10, long j11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j9 = appInstallationHistory.installTime;
        }
        long j12 = j9;
        if ((i10 & 2) != 0) {
            j10 = appInstallationHistory.createdAt;
        }
        long j13 = j10;
        if ((i10 & 4) != 0) {
            j11 = appInstallationHistory.modifiedAt;
        }
        return appInstallationHistory.copy(j12, j13, j11);
    }

    public final long component1() {
        return this.installTime;
    }

    public final long component2() {
        return this.createdAt;
    }

    public final long component3() {
        return this.modifiedAt;
    }

    public final AppInstallationHistory copy(long j9, long j10, long j11) {
        return new AppInstallationHistory(j9, j10, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppInstallationHistory)) {
            return false;
        }
        AppInstallationHistory appInstallationHistory = (AppInstallationHistory) obj;
        return this.installTime == appInstallationHistory.installTime && this.createdAt == appInstallationHistory.createdAt && this.modifiedAt == appInstallationHistory.modifiedAt;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final long getInstallTime() {
        return this.installTime;
    }

    public final long getModifiedAt() {
        return this.modifiedAt;
    }

    public int hashCode() {
        return Long.hashCode(this.modifiedAt) + h.a.c(Long.hashCode(this.installTime) * 31, 31, this.createdAt);
    }

    public String toString() {
        long j9 = this.installTime;
        long j10 = this.createdAt;
        long j11 = this.modifiedAt;
        StringBuilder sbP = h.a.p(j9, "AppInstallationHistory(installTime=", ", createdAt=");
        sbP.append(j10);
        sbP.append(", modifiedAt=");
        sbP.append(j11);
        sbP.append(")");
        return sbP.toString();
    }

    public AppInstallationHistory(long j9, long j10, long j11) {
        this.installTime = j9;
        this.createdAt = j10;
        this.modifiedAt = j11;
    }
}