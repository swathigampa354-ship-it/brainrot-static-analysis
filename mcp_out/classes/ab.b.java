package ab;

import com.brainrot.android.core.domain.model.AppOpenDailySplit;
import com.brainrot.android.core.domain.model.DailyReelsAppSplit;
import com.brainrot.android.core.domain.model.MigrationStatus;
import com.brainrot.android.core.domain.model.PhoneUnlockDaily;
import com.brainrot.android.core.domain.model.UserBlockingConfig;
import com.brainrot.android.core.domain.model.UserPrefBoolean;
import com.brainrot.android.core.domain.model.UserPrefLong;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import sa.d0;
import sa.h0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f422e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f423n;

    public /* synthetic */ b(String str, int i10) {
        this.f422e = i10;
        this.f423n = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object b(Object obj) throws Exception {
        String str = this.f423n;
        ha.a aVar = (ha.a) obj;
        aVar.getClass();
        ha.c cVarY = aVar.Y("SELECT * FROM user_blocking_config WHERE br_user_id = ?");
        try {
            cVarY.u(1, str);
            int iF = el.a.F(cVarY, "br_user_id");
            int iF2 = el.a.F(cVarY, "pinnedFriendBrUserId");
            int iF3 = el.a.F(cVarY, "isBlockEnabled");
            int iF4 = el.a.F(cVarY, "cooldownTimeInMillis");
            int iF5 = el.a.F(cVarY, "hardBlockValidTill");
            int iF6 = el.a.F(cVarY, "reelsAllowedCount");
            int iF7 = el.a.F(cVarY, "reelsAllowedValidForMillis");
            int iF8 = el.a.F(cVarY, "blockPauseExpiryTime");
            int iF9 = el.a.F(cVarY, "blockStartTimestamp");
            int iF10 = el.a.F(cVarY, "blockStartReelCount");
            int iF11 = el.a.F(cVarY, "updatedAt");
            int iF12 = el.a.F(cVarY, "lastSyncedUpdatedAt");
            Object userBlockingConfig = null;
            if (cVarY.V()) {
                userBlockingConfig = new UserBlockingConfig(cVarY.I(iF), cVarY.isNull(iF2) ? null : cVarY.I(iF2), ((int) cVarY.getLong(iF3)) != 0, cVarY.getLong(iF4), cVarY.isNull(iF5) ? null : Long.valueOf(cVarY.getLong(iF5)), (int) cVarY.getLong(iF6), cVarY.getLong(iF7), cVarY.isNull(iF8) ? null : Long.valueOf(cVarY.getLong(iF8)), cVarY.isNull(iF9) ? null : Long.valueOf(cVarY.getLong(iF9)), cVarY.isNull(iF10) ? null : Integer.valueOf((int) cVarY.getLong(iF10)), cVarY.getLong(iF11), cVarY.getLong(iF12));
            }
            return userBlockingConfig;
        } finally {
            cVarY.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object c(Object obj) throws Exception {
        String str = this.f423n;
        ha.a aVar = (ha.a) obj;
        aVar.getClass();
        ha.c cVarY = aVar.Y("SELECT * FROM user_blocking_config WHERE br_user_id = ?");
        try {
            cVarY.u(1, str);
            int iF = el.a.F(cVarY, "br_user_id");
            int iF2 = el.a.F(cVarY, "pinnedFriendBrUserId");
            int iF3 = el.a.F(cVarY, "isBlockEnabled");
            int iF4 = el.a.F(cVarY, "cooldownTimeInMillis");
            int iF5 = el.a.F(cVarY, "hardBlockValidTill");
            int iF6 = el.a.F(cVarY, "reelsAllowedCount");
            int iF7 = el.a.F(cVarY, "reelsAllowedValidForMillis");
            int iF8 = el.a.F(cVarY, "blockPauseExpiryTime");
            int iF9 = el.a.F(cVarY, "blockStartTimestamp");
            int iF10 = el.a.F(cVarY, "blockStartReelCount");
            int iF11 = el.a.F(cVarY, "updatedAt");
            int iF12 = el.a.F(cVarY, "lastSyncedUpdatedAt");
            Object userBlockingConfig = null;
            if (cVarY.V()) {
                userBlockingConfig = new UserBlockingConfig(cVarY.I(iF), cVarY.isNull(iF2) ? null : cVarY.I(iF2), ((int) cVarY.getLong(iF3)) != 0, cVarY.getLong(iF4), cVarY.isNull(iF5) ? null : Long.valueOf(cVarY.getLong(iF5)), (int) cVarY.getLong(iF6), cVarY.getLong(iF7), cVarY.isNull(iF8) ? null : Long.valueOf(cVarY.getLong(iF8)), cVarY.isNull(iF9) ? null : Long.valueOf(cVarY.getLong(iF9)), cVarY.isNull(iF10) ? null : Integer.valueOf((int) cVarY.getLong(iF10)), cVarY.getLong(iF11), cVarY.getLong(iF12));
            }
            return userBlockingConfig;
        } finally {
            cVarY.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        MigrationStatus migrationStatus;
        String str = this.f423n;
        ha.a aVar = (ha.a) obj;
        aVar.getClass();
        ha.c cVarY = aVar.Y("SELECT * FROM migration_status WHERE migration_key = ?");
        boolean z10 = true;
        try {
            cVarY.u(1, str);
            int iF = el.a.F(cVarY, "migration_key");
            int iF2 = el.a.F(cVarY, "is_done");
            if (cVarY.V()) {
                String strI = cVarY.I(iF);
                if (((int) cVarY.getLong(iF2)) == 0) {
                    z10 = false;
                }
                migrationStatus = new MigrationStatus(strI, z10);
            } else {
                migrationStatus = null;
            }
            return migrationStatus;
        } finally {
            cVarY.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        String str = this.f423n;
        ha.a aVar = (ha.a) obj;
        aVar.getClass();
        ha.c cVarY = aVar.Y("SELECT * FROM user_pref_long WHERE user_pref_key = ?");
        try {
            cVarY.u(1, str);
            int iF = el.a.F(cVarY, "user_pref_key");
            int iF2 = el.a.F(cVarY, "value");
            UserPrefLong userPrefLong = null;
            Long lValueOf = null;
            if (cVarY.V()) {
                String strI = cVarY.I(iF);
                if (!cVarY.isNull(iF2)) {
                    lValueOf = Long.valueOf(cVarY.getLong(iF2));
                }
                userPrefLong = new UserPrefLong(strI, lValueOf);
            }
            return userPrefLong;
        } finally {
            cVarY.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:202:0x04a1  */
    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        boolean z10;
        boolean z11;
        Long lValueOf;
        s sVar;
        h0 h0VarF;
        int i10 = this.f422e;
        vq.y yVar = vq.y.f26788a;
        String str = this.f423n;
        switch (i10) {
            case 0:
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                try {
                    cVarY.u(1, str);
                    if (cVarY.V()) {
                        z10 = false;
                        if (((int) cVarY.getLong(0)) != 0) {
                            z11 = true;
                        }
                        cVarY.close();
                        return Boolean.valueOf(z11);
                    }
                    z10 = false;
                    z11 = z10;
                    cVarY.close();
                    return Boolean.valueOf(z11);
                } catch (Throwable th2) {
                    cVarY.close();
                    throw th2;
                }
            case 1:
                ha.a aVar2 = (ha.a) obj;
                aVar2.getClass();
                ha.c cVarY2 = aVar2.Y("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
                try {
                    cVarY2.u(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (cVarY2.V()) {
                        arrayList.add(cVarY2.I(0));
                    }
                    cVarY2.close();
                    return arrayList;
                } catch (Throwable th3) {
                    cVarY2.close();
                    throw th3;
                }
            case 2:
                ha.a aVar3 = (ha.a) obj;
                aVar3.getClass();
                ha.c cVarY3 = aVar3.Y("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                try {
                    cVarY3.u(1, str);
                    return Boolean.valueOf(cVarY3.V() && ((int) cVarY3.getLong(0)) != 0);
                } finally {
                    cVarY3.close();
                }
            case 3:
                ha.a aVar4 = (ha.a) obj;
                aVar4.getClass();
                ha.c cVarY4 = aVar4.Y("SELECT long_value FROM Preference where `key`=?");
                try {
                    cVarY4.u(1, str);
                    if (cVarY4.V() && !cVarY4.isNull(0)) {
                        lValueOf = Long.valueOf(cVarY4.getLong(0));
                        break;
                    } else {
                        lValueOf = null;
                    }
                    return lValueOf;
                } finally {
                    cVarY4.close();
                }
            case 4:
                ha.a aVar5 = (ha.a) obj;
                aVar5.getClass();
                ha.c cVarY5 = aVar5.Y("DELETE FROM SystemIdInfo where work_spec_id=?");
                try {
                    cVarY5.u(1, str);
                    cVarY5.V();
                    return yVar;
                } finally {
                    cVarY5.close();
                }
            case 5:
                ha.a aVar6 = (ha.a) obj;
                aVar6.getClass();
                ha.c cVarY6 = aVar6.Y("SELECT name FROM workname WHERE work_spec_id=?");
                try {
                    cVarY6.u(1, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarY6.V()) {
                        arrayList2.add(cVarY6.I(0));
                    }
                    cVarY6.close();
                    return arrayList2;
                } catch (Throwable th4) {
                    cVarY6.close();
                    throw th4;
                }
            case 6:
                ha.a aVar7 = (ha.a) obj;
                aVar7.getClass();
                ha.c cVarY7 = aVar7.Y("DELETE from WorkProgress where work_spec_id=?");
                try {
                    cVarY7.u(1, str);
                    cVarY7.V();
                    return yVar;
                } finally {
                    cVarY7.close();
                }
            case 7:
                ha.a aVar8 = (ha.a) obj;
                aVar8.getClass();
                ha.c cVarY8 = aVar8.Y("SELECT * FROM workspec WHERE id=?");
                try {
                    cVarY8.u(1, str);
                    int iF = el.a.F(cVarY8, DiagnosticsEntry.ID_KEY);
                    int iF2 = el.a.F(cVarY8, "state");
                    int iF3 = el.a.F(cVarY8, "worker_class_name");
                    int iF4 = el.a.F(cVarY8, "input_merger_class_name");
                    int iF5 = el.a.F(cVarY8, "input");
                    int iF6 = el.a.F(cVarY8, "output");
                    int iF7 = el.a.F(cVarY8, "initial_delay");
                    int iF8 = el.a.F(cVarY8, "interval_duration");
                    int iF9 = el.a.F(cVarY8, "flex_duration");
                    int iF10 = el.a.F(cVarY8, "run_attempt_count");
                    int iF11 = el.a.F(cVarY8, "backoff_policy");
                    int iF12 = el.a.F(cVarY8, "backoff_delay_duration");
                    int iF13 = el.a.F(cVarY8, "last_enqueue_time");
                    int iF14 = el.a.F(cVarY8, "minimum_retention_duration");
                    int iF15 = el.a.F(cVarY8, "schedule_requested_at");
                    int iF16 = el.a.F(cVarY8, "run_in_foreground");
                    int iF17 = el.a.F(cVarY8, "out_of_quota_policy");
                    int iF18 = el.a.F(cVarY8, "period_count");
                    int iF19 = el.a.F(cVarY8, "generation");
                    int iF20 = el.a.F(cVarY8, "next_schedule_time_override");
                    int iF21 = el.a.F(cVarY8, "next_schedule_time_override_generation");
                    int iF22 = el.a.F(cVarY8, "stop_reason");
                    int iF23 = el.a.F(cVarY8, "trace_tag");
                    int iF24 = el.a.F(cVarY8, "backoff_on_system_interruptions");
                    int iF25 = el.a.F(cVarY8, "required_network_type");
                    int iF26 = el.a.F(cVarY8, "required_network_request");
                    int iF27 = el.a.F(cVarY8, "requires_charging");
                    int iF28 = el.a.F(cVarY8, "requires_device_idle");
                    int iF29 = el.a.F(cVarY8, "requires_battery_not_low");
                    int iF30 = el.a.F(cVarY8, "requires_storage_not_low");
                    int iF31 = el.a.F(cVarY8, "trigger_content_update_delay");
                    int iF32 = el.a.F(cVarY8, "trigger_max_content_delay");
                    int iF33 = el.a.F(cVarY8, "content_uri_triggers");
                    if (cVarY8.V()) {
                        String strI = cVarY8.I(iF);
                        h0 h0VarF2 = cm.b.F((int) cVarY8.getLong(iF2));
                        String strI2 = cVarY8.I(iF3);
                        String strI3 = cVarY8.I(iF4);
                        byte[] blob = cVarY8.getBlob(iF5);
                        sa.h hVar = sa.h.b;
                        sa.h hVarS = gl.e.s(blob);
                        sa.h hVarS2 = gl.e.s(cVarY8.getBlob(iF6));
                        long j9 = cVarY8.getLong(iF7);
                        long j10 = cVarY8.getLong(iF8);
                        long j11 = cVarY8.getLong(iF9);
                        int i11 = (int) cVarY8.getLong(iF10);
                        sa.a aVarC = cm.b.C((int) cVarY8.getLong(iF11));
                        long j12 = cVarY8.getLong(iF12);
                        long j13 = cVarY8.getLong(iF13);
                        long j14 = cVarY8.getLong(iF14);
                        long j15 = cVarY8.getLong(iF15);
                        boolean z12 = ((int) cVarY8.getLong(iF16)) != 0;
                        d0 d0VarE = cm.b.E((int) cVarY8.getLong(iF17));
                        int i12 = (int) cVarY8.getLong(iF18);
                        int i13 = (int) cVarY8.getLong(iF19);
                        long j16 = cVarY8.getLong(iF20);
                        int i14 = (int) cVarY8.getLong(iF21);
                        int i15 = (int) cVarY8.getLong(iF22);
                        String strI4 = cVarY8.isNull(iF23) ? null : cVarY8.I(iF23);
                        Integer numValueOf = cVarY8.isNull(iF24) ? null : Integer.valueOf((int) cVarY8.getLong(iF24));
                        sVar = new s(strI, h0VarF2, strI2, strI3, hVarS, hVarS2, j9, j10, j11, new sa.e(cm.b.L(cVarY8.getBlob(iF26)), cm.b.D((int) cVarY8.getLong(iF25)), ((int) cVarY8.getLong(iF27)) != 0, ((int) cVarY8.getLong(iF28)) != 0, ((int) cVarY8.getLong(iF29)) != 0, ((int) cVarY8.getLong(iF30)) != 0, cVarY8.getLong(iF31), cVarY8.getLong(iF32), cm.b.i(cVarY8.getBlob(iF33))), i11, aVarC, j12, j13, j14, j15, z12, d0VarE, i12, i13, j16, i14, i15, strI4, numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null);
                    } else {
                        sVar = null;
                    }
                    return sVar;
                } finally {
                    cVarY8.close();
                }
            case 8:
                ha.a aVar9 = (ha.a) obj;
                aVar9.getClass();
                ha.c cVarY9 = aVar9.Y("SELECT state FROM workspec WHERE id=?");
                try {
                    cVarY9.u(1, str);
                    if (cVarY9.V()) {
                        Integer numValueOf2 = cVarY9.isNull(0) ? null : Integer.valueOf((int) cVarY9.getLong(0));
                        if (numValueOf2 != null) {
                            h0VarF = cm.b.F(numValueOf2.intValue());
                        } else {
                            h0VarF = null;
                        }
                        break;
                    } else {
                        h0VarF = null;
                    }
                    return h0VarF;
                } finally {
                    cVarY9.close();
                }
            case 9:
                ha.a aVar10 = (ha.a) obj;
                aVar10.getClass();
                ha.c cVarY10 = aVar10.Y("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    cVarY10.u(1, str);
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarY10.V()) {
                        arrayList3.add(cVarY10.I(0));
                    }
                    cVarY10.close();
                    return arrayList3;
                } catch (Throwable th5) {
                    cVarY10.close();
                    throw th5;
                }
            case 10:
                ha.a aVar11 = (ha.a) obj;
                aVar11.getClass();
                ha.c cVarY11 = aVar11.Y("UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?");
                try {
                    cVarY11.u(1, str);
                    cVarY11.V();
                    return Integer.valueOf(ej.d.m(aVar11));
                } finally {
                    cVarY11.close();
                }
            case 11:
                ha.a aVar12 = (ha.a) obj;
                aVar12.getClass();
                ha.c cVarY12 = aVar12.Y("UPDATE workspec SET run_attempt_count=0 WHERE id=?");
                try {
                    cVarY12.u(1, str);
                    cVarY12.V();
                    return Integer.valueOf(ej.d.m(aVar12));
                } finally {
                    cVarY12.close();
                }
            case 12:
                ha.a aVar13 = (ha.a) obj;
                aVar13.getClass();
                ha.c cVarY13 = aVar13.Y("UPDATE workspec SET period_count=period_count+1 WHERE id=?");
                try {
                    cVarY13.u(1, str);
                    cVarY13.V();
                    return yVar;
                } finally {
                    cVarY13.close();
                }
            case 13:
                ha.a aVar14 = (ha.a) obj;
                aVar14.getClass();
                ha.c cVarY14 = aVar14.Y("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                try {
                    cVarY14.u(1, str);
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarY14.V()) {
                        byte[] blob2 = cVarY14.getBlob(0);
                        sa.h hVar2 = sa.h.b;
                        arrayList4.add(gl.e.s(blob2));
                    }
                    cVarY14.close();
                    return arrayList4;
                } catch (Throwable th6) {
                    cVarY14.close();
                    throw th6;
                }
            case 14:
                ha.a aVar15 = (ha.a) obj;
                aVar15.getClass();
                ha.c cVarY15 = aVar15.Y("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?");
                try {
                    cVarY15.u(1, str);
                    cVarY15.V();
                    return Integer.valueOf(ej.d.m(aVar15));
                } finally {
                    cVarY15.close();
                }
            case 15:
                ha.a aVar16 = (ha.a) obj;
                aVar16.getClass();
                ha.c cVarY16 = aVar16.Y("DELETE FROM workspec WHERE id=?");
                try {
                    cVarY16.u(1, str);
                    cVarY16.V();
                    return yVar;
                } finally {
                    cVarY16.close();
                }
            case 16:
                ha.a aVar17 = (ha.a) obj;
                aVar17.getClass();
                ha.c cVarY17 = aVar17.Y("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    cVarY17.u(1, str);
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarY17.V()) {
                        String strI5 = cVarY17.I(0);
                        h0 h0VarF3 = cm.b.F((int) cVarY17.getLong(1));
                        strI5.getClass();
                        q qVar = new q();
                        qVar.f442a = strI5;
                        qVar.b = h0VarF3;
                        arrayList5.add(qVar);
                    }
                    cVarY17.close();
                    return arrayList5;
                } catch (Throwable th7) {
                    cVarY17.close();
                    throw th7;
                }
            case 17:
                ha.a aVar18 = (ha.a) obj;
                aVar18.getClass();
                ha.c cVarY18 = aVar18.Y("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
                try {
                    cVarY18.u(1, str);
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarY18.V()) {
                        arrayList6.add(cVarY18.I(0));
                    }
                    cVarY18.close();
                    return arrayList6;
                } catch (Throwable th8) {
                    cVarY18.close();
                    throw th8;
                }
            case 18:
                ha.a aVar19 = (ha.a) obj;
                aVar19.getClass();
                ha.c cVarY19 = aVar19.Y("SELECT * FROM app_open_daily_split WHERE statsDate = ?");
                try {
                    cVarY19.u(1, str);
                    int iF34 = el.a.F(cVarY19, "androidDeviceId");
                    int iF35 = el.a.F(cVarY19, "statsDate");
                    int iF36 = el.a.F(cVarY19, "appId");
                    int iF37 = el.a.F(cVarY19, "displayName");
                    int iF38 = el.a.F(cVarY19, "openCount");
                    int iF39 = el.a.F(cVarY19, "updatedAt");
                    ArrayList arrayList7 = new ArrayList();
                    while (cVarY19.V()) {
                        arrayList7.add(new AppOpenDailySplit(cVarY19.I(iF34), cVarY19.I(iF35), cVarY19.I(iF36), cVarY19.I(iF37), (int) cVarY19.getLong(iF38), cVarY19.getLong(iF39)));
                    }
                    cVarY19.close();
                    return arrayList7;
                } catch (Throwable th9) {
                    cVarY19.close();
                    throw th9;
                }
            case 19:
                ha.a aVar20 = (ha.a) obj;
                aVar20.getClass();
                ha.c cVarY20 = aVar20.Y("SELECT * FROM daily_reels_app_split WHERE statsDate = ?");
                try {
                    cVarY20.u(1, str);
                    int iF40 = el.a.F(cVarY20, "androidDeviceId");
                    int iF41 = el.a.F(cVarY20, "statsDate");
                    int iF42 = el.a.F(cVarY20, "appId");
                    int iF43 = el.a.F(cVarY20, "displayName");
                    int iF44 = el.a.F(cVarY20, "reelCount");
                    int iF45 = el.a.F(cVarY20, "viewDurationMs");
                    int iF46 = el.a.F(cVarY20, "updatedAt");
                    int iF47 = el.a.F(cVarY20, "lastSyncedReelCount");
                    ArrayList arrayList8 = new ArrayList();
                    while (cVarY20.V()) {
                        int i16 = iF41;
                        int i17 = iF42;
                        arrayList8.add(new DailyReelsAppSplit(cVarY20.I(iF40), cVarY20.I(iF41), cVarY20.I(iF42), cVarY20.I(iF43), (int) cVarY20.getLong(iF44), cVarY20.getLong(iF45), cVarY20.getLong(iF46), (int) cVarY20.getLong(iF47)));
                        iF41 = i16;
                        iF42 = i17;
                    }
                    cVarY20.close();
                    return arrayList8;
                } catch (Throwable th10) {
                    cVarY20.close();
                    throw th10;
                }
            case 20:
                ha.a aVar21 = (ha.a) obj;
                aVar21.getClass();
                ha.c cVarY21 = aVar21.Y("SELECT * FROM daily_reels_app_split WHERE statsDate = ?");
                try {
                    cVarY21.u(1, str);
                    int iF48 = el.a.F(cVarY21, "androidDeviceId");
                    int iF49 = el.a.F(cVarY21, "statsDate");
                    int iF50 = el.a.F(cVarY21, "appId");
                    int iF51 = el.a.F(cVarY21, "displayName");
                    int iF52 = el.a.F(cVarY21, "reelCount");
                    int iF53 = el.a.F(cVarY21, "viewDurationMs");
                    int iF54 = el.a.F(cVarY21, "updatedAt");
                    int iF55 = el.a.F(cVarY21, "lastSyncedReelCount");
                    ArrayList arrayList9 = new ArrayList();
                    while (cVarY21.V()) {
                        int i18 = iF49;
                        int i19 = iF50;
                        arrayList9.add(new DailyReelsAppSplit(cVarY21.I(iF48), cVarY21.I(iF49), cVarY21.I(iF50), cVarY21.I(iF51), (int) cVarY21.getLong(iF52), cVarY21.getLong(iF53), cVarY21.getLong(iF54), (int) cVarY21.getLong(iF55)));
                        iF49 = i18;
                        iF50 = i19;
                    }
                    cVarY21.close();
                    return arrayList9;
                } catch (Throwable th11) {
                    cVarY21.close();
                    throw th11;
                }
            case 21:
                ha.a aVar22 = (ha.a) obj;
                aVar22.getClass();
                ha.c cVarY22 = aVar22.Y("SELECT * FROM daily_reels_app_split WHERE androidDeviceId = ? AND reelCount > lastSyncedReelCount");
                try {
                    cVarY22.u(1, str);
                    int iF56 = el.a.F(cVarY22, "androidDeviceId");
                    int iF57 = el.a.F(cVarY22, "statsDate");
                    int iF58 = el.a.F(cVarY22, "appId");
                    int iF59 = el.a.F(cVarY22, "displayName");
                    int iF60 = el.a.F(cVarY22, "reelCount");
                    int iF61 = el.a.F(cVarY22, "viewDurationMs");
                    int iF62 = el.a.F(cVarY22, "updatedAt");
                    int iF63 = el.a.F(cVarY22, "lastSyncedReelCount");
                    ArrayList arrayList10 = new ArrayList();
                    while (cVarY22.V()) {
                        int i20 = iF56;
                        arrayList10.add(new DailyReelsAppSplit(cVarY22.I(iF56), cVarY22.I(iF57), cVarY22.I(iF58), cVarY22.I(iF59), (int) cVarY22.getLong(iF60), cVarY22.getLong(iF61), cVarY22.getLong(iF62), (int) cVarY22.getLong(iF63)));
                        iF56 = i20;
                    }
                    cVarY22.close();
                    return arrayList10;
                } catch (Throwable th12) {
                    cVarY22.close();
                    throw th12;
                }
            case 22:
                ha.a aVar23 = (ha.a) obj;
                aVar23.getClass();
                ha.c cVarY23 = aVar23.Y("SELECT * FROM phone_unlock_daily WHERE statsDate = ?");
                try {
                    cVarY23.u(1, str);
                    return cVarY23.V() ? new PhoneUnlockDaily(cVarY23.I(el.a.F(cVarY23, "androidDeviceId")), cVarY23.I(el.a.F(cVarY23, "statsDate")), (int) cVarY23.getLong(el.a.F(cVarY23, "unlockCount")), cVarY23.getLong(el.a.F(cVarY23, "updatedAt"))) : null;
                } finally {
                    cVarY23.close();
                }
            case 23:
                ha.a aVar24 = (ha.a) obj;
                aVar24.getClass();
                ha.c cVarY24 = aVar24.Y("UPDATE reels_events SET brUserId = ? WHERE brUserId IS NULL OR brUserId = ''");
                try {
                    cVarY24.u(1, str);
                    cVarY24.V();
                    return Integer.valueOf(ej.d.m(aVar24));
                } finally {
                    cVarY24.close();
                }
            case 24:
                return b(obj);
            case 25:
                return c(obj);
            case 26:
                ha.a aVar25 = (ha.a) obj;
                aVar25.getClass();
                ha.c cVarY25 = aVar25.Y("SELECT * FROM user_pref_boolean WHERE user_pref_key = ?");
                try {
                    cVarY25.u(1, str);
                    return cVarY25.V() ? new UserPrefBoolean(cVarY25.I(el.a.F(cVarY25, "user_pref_key")), ((int) cVarY25.getLong(el.a.F(cVarY25, "value"))) != 0) : null;
                } finally {
                    cVarY25.close();
                }
            case 27:
                return d(obj);
            case 28:
                return e(obj);
            default:
                ha.a aVar26 = (ha.a) obj;
                aVar26.getClass();
                ha.c cVarY26 = aVar26.Y("SELECT * FROM user_pref_boolean WHERE user_pref_key = ?");
                try {
                    cVarY26.u(1, str);
                    return cVarY26.V() ? new UserPrefBoolean(cVarY26.I(el.a.F(cVarY26, "user_pref_key")), ((int) cVarY26.getLong(el.a.F(cVarY26, "value"))) != 0) : null;
                } finally {
                    cVarY26.close();
                }
        }
    }
}