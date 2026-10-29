package ab;

import a1.w0;
import ch.qos.logback.core.AsyncAppenderBase;
import ch.qos.logback.core.net.SyslogConstants;
import com.brainrot.android.core.domain.model.ReelsScrollEvent;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import f1.r0;
import java.util.ArrayList;
import q1.a0;
import q1.b0;
import sa.d0;
import sa.h0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f489e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f490n;

    public /* synthetic */ v(long j9, int i10) {
        this.f489e = i10;
        this.f490n = j9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        Boolean boolValueOf;
        int i10 = this.f489e;
        Object reelsScrollEvent = null;
        int i11 = 1;
        vq.y yVar = vq.y.f26788a;
        long j9 = this.f490n;
        switch (i10) {
            case 0:
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
                try {
                    cVarY.f(1, j9);
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
                        int i12 = iF;
                        ArrayList arrayList2 = arrayList;
                        h0 h0VarF = cm.b.F((int) cVarY.getLong(iF2));
                        String strI2 = cVarY.I(iF3);
                        String strI3 = cVarY.I(iF4);
                        byte[] blob = cVarY.getBlob(iF5);
                        sa.h hVar = sa.h.b;
                        sa.h hVarS = gl.e.s(blob);
                        sa.h hVarS2 = gl.e.s(cVarY.getBlob(iF6));
                        long j10 = cVarY.getLong(iF7);
                        long j11 = cVarY.getLong(iF8);
                        long j12 = cVarY.getLong(iF9);
                        int i13 = (int) cVarY.getLong(iF10);
                        sa.a aVarC = cm.b.C((int) cVarY.getLong(iF11));
                        long j13 = cVarY.getLong(iF12);
                        long j14 = cVarY.getLong(iF13);
                        long j15 = cVarY.getLong(iF14);
                        int i14 = iF15;
                        long j16 = cVarY.getLong(i14);
                        int i15 = iF3;
                        int i16 = iF16;
                        int i17 = iF13;
                        boolean z10 = ((int) cVarY.getLong(i16)) != 0;
                        int i18 = iF17;
                        int i19 = iF4;
                        d0 d0VarE = cm.b.E((int) cVarY.getLong(i18));
                        int i20 = iF18;
                        int i21 = (int) cVarY.getLong(i20);
                        int i22 = iF19;
                        int i23 = (int) cVarY.getLong(i22);
                        int i24 = iF20;
                        long j17 = cVarY.getLong(i24);
                        int i25 = iF2;
                        int i26 = iF21;
                        int i27 = (int) cVarY.getLong(i26);
                        int i28 = iF22;
                        int i29 = (int) cVarY.getLong(i28);
                        int i30 = iF23;
                        String strI4 = cVarY.isNull(i30) ? null : cVarY.I(i30);
                        int i31 = iF24;
                        Integer numValueOf = cVarY.isNull(i31) ? null : Integer.valueOf((int) cVarY.getLong(i31));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i32 = iF25;
                        sa.w wVarD = cm.b.D((int) cVarY.getLong(i32));
                        int i33 = iF26;
                        bb.i iVarL = cm.b.L(cVarY.getBlob(i33));
                        int i34 = iF27;
                        boolean z11 = ((int) cVarY.getLong(i34)) != 0;
                        int i35 = iF28;
                        boolean z12 = ((int) cVarY.getLong(i35)) != 0;
                        int i36 = iF29;
                        boolean z13 = ((int) cVarY.getLong(i36)) != 0;
                        iF29 = i36;
                        int i37 = iF30;
                        int i38 = iF31;
                        int i39 = iF32;
                        iF31 = i38;
                        int i40 = iF33;
                        s sVar = new s(strI, h0VarF, strI2, strI3, hVarS, hVarS2, j10, j11, j12, new sa.e(iVarL, wVarD, z11, z12, z13, ((int) cVarY.getLong(i37)) != 0, cVarY.getLong(i38), cVarY.getLong(i39), cm.b.i(cVarY.getBlob(i40))), i13, aVarC, j13, j14, j15, j16, z10, d0VarE, i21, i23, j17, i27, i29, strI4, boolValueOf);
                        iF33 = i40;
                        iF32 = i39;
                        arrayList = arrayList2;
                        arrayList.add(sVar);
                        iF30 = i37;
                        iF = i12;
                        iF3 = i15;
                        iF15 = i14;
                        iF4 = i19;
                        iF17 = i18;
                        iF19 = i22;
                        iF21 = i26;
                        iF22 = i28;
                        iF23 = i30;
                        iF24 = i31;
                        iF25 = i32;
                        iF26 = i33;
                        iF2 = i25;
                        iF20 = i24;
                        iF27 = i34;
                        iF28 = i35;
                        iF13 = i17;
                        iF16 = i16;
                        iF18 = i20;
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarY.close();
                }
            case 1:
                ha.a aVar2 = (ha.a) obj;
                aVar2.getClass();
                ha.c cVarY2 = aVar2.Y("DELETE FROM reels_events WHERE eventTimestamp < ?");
                try {
                    cVarY2.f(1, j9);
                    cVarY2.V();
                    return Integer.valueOf(ej.d.m(aVar2));
                } finally {
                    cVarY2.close();
                }
            case 2:
                ha.a aVar3 = (ha.a) obj;
                aVar3.getClass();
                ha.c cVarY3 = aVar3.Y("SELECT * FROM reels_events WHERE id = ?");
                try {
                    cVarY3.f(1, j9);
                    int iF34 = el.a.F(cVarY3, DiagnosticsEntry.ID_KEY);
                    int iF35 = el.a.F(cVarY3, "androidDeviceId");
                    int iF36 = el.a.F(cVarY3, "brUserId");
                    int iF37 = el.a.F(cVarY3, "eventTimestamp");
                    int iF38 = el.a.F(cVarY3, "appId");
                    int iF39 = el.a.F(cVarY3, "viewDurationMillis");
                    if (cVarY3.V()) {
                        reelsScrollEvent = new ReelsScrollEvent(cVarY3.getLong(iF34), cVarY3.I(iF35), cVarY3.isNull(iF36) ? null : cVarY3.I(iF36), cVarY3.getLong(iF37), cVarY3.I(iF38), cVarY3.getLong(iF39));
                    }
                    return reelsScrollEvent;
                } finally {
                    cVarY3.close();
                }
            case 3:
                t2.d dVar = (t2.d) obj;
                dVar.getClass();
                float fB0 = dVar.b0(5);
                float f10 = 2 * fB0;
                t2.d.q0(dVar, this.f490n, 25.0f, 155.0f, (((long) Float.floatToRawIntBits(fB0)) << 32) | (((long) Float.floatToRawIntBits(fB0)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar.e() >> 32)) - f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar.e() & 4294967295L)) - f10))), new t2.h(fB0, 0.0f, 1, 0, 26), 832);
                return yVar;
            case 4:
                o2.d dVar2 = (o2.d) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar2.f17441e.e() >> 32)) / 2.0f;
                return dVar2.b(new w0(fIntBitsToFloat, om.a.q(dVar2, fIntBitsToFloat), new r2.m(j9, 5), i11));
            case 5:
                ((r3.k) obj).h(b0.f19102c, new a0(r0.f7034e, this.f490n, q1.z.f19266n, true));
                return yVar;
            case 6:
                ((u5.a) obj).e(jo.g.b, Long.valueOf(j9));
                return null;
            case 7:
                t2.d dVar3 = (t2.d) obj;
                dVar3.getClass();
                float fB1 = dVar3.b0((float) 2.2d);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar3.e() >> 32)) * 0.28f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar3.e() & 4294967295L)) * 0.5f)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar3.e() >> 32)) * 0.72f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar3.e() & 4294967295L)) * 0.26f)) & 4294967295L);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar3.e() & 4294967295L)) * 0.74f)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar3.e() >> 32)) * 0.72f)) << 32);
                float f11 = (float) 1.6d;
                float fB2 = dVar3.b0(f11);
                long j18 = this.f490n;
                dVar3.D0(j18, jFloatToRawIntBits, jFloatToRawIntBits2, (472 & 8) != 0 ? 0.0f : fB2, (472 & 16) != 0 ? 0 : 1, (472 & 32) != 0 ? null : null, (472 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? 3 : 0);
                dVar3.D0(j18, jFloatToRawIntBits, jFloatToRawIntBits3, (472 & 8) != 0 ? 0.0f : dVar3.b0(f11), (472 & 16) != 0 ? 0 : 1, (472 & 32) != 0 ? null : null, (472 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? 3 : 0);
                t2.d.z(dVar3, j18, fB1, jFloatToRawIntBits, null, SyslogConstants.LOG_CLOCK);
                t2.d.z(dVar3, j18, fB1, jFloatToRawIntBits2, null, SyslogConstants.LOG_CLOCK);
                t2.d.z(dVar3, j18, fB1, jFloatToRawIntBits3, null, SyslogConstants.LOG_CLOCK);
                return yVar;
            default:
                t2.d dVar4 = (t2.d) obj;
                dVar4.getClass();
                float fB3 = dVar4.b0((float) 1.4d);
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.12f)) & 4294967295L);
                long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.62f)) & 4294967295L);
                long j19 = this.f490n;
                dVar4.D0(j19, jFloatToRawIntBits4, jFloatToRawIntBits5, (472 & 8) != 0 ? 0.0f : fB3, (472 & 16) != 0 ? 0 : 1, (472 & 32) != 0 ? null : null, (472 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? 3 : 0);
                dVar4.D0(j19, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) * 0.32f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.46f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.64f)) & 4294967295L), (472 & 8) != 0 ? 0.0f : fB3, (472 & 16) != 0 ? 0 : 1, (472 & 32) != 0 ? null : null, (472 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? 3 : 0);
                dVar4.D0(j19, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) * 0.68f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.46f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.64f)) & 4294967295L), (472 & 8) != 0 ? 0.0f : fB3, (472 & 16) != 0 ? 0 : 1, (472 & 32) != 0 ? null : null, (472 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? 3 : 0);
                dVar4.D0(j19, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) * 0.24f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.85f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) * 0.76f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.85f)) & 4294967295L), (472 & 8) != 0 ? 0.0f : fB3, (472 & 16) != 0 ? 0 : 1, (472 & 32) != 0 ? null : null, (472 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? 3 : 0);
                dVar4.D0(j19, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) * 0.24f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.68f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) * 0.24f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.85f)) & 4294967295L), (472 & 8) != 0 ? 0.0f : fB3, (472 & 16) != 0 ? 0 : 1, (472 & 32) != 0 ? null : null, (472 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? 3 : 0);
                dVar4.D0(j19, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) * 0.76f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.68f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() >> 32)) * 0.76f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar4.e() & 4294967295L)) * 0.85f)) & 4294967295L), (472 & 8) != 0 ? 0.0f : fB3, (472 & 16) != 0 ? 0 : 1, (472 & 32) != 0 ? null : null, (472 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? 3 : 0);
                return yVar;
        }
    }
}