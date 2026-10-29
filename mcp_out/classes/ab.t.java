package ab;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import mg.b3;
import mg.n0;
import o0.a1;
import o0.j0;
import o0.o0;
import o0.p0;
import o0.q0;
import o0.v0;
import o0.y0;
import r2.u0;
import sa.d0;
import sa.h0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f484e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f485n;

    public /* synthetic */ t(z0.m mVar, int i10) {
        this.f484e = 5;
        this.f485n = i10;
    }

    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        int i10 = this.f484e;
        int i11 = 2;
        int i12 = this.f485n;
        switch (i10) {
            case 0:
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
                try {
                    cVarY.f(1, i12);
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
                        int i13 = iF14;
                        int i14 = iF;
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
                        int i15 = (int) cVarY.getLong(iF10);
                        sa.a aVarC = cm.b.C((int) cVarY.getLong(iF11));
                        long j12 = cVarY.getLong(iF12);
                        long j13 = cVarY.getLong(iF13);
                        long j14 = cVarY.getLong(i13);
                        int i16 = iF15;
                        long j15 = cVarY.getLong(i16);
                        int i17 = iF12;
                        int i18 = iF16;
                        int i19 = iF13;
                        boolean z10 = ((int) cVarY.getLong(i18)) != 0;
                        int i20 = iF17;
                        d0 d0VarE = cm.b.E((int) cVarY.getLong(i20));
                        int i21 = iF18;
                        int i22 = iF2;
                        int i23 = (int) cVarY.getLong(i21);
                        int i24 = iF19;
                        int i25 = (int) cVarY.getLong(i24);
                        int i26 = iF20;
                        long j16 = cVarY.getLong(i26);
                        int i27 = iF21;
                        int i28 = (int) cVarY.getLong(i27);
                        int i29 = iF22;
                        int i30 = (int) cVarY.getLong(i29);
                        int i31 = iF23;
                        String strI4 = cVarY.isNull(i31) ? null : cVarY.I(i31);
                        int i32 = iF24;
                        Integer numValueOf = cVarY.isNull(i32) ? null : Integer.valueOf((int) cVarY.getLong(i32));
                        Boolean boolValueOf = numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null;
                        int i33 = iF25;
                        sa.w wVarD = cm.b.D((int) cVarY.getLong(i33));
                        int i34 = iF26;
                        bb.i iVarL = cm.b.L(cVarY.getBlob(i34));
                        iF25 = i33;
                        iF26 = i34;
                        int i35 = iF27;
                        boolean z11 = ((int) cVarY.getLong(i35)) != 0;
                        iF27 = i35;
                        int i36 = iF28;
                        boolean z12 = ((int) cVarY.getLong(i36)) != 0;
                        int i37 = iF29;
                        boolean z13 = ((int) cVarY.getLong(i37)) != 0;
                        iF29 = i37;
                        int i38 = iF30;
                        int i39 = iF31;
                        int i40 = iF32;
                        int i41 = iF33;
                        iF33 = i41;
                        arrayList.add(new s(strI, h0VarF, strI2, strI3, hVarS, hVarS2, j9, j10, j11, new sa.e(iVarL, wVarD, z11, z12, z13, ((int) cVarY.getLong(i38)) != 0, cVarY.getLong(i39), cVarY.getLong(i40), cm.b.i(cVarY.getBlob(i41))), i15, aVarC, j12, j13, j14, j15, z10, d0VarE, i23, i25, j16, i28, i30, strI4, boolValueOf));
                        iF31 = i39;
                        iF32 = i40;
                        iF12 = i17;
                        iF13 = i19;
                        iF15 = i16;
                        iF17 = i20;
                        iF16 = i18;
                        iF20 = i26;
                        iF19 = i24;
                        iF21 = i27;
                        iF22 = i29;
                        iF23 = i31;
                        iF24 = i32;
                        iF14 = i13;
                        iF30 = i38;
                        iF28 = i36;
                        iF2 = i22;
                        iF = i14;
                        iF18 = i21;
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarY.close();
                }
            case 1:
                mg.q qVar = (mg.q) obj;
                qVar.getClass();
                return mg.q.a(qVar, null, null, 0, 0, this.f485n, null, false, false, false, null, null, null, null, false, false, false, false, 524255);
            case 2:
                ((Integer) obj).intValue();
                return Integer.valueOf(i12);
            case 3:
                o0.o oVar = (o0.o) obj;
                p0.r rVar = b3.f15249g;
                oVar.getClass();
                o0 o0VarA = oVar.c() == n0.f15495n ? j0.b(p0.c.r(450, 0, rVar, 2), 2).a(new o0(new a1((q0) null, (y0) null, (o0.x) null, new v0(0.85f, u0.b, p0.c.r(450, 0, rVar, 2)), (LinkedHashMap) null, 55))) : j0.b(p0.c.r(450, 0, rVar, 2), 2).a(j0.f(new t(i12, i11), p0.c.r(450, 0, rVar, 2)));
                p0 p0VarC = j0.c(p0.c.r(450, 0, rVar, 2), 2);
                int i42 = androidx.compose.animation.a.b;
                return new o0.y(o0VarA, p0VarC);
            case 4:
                ((o0.o) obj).getClass();
                p0.r rVar2 = b3.f15249g;
                o0 o0VarA2 = j0.b(p0.c.r(450, 0, rVar2, 2), 2).a(j0.f(new t(i12, i11), p0.c.r(450, 0, rVar2, 2)));
                p0 p0VarC2 = j0.c(p0.c.r(450, 0, rVar2, 2), 2);
                int i43 = androidx.compose.animation.a.b;
                return new o0.y(o0VarA2, p0VarC2);
            default:
                a1.p0 p0Var = (a1.p0) obj;
                i2.g gVarU = xo.b.u();
                xo.b.F(gVarU, xo.b.z(gVarU), gVarU != null ? gVarU.e() : null);
                int i44 = p0Var.f151a;
                i11 = i44 != -1 ? i44 : 2;
                for (int i45 = 0; i45 < i11; i45++) {
                    p0Var.a(i12 + i45);
                }
                return vq.y.f26788a;
        }
    }

    public /* synthetic */ t(int i10, int i11) {
        this.f484e = i11;
        this.f485n = i10;
    }
}