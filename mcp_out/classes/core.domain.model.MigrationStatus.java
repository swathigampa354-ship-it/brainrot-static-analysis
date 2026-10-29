package com.brainrot.android.core.domain.model;

import cd.g;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class MigrationStatus {
    public static final int $stable = 0;
    public static final g Companion = new g();
    public static final String TABLE_NAME = "migration_status";
    private final boolean isDone;
    private final String migrationKey;

    public MigrationStatus(String str, boolean z10) {
        str.getClass();
        this.migrationKey = str;
        this.isDone = z10;
    }

    public static /* synthetic */ MigrationStatus copy$default(MigrationStatus migrationStatus, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = migrationStatus.migrationKey;
        }
        if ((i10 & 2) != 0) {
            z10 = migrationStatus.isDone;
        }
        return migrationStatus.copy(str, z10);
    }

    public final String component1() {
        return this.migrationKey;
    }

    public final boolean component2() {
        return this.isDone;
    }

    public final MigrationStatus copy(String str, boolean z10) {
        str.getClass();
        return new MigrationStatus(str, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MigrationStatus)) {
            return false;
        }
        MigrationStatus migrationStatus = (MigrationStatus) obj;
        return n.a(this.migrationKey, migrationStatus.migrationKey) && this.isDone == migrationStatus.isDone;
    }

    public final String getMigrationKey() {
        return this.migrationKey;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isDone) + (this.migrationKey.hashCode() * 31);
    }

    public final boolean isDone() {
        return this.isDone;
    }

    public String toString() {
        return "MigrationStatus(migrationKey=" + this.migrationKey + ", isDone=" + this.isDone + ")";
    }

    public /* synthetic */ MigrationStatus(String str, boolean z10, int i10, kotlin.jvm.internal.g gVar) {
        this(str, (i10 & 2) != 0 ? false : z10);
    }
}