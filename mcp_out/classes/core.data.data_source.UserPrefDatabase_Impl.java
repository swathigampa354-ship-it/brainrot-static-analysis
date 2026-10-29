package com.brainrot.android.core.data.data_source;

import ad.o;
import ad.r;
import cm.b;
import com.brainrot.android.core.domain.model.AppInstallationHistory;
import com.brainrot.android.core.domain.model.MigrationStatus;
import com.brainrot.android.core.domain.model.UserPrefBoolean;
import com.brainrot.android.core.domain.model.UserPrefLong;
import com.brainrot.android.core.domain.model.UserPrefString;
import com.brainrot.android.feature_permission.domain.model.PermissionLogs;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.a0;
import u1.g;
import vq.n;
import w5.e;
import wq.p;
import x9.f;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class UserPrefDatabase_Impl extends UserPrefDatabase {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n f3375l = new n(new r(0, this));

    @Override // x9.r
    public final void d() {
        String[] strArr = {UserPrefBoolean.TABLE_NAME, UserPrefLong.TABLE_NAME, UserPrefString.TABLE_NAME, MigrationStatus.TABLE_NAME, AppInstallationHistory.TABLE_NAME, PermissionLogs.TABLE_NAME};
        a();
        b();
        b.I(new g(this, strArr, null, 21));
    }

    @Override // x9.r
    public final List e(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // x9.r
    public final f f() {
        return new f(this, new LinkedHashMap(), new LinkedHashMap(), UserPrefBoolean.TABLE_NAME, UserPrefLong.TABLE_NAME, UserPrefString.TABLE_NAME, MigrationStatus.TABLE_NAME, AppInstallationHistory.TABLE_NAME, PermissionLogs.TABLE_NAME);
    }

    @Override // x9.r
    public final e g() {
        return new ad.f(this);
    }

    @Override // x9.r
    public final Set m() {
        return new LinkedHashSet();
    }

    @Override // x9.r
    public final LinkedHashMap o() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(a0.a(o.class), p.f28467e);
        return linkedHashMap;
    }

    @Override // com.brainrot.android.core.data.data_source.UserPrefDatabase
    public final o x() {
        return (o) this.f3375l.getValue();
    }
}