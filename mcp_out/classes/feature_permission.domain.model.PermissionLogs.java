package com.brainrot.android.feature_permission.domain.model;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;
import pg.b;
import r9.a;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class PermissionLogs {
    public static final int $stable = 0;
    public static final b Companion = new b();
    public static final String TABLE_NAME = "permission_logs";
    private final long askedAt;
    private final int id;
    private final String permissionType;

    public PermissionLogs(int i10, String str, long j9) {
        str.getClass();
        this.id = i10;
        this.permissionType = str;
        this.askedAt = j9;
    }

    public static /* synthetic */ PermissionLogs copy$default(PermissionLogs permissionLogs, int i10, String str, long j9, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = permissionLogs.id;
        }
        if ((i11 & 2) != 0) {
            str = permissionLogs.permissionType;
        }
        if ((i11 & 4) != 0) {
            j9 = permissionLogs.askedAt;
        }
        return permissionLogs.copy(i10, str, j9);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.permissionType;
    }

    public final long component3() {
        return this.askedAt;
    }

    public final PermissionLogs copy(int i10, String str, long j9) {
        str.getClass();
        return new PermissionLogs(i10, str, j9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PermissionLogs)) {
            return false;
        }
        PermissionLogs permissionLogs = (PermissionLogs) obj;
        return this.id == permissionLogs.id && n.a(this.permissionType, permissionLogs.permissionType) && this.askedAt == permissionLogs.askedAt;
    }

    public final long getAskedAt() {
        return this.askedAt;
    }

    public final int getId() {
        return this.id;
    }

    public final String getPermissionType() {
        return this.permissionType;
    }

    public int hashCode() {
        return Long.hashCode(this.askedAt) + a.p(Integer.hashCode(this.id) * 31, 31, this.permissionType);
    }

    public String toString() {
        int i10 = this.id;
        String str = this.permissionType;
        long j9 = this.askedAt;
        StringBuilder sb2 = new StringBuilder("PermissionLogs(id=");
        sb2.append(i10);
        sb2.append(", permissionType=");
        sb2.append(str);
        sb2.append(", askedAt=");
        return a.q(j9, ")", sb2);
    }

    public /* synthetic */ PermissionLogs(int i10, String str, long j9, int i11, g gVar) {
        this((i11 & 1) != 0 ? 0 : i10, str, j9);
    }
}