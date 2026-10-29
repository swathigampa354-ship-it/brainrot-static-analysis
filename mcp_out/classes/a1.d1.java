package a1;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import com.brainrot.android.core.domain.model.AppInstallationHistory;
import com.brainrot.android.core.domain.model.AppOpenDailySplit;
import com.brainrot.android.core.domain.model.DailyReelsAppSplit;
import com.brainrot.android.core.domain.model.PhoneUnlockDaily;
import com.brainrot.android.core.domain.model.ReelsScrollEvent;
import com.brainrot.android.core.domain.model.UserBlockingConfig;
import com.brainrot.android.core.domain.model.UserPrefBoolean;
import com.brainrot.android.core.domain.model.UserPrefLong;
import com.brainrot.android.core.domain.model.UserPrefString;
import com.google.android.gms.internal.measurement.i4;
import f1.i2;
import f1.j2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d1 implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f51e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f52n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f53s;

    public /* synthetic */ d1(j2 j2Var, u3.e eVar, f1.d1 d1Var) {
        this.f51e = 28;
        this.f52n = eVar;
        this.f53s = d1Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        u3.l0 l0VarA;
        u3.l0 l0VarA2;
        u3.l0 l0VarA3;
        u3.k0 k0Var;
        r2.h hVarI;
        u3.j0 j0Var;
        int i10 = this.f51e;
        int i11 = 4;
        u3.f0 f0VarC = null;
        f0VarC = null;
        int i12 = 2;
        int i13 = 0;
        int i14 = 1;
        zJ = true;
        boolean zJ = true;
        int i15 = 1;
        vq.y yVar = vq.y.f26788a;
        Object obj2 = this.f53s;
        Object obj3 = this.f52n;
        switch (i10) {
            case 0:
                g1 g1Var = (g1) obj3;
                g1Var.f76s.i(obj2);
                return new f1(0, g1Var, obj2);
            case 1:
                return new g1((h2.f) obj3, (Map) obj, (h2.b) obj2);
            case 2:
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ((ab.d) obj3).b.A(aVar, (ab.a) obj2);
                return yVar;
            case 3:
                ha.a aVar2 = (ha.a) obj;
                aVar2.getClass();
                ((ab.f) obj3).b.A(aVar2, (ab.e) obj2);
                return yVar;
            case 4:
                ha.a aVar3 = (ha.a) obj;
                aVar3.getClass();
                ((ab.k) obj3).b.A(aVar3, (ab.h) obj2);
                return yVar;
            case 5:
                ha.a aVar4 = (ha.a) obj;
                aVar4.getClass();
                ((ab.n) obj3).b.A(aVar4, (ab.m) obj2);
                return yVar;
            case 6:
                ha.a aVar5 = (ha.a) obj;
                aVar5.getClass();
                ((ab.p) obj3).b.A(aVar5, (ab.o) obj2);
                return yVar;
            case 7:
                String str = (String) obj3;
                ab.x xVar = (ab.x) obj2;
                ha.a aVar6 = (ha.a) obj;
                aVar6.getClass();
                ha.c cVarY = aVar6.Y("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    cVarY.u(1, str);
                    m0.e eVar = new m0.e(0);
                    m0.e eVar2 = new m0.e(0);
                    while (cVarY.V()) {
                        String strI = cVarY.I(0);
                        if (!eVar.containsKey(strI)) {
                            eVar.put(strI, new ArrayList());
                        }
                        String strI2 = cVarY.I(0);
                        if (!eVar2.containsKey(strI2)) {
                            eVar2.put(strI2, new ArrayList());
                        }
                    }
                    cVarY.reset();
                    xVar.b(aVar6, eVar);
                    xVar.a(aVar6, eVar2);
                    ArrayList arrayList = new ArrayList();
                    while (cVarY.V()) {
                        String strI3 = cVarY.I(i13);
                        sa.h0 h0VarF = cm.b.F((int) cVarY.getLong(i14));
                        byte[] blob = cVarY.getBlob(i12);
                        sa.h hVar = sa.h.b;
                        sa.h hVarS = gl.e.s(blob);
                        int i16 = (int) cVarY.getLong(3);
                        int i17 = (int) cVarY.getLong(i11);
                        long j9 = cVarY.getLong(14);
                        long j10 = cVarY.getLong(15);
                        long j11 = cVarY.getLong(16);
                        m0.e eVar3 = eVar;
                        sa.a aVarC = cm.b.C((int) cVarY.getLong(17));
                        long j12 = cVarY.getLong(18);
                        long j13 = cVarY.getLong(19);
                        int i18 = (int) cVarY.getLong(20);
                        long j14 = cVarY.getLong(21);
                        int i19 = (int) cVarY.getLong(22);
                        sa.e eVar4 = new sa.e(cm.b.L(cVarY.getBlob(6)), cm.b.D((int) cVarY.getLong(5)), ((int) cVarY.getLong(7)) != 0, ((int) cVarY.getLong(8)) != 0, ((int) cVarY.getLong(9)) != 0, ((int) cVarY.getLong(10)) != 0, cVarY.getLong(11), cVarY.getLong(12), cm.b.i(cVarY.getBlob(13)));
                        eVar = eVar3;
                        Object objA = wq.u.A(cVarY.I(0), eVar);
                        objA.getClass();
                        Object objA2 = wq.u.A(cVarY.I(0), eVar2);
                        objA2.getClass();
                        arrayList.add(new ab.r(strI3, h0VarF, hVarS, j9, j10, j11, eVar4, i16, aVarC, j12, j13, i18, i17, j14, i19, (List) objA, (List) objA2));
                        i11 = 4;
                        i12 = 2;
                        i13 = 0;
                        i14 = 1;
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarY.close();
                }
            case 8:
                sa.h0 h0Var = (sa.h0) obj3;
                String str2 = (String) obj2;
                ha.a aVar7 = (ha.a) obj;
                aVar7.getClass();
                ha.c cVarY2 = aVar7.Y("UPDATE workspec SET state=? WHERE id=?");
                try {
                    cVarY2.f(1, cm.b.K(h0Var));
                    cVarY2.u(2, str2);
                    cVarY2.V();
                    return Integer.valueOf(ej.d.m(aVar7));
                } finally {
                    cVarY2.close();
                }
            case 9:
                ha.a aVar8 = (ha.a) obj;
                aVar8.getClass();
                ((ab.x) obj3).b.A(aVar8, (ab.s) obj2);
                return yVar;
            case 10:
                sa.h hVar2 = (sa.h) obj3;
                String str3 = (String) obj2;
                ha.a aVar9 = (ha.a) obj;
                aVar9.getClass();
                ha.c cVarY3 = aVar9.Y("UPDATE workspec SET output=? WHERE id=?");
                try {
                    sa.h hVar3 = sa.h.b;
                    cVarY3.g(1, gl.e.z(hVar2));
                    cVarY3.u(2, str3);
                    cVarY3.V();
                    return yVar;
                } finally {
                    cVarY3.close();
                }
            case 11:
                ha.a aVar10 = (ha.a) obj;
                aVar10.getClass();
                ((ab.z) obj3).b.A(aVar10, (ab.y) obj2);
                return yVar;
            case 12:
                ha.a aVar11 = (ha.a) obj;
                aVar11.getClass();
                ((ad.b) obj3).b.A(aVar11, (AppOpenDailySplit) obj2);
                return yVar;
            case 13:
                ArrayList arrayList2 = (ArrayList) obj2;
                ha.a aVar12 = (ha.a) obj;
                aVar12.getClass();
                ha.c cVarY4 = aVar12.Y((String) obj3);
                try {
                    int size = arrayList2.size();
                    while (i13 < size) {
                        Object obj4 = arrayList2.get(i13);
                        i13++;
                        cVarY4.u(i15, (String) obj4);
                        i15++;
                    }
                    int iF = el.a.F(cVarY4, "androidDeviceId");
                    int iF2 = el.a.F(cVarY4, "statsDate");
                    int iF3 = el.a.F(cVarY4, "appId");
                    int iF4 = el.a.F(cVarY4, "displayName");
                    int iF5 = el.a.F(cVarY4, "openCount");
                    int iF6 = el.a.F(cVarY4, "updatedAt");
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarY4.V()) {
                        arrayList3.add(new AppOpenDailySplit(cVarY4.I(iF), cVarY4.I(iF2), cVarY4.I(iF3), cVarY4.I(iF4), (int) cVarY4.getLong(iF5), cVarY4.getLong(iF6)));
                        break;
                    }
                    return arrayList3;
                } finally {
                    cVarY4.close();
                }
            case 14:
                ha.a aVar13 = (ha.a) obj;
                aVar13.getClass();
                ((ad.i) obj3).b.A(aVar13, (DailyReelsAppSplit) obj2);
                return yVar;
            case 15:
                ArrayList arrayList4 = (ArrayList) obj2;
                ha.a aVar14 = (ha.a) obj;
                aVar14.getClass();
                ab.c cVar = ((ad.i) obj3).b;
                ha.c cVarY5 = aVar14.Y("INSERT OR REPLACE INTO `daily_reels_app_split` (`androidDeviceId`,`statsDate`,`appId`,`displayName`,`reelCount`,`viewDurationMs`,`updatedAt`,`lastSyncedReelCount`) VALUES (?,?,?,?,?,?,?,?)");
                try {
                    int size2 = arrayList4.size();
                    while (i13 < size2) {
                        Object obj5 = arrayList4.get(i13);
                        i13++;
                        if (obj5 != null) {
                            cVar.h(cVarY5, obj5);
                            cVarY5.V();
                            cVarY5.reset();
                        }
                    }
                    i4.m(cVarY5, null);
                    return yVar;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        i4.m(cVarY5, th2);
                        throw th3;
                    }
                }
            case 16:
                ha.a aVar15 = (ha.a) obj;
                aVar15.getClass();
                ((ad.j) obj3).b.A(aVar15, (PhoneUnlockDaily) obj2);
                return yVar;
            case 17:
                ha.a aVar16 = (ha.a) obj;
                aVar16.getClass();
                return Long.valueOf(((ad.m) obj3).b.B(aVar16, (ReelsScrollEvent) obj2));
            case 18:
                ha.a aVar17 = (ha.a) obj;
                aVar17.getClass();
                ((ad.n) obj3).b.A(aVar17, (UserBlockingConfig) obj2);
                return yVar;
            case 19:
                ha.a aVar18 = (ha.a) obj;
                aVar18.getClass();
                ((ad.q) obj3).f545e.A(aVar18, (AppInstallationHistory) obj2);
                return yVar;
            case 20:
                ha.a aVar19 = (ha.a) obj;
                aVar19.getClass();
                ((ad.q) obj3).f543c.A(aVar19, (UserPrefLong) obj2);
                return yVar;
            case 21:
                ha.a aVar20 = (ha.a) obj;
                aVar20.getClass();
                ((ad.q) obj3).b.A(aVar20, (UserPrefBoolean) obj2);
                return yVar;
            case 22:
                ha.a aVar21 = (ha.a) obj;
                aVar21.getClass();
                ((ad.q) obj3).f544d.A(aVar21, (UserPrefString) obj2);
                return yVar;
            case 23:
                h3.c1 c1Var = (h3.c1) obj;
                b1.y yVar2 = new b1.y(i13, (ArrayList) obj2);
                c1Var.f9203e = true;
                yVar2.invoke(c1Var);
                c1Var.f9203e = false;
                ((y1.w0) obj3).getValue();
                return yVar;
            case 24:
                Context context = (Context) obj3;
                ch.k0 k0Var2 = (ch.k0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!zBooleanValue && Build.VERSION.SDK_INT >= 33) {
                    context.getClass();
                    zJ = n4.c.j((Activity) context);
                }
                k0Var2.f(new ch.j(zBooleanValue, zJ));
                return yVar;
            case 25:
                ((v6.g) obj).getClass();
                od.h.b();
                ((kr.k) obj3).invoke(od.m.f17880a);
                ((ch.k0) obj2).f(ch.k.b);
                return new ch.w(i13);
            case 26:
                h3.c1 c1Var2 = (h3.c1) obj;
                ArrayList arrayListL = f1.z0.l((List) obj3, ((f1.e1) obj2).f6830a);
                if (arrayListL != null) {
                    int size3 = arrayListL.size();
                    while (i13 < size3) {
                        vq.j jVar = (vq.j) arrayListL.get(i13);
                        h3.d1 d1Var = (h3.d1) jVar.f26766e;
                        Function0 function0 = (Function0) jVar.f26767n;
                        h3.c1.l(c1Var2, d1Var, function0 != null ? ((g4.j) function0.invoke()).f8111a : 0L);
                        i13++;
                    }
                }
                return yVar;
            case 27:
                return new f1(i14, (y1.w0) obj3, (v0.k) obj2);
            case 28:
                u3.e eVar5 = (u3.e) obj3;
                y1.b1 b1Var = ((f1.d1) obj2).b;
                f1.j1 j1Var = (f1.j1) obj;
                u3.n nVar = (u3.n) eVar5.f24186a;
                u3.l0 l0VarA4 = nVar.a();
                u3.f0 f0Var = l0VarA4 != null ? l0VarA4.f24241a : null;
                u3.f0 f0VarC2 = ((1 & b1Var.h()) == 0 || (l0VarA3 = nVar.a()) == null) ? null : l0VarA3.b;
                if (f0Var != null) {
                    f0VarC2 = f0Var.c(f0VarC2);
                }
                u3.f0 f0VarC3 = ((b1Var.h() & 2) == 0 || (l0VarA2 = nVar.a()) == null) ? null : l0VarA2.f24242c;
                if (f0VarC2 != null) {
                    f0VarC3 = f0VarC2.c(f0VarC3);
                }
                if ((b1Var.h() & 4) != 0 && (l0VarA = nVar.a()) != null) {
                    f0VarC = l0VarA.f24243d;
                }
                if (f0VarC3 != null) {
                    f0VarC = f0VarC3.c(f0VarC);
                }
                j1Var.b = j1Var.f6916a.c(new f1.j(new kotlin.jvm.internal.v(), eVar5, f0VarC, i12));
                return yVar;
            default:
                j2 j2Var = (j2) obj3;
                u3.e eVar6 = (u3.e) obj2;
                r2.n0 n0Var = (r2.n0) obj;
                u3.g gVar = j2Var.b;
                y1.e1 e1Var = j2Var.f6917a;
                u3.k0 k0Var3 = (u3.k0) e1Var.getValue();
                if (kotlin.jvm.internal.n.a(gVar, (k0Var3 == null || (j0Var = k0Var3.f24235a) == null) ? null : j0Var.f24226a) && (k0Var = (u3.k0) e1Var.getValue()) != null) {
                    u3.o oVar = k0Var.b;
                    u3.e eVarC = j2.c(eVar6, k0Var);
                    if (eVarC == null) {
                        hVarI = null;
                    } else {
                        int i20 = eVarC.f24187c;
                        int i21 = eVarC.b;
                        hVarI = k0Var.i(i21, i20);
                        q2.b bVarB = k0Var.b(i21);
                        int i22 = i20 - 1;
                        hVarI.e(((((long) Float.floatToRawIntBits(bVarB.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(oVar.d(i21) == oVar.d(i22) ? Math.min(k0Var.b(i22).f19271a, bVarB.f19271a) : 0.0f)) << 32)) ^ (-9223372034707292160L));
                    }
                } else {
                    hVarI = null;
                }
                i2 i2Var = hVarI != null ? new i2(hVarI) : null;
                if (i2Var != null) {
                    n0Var.r(i2Var);
                    n0Var.d(true);
                }
                return yVar;
        }
    }

    public /* synthetic */ d1(int i10, Object obj, Object obj2) {
        this.f51e = i10;
        this.f52n = obj;
        this.f53s = obj2;
    }
}