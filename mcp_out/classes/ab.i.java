package ab;

import android.os.Process;
import androidx.datastore.core.CorruptionException;
import com.brainrot.android.core.domain.model.UserBlockingConfig;
import com.brainrot.android.core.domain.model.UserPrefString;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import f1.d2;
import f1.z0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.a0;
import sa.d0;
import sa.h0;
import t0.d1;
import u3.n0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f432e;

    public /* synthetic */ i(bo.c cVar) {
        this.f432e = 19;
    }

    private final Object b(Object obj) throws Exception {
        ha.a aVar = (ha.a) obj;
        aVar.getClass();
        ha.c cVarY = aVar.Y("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        try {
            cVarY.f(1, 200);
            int iF = el.a.F(cVarY, DiagnosticsEntry.ID_KEY);
            int iF2 = el.a.F(cVarY, "state");
            int iF3 = el.a.F(cVarY, "worker_class_name");
            int iF4 = el.a.F(cVarY, "input_merger_class_name");
            int iF5 = el.a.F(cVarY, "input");
            int iF6 = el.a.F(cVarY, "output");
            int iF7 = el.a.F(cVarY, "initial_delay");
            int iF8 = el.a.F(cVarY, "interval_duration");
            int iF9 = el.a.F(cVarY, "flex_duration");
            int iF10 = el.a.F(cVarY, "run_attempt_count");
            int iF11 = el.a.F(cVarY, "backoff_policy");
            int iF12 = el.a.F(cVarY, "backoff_delay_duration");
            int iF13 = el.a.F(cVarY, "last_enqueue_time");
            int iF14 = el.a.F(cVarY, "minimum_retention_duration");
            int iF15 = el.a.F(cVarY, "schedule_requested_at");
            int iF16 = el.a.F(cVarY, "run_in_foreground");
            int iF17 = el.a.F(cVarY, "out_of_quota_policy");
            int iF18 = el.a.F(cVarY, "period_count");
            int iF19 = el.a.F(cVarY, "generation");
            int iF20 = el.a.F(cVarY, "next_schedule_time_override");
            int iF21 = el.a.F(cVarY, "next_schedule_time_override_generation");
            int iF22 = el.a.F(cVarY, "stop_reason");
            int iF23 = el.a.F(cVarY, "trace_tag");
            int iF24 = el.a.F(cVarY, "backoff_on_system_interruptions");
            int iF25 = el.a.F(cVarY, "required_network_type");
            int iF26 = el.a.F(cVarY, "required_network_request");
            int iF27 = el.a.F(cVarY, "requires_charging");
            int iF28 = el.a.F(cVarY, "requires_device_idle");
            int iF29 = el.a.F(cVarY, "requires_battery_not_low");
            int iF30 = el.a.F(cVarY, "requires_storage_not_low");
            int iF31 = el.a.F(cVarY, "trigger_content_update_delay");
            int iF32 = el.a.F(cVarY, "trigger_max_content_delay");
            int iF33 = el.a.F(cVarY, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (cVarY.V()) {
                String strI = cVarY.I(iF);
                int i10 = iF13;
                int i11 = iF14;
                h0 h0VarF = cm.b.F((int) cVarY.getLong(iF2));
                String strI2 = cVarY.I(iF3);
                String strI3 = cVarY.I(iF4);
                byte[] blob = cVarY.getBlob(iF5);
                sa.h hVar = sa.h.b;
                sa.h hVarS = gl.e.s(blob);
                sa.h hVarS2 = gl.e.s(cVarY.getBlob(iF6));
                long j9 = cVarY.getLong(iF7);
                long j10 = cVarY.getLong(iF8);
                long j11 = cVarY.getLong(iF9);
                int i12 = (int) cVarY.getLong(iF10);
                int i13 = iF;
                int i14 = iF2;
                sa.a aVarC = cm.b.C((int) cVarY.getLong(iF11));
                long j12 = cVarY.getLong(iF12);
                long j13 = cVarY.getLong(i10);
                long j14 = cVarY.getLong(i11);
                int i15 = iF15;
                long j15 = cVarY.getLong(i15);
                iF15 = i15;
                int i16 = iF16;
                int i17 = iF3;
                boolean z10 = ((int) cVarY.getLong(i16)) != 0;
                int i18 = iF17;
                int i19 = iF4;
                d0 d0VarE = cm.b.E((int) cVarY.getLong(i18));
                int i20 = iF18;
                int i21 = (int) cVarY.getLong(i20);
                int i22 = iF19;
                int i23 = (int) cVarY.getLong(i22);
                int i24 = iF20;
                long j16 = cVarY.getLong(i24);
                int i25 = iF21;
                int i26 = (int) cVarY.getLong(i25);
                iF21 = i25;
                iF22 = iF22;
                int i27 = (int) cVarY.getLong(iF22);
                int i28 = iF23;
                Boolean boolValueOf = null;
                String strI4 = cVarY.isNull(i28) ? null : cVarY.I(i28);
                int i29 = iF24;
                Integer numValueOf = cVarY.isNull(i29) ? null : Integer.valueOf((int) cVarY.getLong(i29));
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                Boolean bool = boolValueOf;
                int i30 = iF25;
                sa.w wVarD = cm.b.D((int) cVarY.getLong(i30));
                int i31 = iF26;
                bb.i iVarL = cm.b.L(cVarY.getBlob(i31));
                int i32 = iF27;
                boolean z11 = ((int) cVarY.getLong(i32)) != 0;
                int i33 = iF28;
                boolean z12 = ((int) cVarY.getLong(i33)) != 0;
                int i34 = iF29;
                boolean z13 = ((int) cVarY.getLong(i34)) != 0;
                iF29 = i34;
                int i35 = iF30;
                int i36 = iF31;
                int i37 = iF32;
                iF31 = i36;
                int i38 = iF33;
                arrayList.add(new s(strI, h0VarF, strI2, strI3, hVarS, hVarS2, j9, j10, j11, new sa.e(iVarL, wVarD, z11, z12, z13, ((int) cVarY.getLong(i35)) != 0, cVarY.getLong(i36), cVarY.getLong(i37), cm.b.i(cVarY.getBlob(i38))), i12, aVarC, j12, j13, j14, j15, z10, d0VarE, i21, i23, j16, i26, i27, strI4, bool));
                iF28 = i33;
                iF4 = i19;
                iF17 = i18;
                iF18 = i20;
                iF19 = i22;
                iF20 = i24;
                iF23 = i28;
                iF24 = i29;
                iF25 = i30;
                iF26 = i31;
                iF27 = i32;
                iF33 = i38;
                iF32 = i37;
                iF30 = i35;
                iF = i13;
                iF3 = i17;
                iF13 = i10;
                iF14 = i11;
                iF2 = i14;
                iF16 = i16;
            }
            return arrayList;
        } finally {
            cVarY.close();
        }
    }

    private final Object c(Object obj) throws Exception {
        ha.a aVar = (ha.a) obj;
        aVar.getClass();
        ha.c cVarY = aVar.Y("SELECT * FROM user_blocking_config");
        try {
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
            ArrayList arrayList = new ArrayList();
            while (cVarY.V()) {
                arrayList.add(new UserBlockingConfig(cVarY.I(iF), cVarY.isNull(iF2) ? null : cVarY.I(iF2), ((int) cVarY.getLong(iF3)) != 0, cVarY.getLong(iF4), cVarY.isNull(iF5) ? null : Long.valueOf(cVarY.getLong(iF5)), (int) cVarY.getLong(iF6), cVarY.getLong(iF7), cVarY.isNull(iF8) ? null : Long.valueOf(cVarY.getLong(iF8)), cVarY.isNull(iF9) ? null : Long.valueOf(cVarY.getLong(iF9)), cVarY.isNull(iF10) ? null : Integer.valueOf((int) cVarY.getLong(iF10)), cVarY.getLong(iF11), cVarY.getLong(iF12)));
                iF2 = iF2;
                iF3 = iF3;
            }
            return arrayList;
        } finally {
            cVarY.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        ha.a aVar = (ha.a) obj;
        aVar.getClass();
        ha.c cVarY = aVar.Y("SELECT * FROM user_pref_string WHERE user_pref_key = ?");
        try {
            cVarY.u(1, "counter_size");
            int iF = el.a.F(cVarY, "user_pref_key");
            int iF2 = el.a.F(cVarY, "value");
            UserPrefString userPrefString = null;
            String strI = null;
            if (cVarY.V()) {
                String strI2 = cVarY.I(iF);
                if (!cVarY.isNull(iF2)) {
                    strI = cVarY.I(iF2);
                }
                userPrefString = new UserPrefString(strI2, strI);
            }
            return userPrefString;
        } finally {
            cVarY.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        ha.a aVar = (ha.a) obj;
        aVar.getClass();
        ha.c cVarY = aVar.Y("SELECT install_time FROM app_installation_history ORDER BY install_time ASC");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarY.V()) {
                arrayList.add(Long.valueOf(cVarY.getLong(0)));
            }
            cVarY.close();
            return arrayList;
        } catch (Throwable th2) {
            cVarY.close();
            throw th2;
        }
    }

    private final Object f(Object obj) throws Exception {
        ha.a aVar = (ha.a) obj;
        aVar.getClass();
        ha.c cVarY = aVar.Y("SELECT MIN(install_time) FROM app_installation_history");
        try {
            Long lValueOf = null;
            if (cVarY.V() && !cVarY.isNull(0)) {
                lValueOf = Long.valueOf(cVarY.getLong(0));
            }
            return lValueOf;
        } finally {
            cVarY.close();
        }
    }

    private final Object g(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        int iIntValue = ((Integer) obj2).intValue();
        Object obj3 = list.get(1);
        obj3.getClass();
        return new b1.c(iIntValue, ((Float) obj3).floatValue(), new b1.b(0, list));
    }

    private final Object h(Object obj) {
        ((CorruptionException) obj).getClass();
        a0.a(bo.c.class).c();
        Process.myPid();
        return new u5.a(true);
    }

    private final Object i(Object obj) {
        int i10 = f1.l.f6947a;
        return vq.y.f26788a;
    }

    private final Object j(Object obj) {
        return vq.y.f26788a;
    }

    private final Object k(Object obj) {
        return vq.y.f26788a;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0014  */
    private final Object l(Object obj) {
        int iOffsetByCodePoints;
        q1.h0 h0Var = (q1.h0) obj;
        String str = h0Var.f19139g.f24208n;
        long j9 = h0Var.f19138f;
        int i10 = n0.f24248c;
        int i11 = (int) (j9 & 4294967295L);
        if (i11 > 0) {
            w5.h hVarT = z0.t();
            if (hVarT != null) {
                int iB = hVarT.b(str, i11 - 1);
                if (iB >= 0) {
                    iOffsetByCodePoints = iB;
                } else if (i11 <= 0) {
                    iOffsetByCodePoints = -1;
                } else {
                    iOffsetByCodePoints = Character.offsetByCodePoints(str, i11, -1);
                }
            } else if (i11 <= 0) {
                iOffsetByCodePoints = -1;
            } else {
                iOffsetByCodePoints = Character.offsetByCodePoints(str, i11, -1);
            }
        } else {
            iOffsetByCodePoints = -1;
        }
        if (iOffsetByCodePoints == -1) {
            return null;
        }
        return new z3.e(((int) (h0Var.f19138f & 4294967295L)) - iOffsetByCodePoints, 0);
    }

    private final Object m(Object obj) {
        q1.h0 h0Var = (q1.h0) obj;
        String str = h0Var.f19139g.f24208n;
        long j9 = h0Var.f19138f;
        int i10 = n0.f24248c;
        int iP = z0.p((int) (j9 & 4294967295L), str);
        if (iP != -1) {
            return new z3.e(0, iP - ((int) (h0Var.f19138f & 4294967295L)));
        }
        return null;
    }

    private final Object n(Object obj) {
        q1.h0 h0Var = (q1.h0) obj;
        Integer numE = h0Var.e();
        if (numE == null) {
            return null;
        }
        int iIntValue = numE.intValue();
        long j9 = h0Var.f19138f;
        int i10 = n0.f24248c;
        return new z3.e(((int) (j9 & 4294967295L)) - iIntValue, 0);
    }

    private final Object o(Object obj) {
        q1.h0 h0Var = (q1.h0) obj;
        Integer numD = h0Var.d();
        if (numD == null) {
            return null;
        }
        int iIntValue = numD.intValue();
        long j9 = h0Var.f19138f;
        int i10 = n0.f24248c;
        return new z3.e(0, iIntValue - ((int) (j9 & 4294967295L)));
    }

    private final Object p(Object obj) {
        q1.h0 h0Var = (q1.h0) obj;
        Integer numC = h0Var.c();
        if (numC == null) {
            return null;
        }
        int iIntValue = numC.intValue();
        long j9 = h0Var.f19138f;
        int i10 = n0.f24248c;
        return new z3.e(((int) (j9 & 4294967295L)) - iIntValue, 0);
    }

    private final Object q(Object obj) {
        q1.h0 h0Var = (q1.h0) obj;
        Integer numB = h0Var.b();
        if (numB == null) {
            return null;
        }
        int iIntValue = numB.intValue();
        long j9 = h0Var.f19138f;
        int i10 = n0.f24248c;
        return new z3.e(0, iIntValue - ((int) (j9 & 4294967295L)));
    }

    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        Object objValueOf = null;
        z = false;
        boolean z10 = false;
        switch (this.f432e) {
            case 0:
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("SELECT DISTINCT work_spec_id FROM SystemIdInfo");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarY.V()) {
                        arrayList.add(cVarY.I(0));
                    }
                    cVarY.close();
                    return arrayList;
                } catch (Throwable th2) {
                    cVarY.close();
                    throw th2;
                }
            case 1:
                ha.a aVar2 = (ha.a) obj;
                aVar2.getClass();
                ha.c cVarY2 = aVar2.Y("DELETE FROM WorkProgress");
                try {
                    cVarY2.V();
                    return vq.y.f26788a;
                } finally {
                    cVarY2.close();
                }
            case 2:
                ha.a aVar3 = (ha.a) obj;
                aVar3.getClass();
                ha.c cVarY3 = aVar3.Y("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
                try {
                    int iF = el.a.F(cVarY3, DiagnosticsEntry.ID_KEY);
                    int iF2 = el.a.F(cVarY3, "state");
                    int iF3 = el.a.F(cVarY3, "worker_class_name");
                    int iF4 = el.a.F(cVarY3, "input_merger_class_name");
                    int iF5 = el.a.F(cVarY3, "input");
                    int iF6 = el.a.F(cVarY3, "output");
                    int iF7 = el.a.F(cVarY3, "initial_delay");
                    int iF8 = el.a.F(cVarY3, "interval_duration");
                    int iF9 = el.a.F(cVarY3, "flex_duration");
                    int iF10 = el.a.F(cVarY3, "run_attempt_count");
                    int iF11 = el.a.F(cVarY3, "backoff_policy");
                    int iF12 = el.a.F(cVarY3, "backoff_delay_duration");
                    int iF13 = el.a.F(cVarY3, "last_enqueue_time");
                    int iF14 = el.a.F(cVarY3, "minimum_retention_duration");
                    int iF15 = el.a.F(cVarY3, "schedule_requested_at");
                    int iF16 = el.a.F(cVarY3, "run_in_foreground");
                    int iF17 = el.a.F(cVarY3, "out_of_quota_policy");
                    int iF18 = el.a.F(cVarY3, "period_count");
                    int iF19 = el.a.F(cVarY3, "generation");
                    int iF20 = el.a.F(cVarY3, "next_schedule_time_override");
                    int iF21 = el.a.F(cVarY3, "next_schedule_time_override_generation");
                    int iF22 = el.a.F(cVarY3, "stop_reason");
                    int iF23 = el.a.F(cVarY3, "trace_tag");
                    int iF24 = el.a.F(cVarY3, "backoff_on_system_interruptions");
                    int iF25 = el.a.F(cVarY3, "required_network_type");
                    int iF26 = el.a.F(cVarY3, "required_network_request");
                    int iF27 = el.a.F(cVarY3, "requires_charging");
                    int iF28 = el.a.F(cVarY3, "requires_device_idle");
                    int iF29 = el.a.F(cVarY3, "requires_battery_not_low");
                    int iF30 = el.a.F(cVarY3, "requires_storage_not_low");
                    int iF31 = el.a.F(cVarY3, "trigger_content_update_delay");
                    int iF32 = el.a.F(cVarY3, "trigger_max_content_delay");
                    int iF33 = el.a.F(cVarY3, "content_uri_triggers");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarY3.V()) {
                        String strI = cVarY3.I(iF);
                        int i10 = iF14;
                        int i11 = iF13;
                        h0 h0VarF = cm.b.F((int) cVarY3.getLong(iF2));
                        String strI2 = cVarY3.I(iF3);
                        String strI3 = cVarY3.I(iF4);
                        byte[] blob = cVarY3.getBlob(iF5);
                        sa.h hVar = sa.h.b;
                        sa.h hVarS = gl.e.s(blob);
                        sa.h hVarS2 = gl.e.s(cVarY3.getBlob(iF6));
                        long j9 = cVarY3.getLong(iF7);
                        long j10 = cVarY3.getLong(iF8);
                        long j11 = cVarY3.getLong(iF9);
                        int i12 = (int) cVarY3.getLong(iF10);
                        int i13 = iF5;
                        int i14 = iF4;
                        sa.a aVarC = cm.b.C((int) cVarY3.getLong(iF11));
                        long j12 = cVarY3.getLong(iF12);
                        long j13 = cVarY3.getLong(i11);
                        long j14 = cVarY3.getLong(i10);
                        int i15 = iF15;
                        long j15 = cVarY3.getLong(i15);
                        iF15 = i15;
                        int i16 = iF16;
                        int i17 = iF3;
                        boolean z11 = ((int) cVarY3.getLong(i16)) != 0;
                        int i18 = iF17;
                        int i19 = iF2;
                        d0 d0VarE = cm.b.E((int) cVarY3.getLong(i18));
                        int i20 = iF18;
                        int i21 = (int) cVarY3.getLong(i20);
                        int i22 = iF19;
                        int i23 = (int) cVarY3.getLong(i22);
                        int i24 = iF20;
                        long j16 = cVarY3.getLong(i24);
                        int i25 = iF21;
                        int i26 = (int) cVarY3.getLong(i25);
                        iF21 = i25;
                        iF22 = iF22;
                        int i27 = (int) cVarY3.getLong(iF22);
                        iF23 = iF23;
                        String strI4 = cVarY3.isNull(iF23) ? null : cVarY3.I(iF23);
                        int i28 = iF24;
                        Integer numValueOf = cVarY3.isNull(i28) ? null : Integer.valueOf((int) cVarY3.getLong(i28));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i29 = iF25;
                        sa.w wVarD = cm.b.D((int) cVarY3.getLong(i29));
                        int i30 = iF26;
                        bb.i iVarL = cm.b.L(cVarY3.getBlob(i30));
                        int i31 = iF27;
                        boolean z12 = ((int) cVarY3.getLong(i31)) != 0;
                        int i32 = iF28;
                        boolean z13 = ((int) cVarY3.getLong(i32)) != 0;
                        int i33 = iF29;
                        boolean z14 = ((int) cVarY3.getLong(i33)) != 0;
                        iF29 = i33;
                        int i34 = iF30;
                        int i35 = iF31;
                        int i36 = iF32;
                        iF31 = i35;
                        int i37 = iF33;
                        arrayList2.add(new s(strI, h0VarF, strI2, strI3, hVarS, hVarS2, j9, j10, j11, new sa.e(iVarL, wVarD, z12, z13, z14, ((int) cVarY3.getLong(i34)) != 0, cVarY3.getLong(i35), cVarY3.getLong(i36), cm.b.i(cVarY3.getBlob(i37))), i12, aVarC, j12, j13, j14, j15, z11, d0VarE, i21, i23, j16, i26, i27, strI4, boolValueOf));
                        iF28 = i32;
                        iF2 = i19;
                        iF17 = i18;
                        iF18 = i20;
                        iF19 = i22;
                        iF20 = i24;
                        iF24 = i28;
                        iF25 = i29;
                        iF26 = i30;
                        iF27 = i31;
                        iF33 = i37;
                        iF32 = i36;
                        iF30 = i34;
                        iF4 = i14;
                        iF3 = i17;
                        iF13 = i11;
                        iF14 = i10;
                        iF5 = i13;
                        iF16 = i16;
                        break;
                    }
                    return arrayList2;
                } finally {
                    cVarY3.close();
                }
            case 3:
                ha.a aVar4 = (ha.a) obj;
                aVar4.getClass();
                ha.c cVarY4 = aVar4.Y("SELECT * FROM workspec WHERE state=1");
                try {
                    int iF34 = el.a.F(cVarY4, DiagnosticsEntry.ID_KEY);
                    int iF35 = el.a.F(cVarY4, "state");
                    int iF36 = el.a.F(cVarY4, "worker_class_name");
                    int iF37 = el.a.F(cVarY4, "input_merger_class_name");
                    int iF38 = el.a.F(cVarY4, "input");
                    int iF39 = el.a.F(cVarY4, "output");
                    int iF40 = el.a.F(cVarY4, "initial_delay");
                    int iF41 = el.a.F(cVarY4, "interval_duration");
                    int iF42 = el.a.F(cVarY4, "flex_duration");
                    int iF43 = el.a.F(cVarY4, "run_attempt_count");
                    int iF44 = el.a.F(cVarY4, "backoff_policy");
                    int iF45 = el.a.F(cVarY4, "backoff_delay_duration");
                    int iF46 = el.a.F(cVarY4, "last_enqueue_time");
                    int iF47 = el.a.F(cVarY4, "minimum_retention_duration");
                    int iF48 = el.a.F(cVarY4, "schedule_requested_at");
                    int iF49 = el.a.F(cVarY4, "run_in_foreground");
                    int iF50 = el.a.F(cVarY4, "out_of_quota_policy");
                    int iF51 = el.a.F(cVarY4, "period_count");
                    int iF52 = el.a.F(cVarY4, "generation");
                    int iF53 = el.a.F(cVarY4, "next_schedule_time_override");
                    int iF54 = el.a.F(cVarY4, "next_schedule_time_override_generation");
                    int iF55 = el.a.F(cVarY4, "stop_reason");
                    int iF56 = el.a.F(cVarY4, "trace_tag");
                    int iF57 = el.a.F(cVarY4, "backoff_on_system_interruptions");
                    int iF58 = el.a.F(cVarY4, "required_network_type");
                    int iF59 = el.a.F(cVarY4, "required_network_request");
                    int iF60 = el.a.F(cVarY4, "requires_charging");
                    int iF61 = el.a.F(cVarY4, "requires_device_idle");
                    int iF62 = el.a.F(cVarY4, "requires_battery_not_low");
                    int iF63 = el.a.F(cVarY4, "requires_storage_not_low");
                    int iF64 = el.a.F(cVarY4, "trigger_content_update_delay");
                    int iF65 = el.a.F(cVarY4, "trigger_max_content_delay");
                    int iF66 = el.a.F(cVarY4, "content_uri_triggers");
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarY4.V()) {
                        String strI5 = cVarY4.I(iF34);
                        int i38 = iF47;
                        int i39 = iF46;
                        h0 h0VarF2 = cm.b.F((int) cVarY4.getLong(iF35));
                        String strI6 = cVarY4.I(iF36);
                        String strI7 = cVarY4.I(iF37);
                        byte[] blob2 = cVarY4.getBlob(iF38);
                        sa.h hVar2 = sa.h.b;
                        sa.h hVarS3 = gl.e.s(blob2);
                        sa.h hVarS4 = gl.e.s(cVarY4.getBlob(iF39));
                        long j17 = cVarY4.getLong(iF40);
                        long j18 = cVarY4.getLong(iF41);
                        long j19 = cVarY4.getLong(iF42);
                        int i40 = (int) cVarY4.getLong(iF43);
                        int i41 = iF38;
                        int i42 = iF37;
                        sa.a aVarC2 = cm.b.C((int) cVarY4.getLong(iF44));
                        long j20 = cVarY4.getLong(iF45);
                        long j21 = cVarY4.getLong(i39);
                        long j22 = cVarY4.getLong(i38);
                        int i43 = iF48;
                        long j23 = cVarY4.getLong(i43);
                        int i44 = iF36;
                        int i45 = iF49;
                        boolean z15 = ((int) cVarY4.getLong(i45)) != 0;
                        int i46 = iF50;
                        int i47 = iF35;
                        d0 d0VarE2 = cm.b.E((int) cVarY4.getLong(i46));
                        iF49 = i45;
                        int i48 = iF51;
                        int i49 = (int) cVarY4.getLong(i48);
                        iF51 = i48;
                        int i50 = iF52;
                        int i51 = (int) cVarY4.getLong(i50);
                        int i52 = iF53;
                        long j24 = cVarY4.getLong(i52);
                        int i53 = iF54;
                        int i54 = (int) cVarY4.getLong(i53);
                        iF54 = i53;
                        iF55 = iF55;
                        int i55 = (int) cVarY4.getLong(iF55);
                        iF56 = iF56;
                        String strI8 = cVarY4.isNull(iF56) ? null : cVarY4.I(iF56);
                        int i56 = iF57;
                        Integer numValueOf2 = cVarY4.isNull(i56) ? null : Integer.valueOf((int) cVarY4.getLong(i56));
                        if (numValueOf2 != null) {
                            boolValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        } else {
                            boolValueOf2 = null;
                        }
                        int i57 = iF58;
                        sa.w wVarD2 = cm.b.D((int) cVarY4.getLong(i57));
                        int i58 = iF59;
                        bb.i iVarL2 = cm.b.L(cVarY4.getBlob(i58));
                        int i59 = iF60;
                        boolean z16 = ((int) cVarY4.getLong(i59)) != 0;
                        int i60 = iF61;
                        boolean z17 = ((int) cVarY4.getLong(i60)) != 0;
                        int i61 = iF62;
                        boolean z18 = ((int) cVarY4.getLong(i61)) != 0;
                        iF62 = i61;
                        int i62 = iF63;
                        int i63 = iF64;
                        int i64 = iF65;
                        iF64 = i63;
                        int i65 = iF66;
                        arrayList3.add(new s(strI5, h0VarF2, strI6, strI7, hVarS3, hVarS4, j17, j18, j19, new sa.e(iVarL2, wVarD2, z16, z17, z18, ((int) cVarY4.getLong(i62)) != 0, cVarY4.getLong(i63), cVarY4.getLong(i64), cm.b.i(cVarY4.getBlob(i65))), i40, aVarC2, j20, j21, j22, j23, z15, d0VarE2, i49, i51, j24, i54, i55, strI8, boolValueOf2));
                        iF61 = i60;
                        iF35 = i47;
                        iF50 = i46;
                        iF52 = i50;
                        iF53 = i52;
                        iF57 = i56;
                        iF58 = i57;
                        iF59 = i58;
                        iF60 = i59;
                        iF66 = i65;
                        iF65 = i64;
                        iF63 = i62;
                        iF47 = i38;
                        iF37 = i42;
                        iF38 = i41;
                        iF36 = i44;
                        iF48 = i43;
                        iF46 = i39;
                        break;
                    }
                    return arrayList3;
                } finally {
                    cVarY4.close();
                }
            case 4:
                ha.a aVar5 = (ha.a) obj;
                aVar5.getClass();
                ha.c cVarY5 = aVar5.Y("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
                try {
                    int iF67 = el.a.F(cVarY5, DiagnosticsEntry.ID_KEY);
                    int iF68 = el.a.F(cVarY5, "state");
                    int iF69 = el.a.F(cVarY5, "worker_class_name");
                    int iF70 = el.a.F(cVarY5, "input_merger_class_name");
                    int iF71 = el.a.F(cVarY5, "input");
                    int iF72 = el.a.F(cVarY5, "output");
                    int iF73 = el.a.F(cVarY5, "initial_delay");
                    int iF74 = el.a.F(cVarY5, "interval_duration");
                    int iF75 = el.a.F(cVarY5, "flex_duration");
                    int iF76 = el.a.F(cVarY5, "run_attempt_count");
                    int iF77 = el.a.F(cVarY5, "backoff_policy");
                    int iF78 = el.a.F(cVarY5, "backoff_delay_duration");
                    int iF79 = el.a.F(cVarY5, "last_enqueue_time");
                    int iF80 = el.a.F(cVarY5, "minimum_retention_duration");
                    int iF81 = el.a.F(cVarY5, "schedule_requested_at");
                    int iF82 = el.a.F(cVarY5, "run_in_foreground");
                    int iF83 = el.a.F(cVarY5, "out_of_quota_policy");
                    int iF84 = el.a.F(cVarY5, "period_count");
                    int iF85 = el.a.F(cVarY5, "generation");
                    int iF86 = el.a.F(cVarY5, "next_schedule_time_override");
                    int iF87 = el.a.F(cVarY5, "next_schedule_time_override_generation");
                    int iF88 = el.a.F(cVarY5, "stop_reason");
                    int iF89 = el.a.F(cVarY5, "trace_tag");
                    int iF90 = el.a.F(cVarY5, "backoff_on_system_interruptions");
                    int iF91 = el.a.F(cVarY5, "required_network_type");
                    int iF92 = el.a.F(cVarY5, "required_network_request");
                    int iF93 = el.a.F(cVarY5, "requires_charging");
                    int iF94 = el.a.F(cVarY5, "requires_device_idle");
                    int iF95 = el.a.F(cVarY5, "requires_battery_not_low");
                    int iF96 = el.a.F(cVarY5, "requires_storage_not_low");
                    int iF97 = el.a.F(cVarY5, "trigger_content_update_delay");
                    int iF98 = el.a.F(cVarY5, "trigger_max_content_delay");
                    int iF99 = el.a.F(cVarY5, "content_uri_triggers");
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarY5.V()) {
                        String strI9 = cVarY5.I(iF67);
                        int i66 = iF80;
                        int i67 = iF79;
                        h0 h0VarF3 = cm.b.F((int) cVarY5.getLong(iF68));
                        String strI10 = cVarY5.I(iF69);
                        String strI11 = cVarY5.I(iF70);
                        byte[] blob3 = cVarY5.getBlob(iF71);
                        sa.h hVar3 = sa.h.b;
                        sa.h hVarS5 = gl.e.s(blob3);
                        sa.h hVarS6 = gl.e.s(cVarY5.getBlob(iF72));
                        long j25 = cVarY5.getLong(iF73);
                        long j26 = cVarY5.getLong(iF74);
                        long j27 = cVarY5.getLong(iF75);
                        int i68 = (int) cVarY5.getLong(iF76);
                        int i69 = iF71;
                        int i70 = iF70;
                        sa.a aVarC3 = cm.b.C((int) cVarY5.getLong(iF77));
                        long j28 = cVarY5.getLong(iF78);
                        long j29 = cVarY5.getLong(i67);
                        long j30 = cVarY5.getLong(i66);
                        int i71 = iF81;
                        long j31 = cVarY5.getLong(i71);
                        int i72 = iF69;
                        int i73 = iF82;
                        boolean z19 = ((int) cVarY5.getLong(i73)) != 0;
                        int i74 = iF83;
                        int i75 = iF68;
                        d0 d0VarE3 = cm.b.E((int) cVarY5.getLong(i74));
                        iF82 = i73;
                        int i76 = iF84;
                        int i77 = (int) cVarY5.getLong(i76);
                        iF84 = i76;
                        int i78 = iF85;
                        int i79 = (int) cVarY5.getLong(i78);
                        int i80 = iF86;
                        long j32 = cVarY5.getLong(i80);
                        int i81 = iF87;
                        int i82 = (int) cVarY5.getLong(i81);
                        iF87 = i81;
                        iF88 = iF88;
                        int i83 = (int) cVarY5.getLong(iF88);
                        iF89 = iF89;
                        String strI12 = cVarY5.isNull(iF89) ? null : cVarY5.I(iF89);
                        int i84 = iF90;
                        Integer numValueOf3 = cVarY5.isNull(i84) ? null : Integer.valueOf((int) cVarY5.getLong(i84));
                        if (numValueOf3 != null) {
                            boolValueOf3 = Boolean.valueOf(numValueOf3.intValue() != 0);
                        } else {
                            boolValueOf3 = null;
                        }
                        int i85 = iF91;
                        sa.w wVarD3 = cm.b.D((int) cVarY5.getLong(i85));
                        int i86 = iF92;
                        bb.i iVarL3 = cm.b.L(cVarY5.getBlob(i86));
                        int i87 = iF93;
                        boolean z20 = ((int) cVarY5.getLong(i87)) != 0;
                        int i88 = iF94;
                        boolean z21 = ((int) cVarY5.getLong(i88)) != 0;
                        int i89 = iF95;
                        boolean z22 = ((int) cVarY5.getLong(i89)) != 0;
                        iF95 = i89;
                        int i90 = iF96;
                        int i91 = iF97;
                        int i92 = iF98;
                        iF97 = i91;
                        int i93 = iF99;
                        arrayList4.add(new s(strI9, h0VarF3, strI10, strI11, hVarS5, hVarS6, j25, j26, j27, new sa.e(iVarL3, wVarD3, z20, z21, z22, ((int) cVarY5.getLong(i90)) != 0, cVarY5.getLong(i91), cVarY5.getLong(i92), cm.b.i(cVarY5.getBlob(i93))), i68, aVarC3, j28, j29, j30, j31, z19, d0VarE3, i77, i79, j32, i82, i83, strI12, boolValueOf3));
                        iF94 = i88;
                        iF68 = i75;
                        iF83 = i74;
                        iF85 = i78;
                        iF86 = i80;
                        iF90 = i84;
                        iF91 = i85;
                        iF92 = i86;
                        iF93 = i87;
                        iF99 = i93;
                        iF98 = i92;
                        iF96 = i90;
                        iF80 = i66;
                        iF70 = i70;
                        iF71 = i69;
                        iF69 = i72;
                        iF81 = i71;
                        iF79 = i67;
                        break;
                    }
                    return arrayList4;
                } finally {
                    cVarY5.close();
                }
            case 5:
                ha.a aVar6 = (ha.a) obj;
                aVar6.getClass();
                ha.c cVarY6 = aVar6.Y("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
                try {
                    return Integer.valueOf(cVarY6.V() ? (int) cVarY6.getLong(0) : 0);
                } finally {
                    cVarY6.close();
                }
            case 6:
                ha.a aVar7 = (ha.a) obj;
                aVar7.getClass();
                ha.c cVarY7 = aVar7.Y("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
                try {
                    if (cVarY7.V() && ((int) cVarY7.getLong(0)) != 0) {
                        z10 = true;
                    }
                    return Boolean.valueOf(z10);
                } finally {
                    cVarY7.close();
                }
            case 7:
                return b(obj);
            case 8:
                ha.a aVar8 = (ha.a) obj;
                aVar8.getClass();
                ha.c cVarY8 = aVar8.Y("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)");
                try {
                    cVarY8.V();
                    return Integer.valueOf(ej.d.m(aVar8));
                } finally {
                    cVarY8.close();
                }
            case 9:
                ha.a aVar9 = (ha.a) obj;
                aVar9.getClass();
                ha.c cVarY9 = aVar9.Y("DELETE FROM daily_reels_app_split");
                try {
                    cVarY9.V();
                    return vq.y.f26788a;
                } finally {
                    cVarY9.close();
                }
            case 10:
                ha.a aVar10 = (ha.a) obj;
                aVar10.getClass();
                ha.c cVarY10 = aVar10.Y("SELECT SUM(reelCount) FROM daily_reels_app_split");
                try {
                    if (cVarY10.V() && !cVarY10.isNull(0)) {
                        objValueOf = Integer.valueOf((int) cVarY10.getLong(0));
                        break;
                    }
                    return objValueOf;
                } finally {
                    cVarY10.close();
                }
            case 11:
                ha.a aVar11 = (ha.a) obj;
                aVar11.getClass();
                ha.c cVarY11 = aVar11.Y("SELECT MIN(statsDate) FROM daily_reels_app_split");
                try {
                    if (cVarY11.V() && !cVarY11.isNull(0)) {
                        objValueOf = cVarY11.I(0);
                        break;
                    }
                    return objValueOf;
                } finally {
                    cVarY11.close();
                }
            case 12:
                ha.a aVar12 = (ha.a) obj;
                aVar12.getClass();
                ha.c cVarY12 = aVar12.Y("SELECT MIN(eventTimestamp) FROM reels_events");
                try {
                    if (cVarY12.V() && !cVarY12.isNull(0)) {
                        objValueOf = Long.valueOf(cVarY12.getLong(0));
                        break;
                    }
                    return objValueOf;
                } finally {
                    cVarY12.close();
                }
            case 13:
                ha.a aVar13 = (ha.a) obj;
                aVar13.getClass();
                ha.c cVarY13 = aVar13.Y("DELETE FROM reels_events");
                try {
                    cVarY13.V();
                    return Integer.valueOf(ej.d.m(aVar13));
                } finally {
                    cVarY13.close();
                }
            case 14:
                return c(obj);
            case 15:
                return d(obj);
            case 16:
                return e(obj);
            case 17:
                return f(obj);
            case 18:
                return g(obj);
            case 19:
                return h(obj);
            case 20:
                return i(obj);
            case 21:
                return j(obj);
            case 22:
                return k(obj);
            case 23:
                return l(obj);
            case 24:
                return m(obj);
            case 25:
                return n(obj);
            case 26:
                return o(obj);
            case 27:
                return p(obj);
            case 28:
                return q(obj);
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                d1 d1Var = ((Boolean) obj2).booleanValue() ? d1.f22922e : d1.f22923n;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new d2(d1Var, ((Float) obj3).floatValue());
        }
    }

    public /* synthetic */ i(int i10) {
        this.f432e = i10;
    }
}