package a1;

import ai.regainapp.payments.ui.CheckoutActivity;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.util.Log;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.brainrot.android.core.domain.model.UserBlockingConfig;
import com.brainrot.android.feature_subscription.domain.receiver.BackPressOfferExpiryNotificationReceiver;
import com.brainrot.android.services.BrainRotFirebaseMessagingService;
import com.google.android.gms.internal.measurement.e5;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.json.JSONException;
import org.json.JSONObject;
import org.slf4j.LoggerFactory;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends br.j implements kr.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f162e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f163n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f164s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(int i10, ExoPlayer exoPlayer, zq.d dVar) {
        super(2, dVar);
        this.f162e = 18;
        this.f163n = i10;
        this.f164s = exoPlayer;
    }

    @Override // br.a
    public final zq.d create(Object obj, zq.d dVar) {
        switch (this.f162e) {
            case 0:
                return new t0((d0) this.f164s, dVar, 0);
            case 1:
                return new t0((ae.h) this.f164s, dVar, 1);
            case 2:
                return new t0((o1) this.f164s, dVar, 2);
            case 3:
                return new t0((bh.b0) this.f164s, dVar, 3);
            case 4:
                return new t0((bo.c) this.f164s, dVar, 4);
            case 5:
                return new t0((d3.j0) this.f164s, dVar, 5);
            case 6:
                return new t0((ConstraintTrackingWorker) this.f164s, dVar, 6);
            case 7:
                return new t0((de.g) this.f164s, dVar, 7);
            case 8:
                return new t0((de.c) this.f164s, dVar, 8);
            case 9:
                return new t0((de.g) this.f164s, dVar, 9);
            case 10:
                return new t0((de.g) this.f164s, dVar, 10);
            case 11:
                return new t0((o1.g) this.f164s, dVar, 11);
            case 12:
                return new t0((f1.d1) this.f164s, dVar, 12);
            case 13:
                return new t0((f6.u0) this.f164s, dVar, 13);
            case 14:
                return new t0((Context) this.f164s, dVar, 14);
            case 15:
                return new t0((fi.g) this.f164s, dVar, 15);
            case 16:
                return new t0((hg.h) this.f164s, dVar, 16);
            case 17:
                return new t0((iq.c) this.f164s, dVar, 17);
            case 18:
                return new t0(this.f163n, (ExoPlayer) this.f164s, dVar);
            case 19:
                return new t0((BrainRotFirebaseMessagingService) this.f164s, dVar, 19);
            case 20:
                return new t0((me.b) this.f164s, dVar, 20);
            case 21:
                return new t0((me.d) this.f164s, dVar, 21);
            case 22:
                return new t0((me.f) this.f164s, dVar, 22);
            case 23:
                return new t0((mg.m0) this.f164s, dVar, 23);
            case 24:
                return new t0((n6.p) this.f164s, dVar, 24);
            case 25:
                return new t0((nq.c) this.f164s, dVar, 25);
            case 26:
                return new t0((p0.x0) this.f164s, dVar, 26);
            case 27:
                return new t0((y1.a1) this.f164s, dVar, 27);
            case 28:
                return new t0((BackPressOfferExpiryNotificationReceiver) this.f164s, dVar, 28);
            default:
                return new t0((CheckoutActivity) this.f164s, dVar, 29);
        }
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) throws JSONException {
        vr.y yVar = (vr.y) obj;
        zq.d dVar = (zq.d) obj2;
        switch (this.f162e) {
            case 0:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 1:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 2:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 3:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 4:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 5:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 6:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 7:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 8:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 9:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 10:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 11:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 12:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 13:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 14:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 15:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 16:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 17:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 18:
                t0 t0Var = (t0) create(yVar, dVar);
                vq.y yVar2 = vq.y.f26788a;
                t0Var.invokeSuspend(yVar2);
                return yVar2;
            case 19:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 20:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 21:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 22:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 23:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 24:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 25:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 26:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 27:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 28:
                return ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            default:
                ((t0) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
                return ar.a.f1724e;
        }
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) throws JSONException {
        Object objA;
        Object objN;
        Object objY;
        int i10 = this.f162e;
        int i11 = 7;
        int i12 = 0;
        Object obj2 = vq.y.f26788a;
        ar.a aVar = ar.a.f1724e;
        Object obj3 = this.f164s;
        int i13 = 1;
        zq.d dVar = null;
        switch (i10) {
            case 0:
                int i14 = this.f163n;
                if (i14 != 0) {
                    if (i14 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                p0.j jVar = (p0.j) ((d0) obj3).f50s;
                Float f10 = new Float(0.0f);
                p0.a1 a1VarQ = p0.c.q(0.0f, 400.0f, new Float(0.5f), 1);
                this.f163n = 1;
                return p0.c.i(jVar, f10, a1VarQ, true, null, this, 8) == aVar ? aVar : obj2;
            case 1:
                ae.h hVar = (ae.h) obj3;
                int i15 = this.f163n;
                if (i15 != 0) {
                    if (i15 == 1) {
                        vq.a.f(obj);
                        objA = obj;
                    } else {
                        com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                vq.a.f(obj);
                ad.n nVar = hVar.f579c;
                String strA = (String) hVar.b.invoke();
                if (strA == null) {
                    strA = hVar.f580d.a();
                }
                this.f163n = 1;
                objA = nVar.a(strA, this);
                if (objA == aVar) {
                    return aVar;
                }
                UserBlockingConfig userBlockingConfig = (UserBlockingConfig) objA;
                if (userBlockingConfig != null) {
                    return new ce.a(userBlockingConfig.getBrUserId(), userBlockingConfig.isBlockEnabled(), userBlockingConfig.getCooldownTimeInMillis(), userBlockingConfig.getBlockPauseExpiryTime(), userBlockingConfig.getReelsAllowedCount(), userBlockingConfig.getReelsAllowedValidForMillis(), userBlockingConfig.getBlockStartTimestamp(), userBlockingConfig.getHardBlockValidTill(), userBlockingConfig.getBlockStartReelCount(), userBlockingConfig.getUpdatedAt());
                }
                return null;
            case 2:
                int i16 = this.f163n;
                if (i16 == 0) {
                    vq.a.f(obj);
                    bh.g0 g0Var = (bh.g0) ((o1) obj3).f150t;
                    this.f163n = 1;
                    return g0Var.a(false, this) == aVar ? aVar : obj2;
                }
                if (i16 == 1) {
                    vq.a.f(obj);
                    return obj2;
                }
                com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i17 = this.f163n;
                if (i17 != 0) {
                    if (i17 == 1) {
                        vq.a.f(obj);
                        return obj;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                long jB = en.b.B(System.currentTimeMillis()) - 864000000;
                ad.m mVar = ((bh.b0) obj3).f2382a;
                this.f163n = 1;
                Object objG0 = e5.g0(mVar.f538a, false, true, new ab.v(jB, i13), this);
                return objG0 == aVar ? aVar : objG0;
            case 4:
                int i18 = this.f163n;
                if (i18 == 0) {
                    vq.a.f(obj);
                    yr.i iVarB = ((bo.c) obj3).f2520c.b();
                    this.f163n = 1;
                    objN = yr.p0.n(iVarB, this);
                    if (objN == aVar) {
                        return aVar;
                    }
                } else {
                    if (i18 != 1) {
                        com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj);
                    objN = obj;
                }
                u5.a aVar2 = (u5.a) objN;
                return aVar2 != null ? aVar2.a() : wq.q.f28468e;
            case 5:
                d3.j0 j0Var = (d3.j0) obj3;
                int i19 = this.f163n;
                if (i19 == 0) {
                    vq.a.f(obj);
                    PointerInputEventHandler pointerInputEventHandler = j0Var.G;
                    this.f163n = 2;
                    return pointerInputEventHandler.invoke(j0Var, this) == aVar ? aVar : obj2;
                }
                if (i19 == 1 || i19 == 2) {
                    vq.a.f(obj);
                    return obj2;
                }
                com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                int i20 = this.f163n;
                if (i20 == 0) {
                    vq.a.f(obj);
                    this.f163n = 1;
                    Object objB = ConstraintTrackingWorker.b((ConstraintTrackingWorker) obj3, this);
                    return objB == aVar ? aVar : objB;
                }
                if (i20 == 1) {
                    vq.a.f(obj);
                    return obj;
                }
                com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                int i21 = this.f163n;
                if (i21 != 0) {
                    if (i21 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                de.g gVar = (de.g) obj3;
                ae.h hVar2 = gVar.b;
                de.f fVar = new de.f(gVar, dVar, i12);
                this.f163n = 1;
                return hVar2.e(fVar, this) == aVar ? aVar : obj2;
            case 8:
                int i22 = this.f163n;
                if (i22 != 0) {
                    if (i22 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                de.c cVar = (de.c) obj3;
                ae.h hVar3 = cVar.f5740a;
                de.i iVar = new de.i(cVar, null);
                this.f163n = 1;
                return hVar3.e(iVar, this) == aVar ? aVar : obj2;
            case 9:
                int i23 = this.f163n;
                if (i23 != 0) {
                    if (i23 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                de.g gVar2 = (de.g) obj3;
                ae.h hVar4 = gVar2.b;
                de.m mVar2 = new de.m(gVar2, dVar, i12);
                this.f163n = 1;
                return hVar4.e(mVar2, this) == aVar ? aVar : obj2;
            case 10:
                int i24 = this.f163n;
                if (i24 != 0) {
                    if (i24 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                de.g gVar3 = (de.g) obj3;
                ae.h hVar5 = gVar3.b;
                de.f fVar2 = new de.f(gVar3, dVar, i13);
                this.f163n = 1;
                return hVar5.e(fVar2, this) == aVar ? aVar : obj2;
            case 11:
                int i25 = this.f163n;
                if (i25 != 0) {
                    if (i25 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                o1.g gVar4 = (o1.g) obj3;
                this.f163n = 1;
                gVar4.getClass();
                Object objM = vr.a0.m(new ai.h(gVar4, dVar, 18), this);
                if (objM != aVar) {
                    objM = obj2;
                }
                return objM == aVar ? aVar : obj2;
            case 12:
                int i26 = this.f163n;
                if (i26 != 0) {
                    if (i26 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                f1.d1 d1Var = (f1.d1) obj3;
                this.f163n = 1;
                d1Var.getClass();
                d1Var.f6815a.f25091a.b(new ae.c(5, new m0.e0(), d1Var), this);
                return aVar;
            case 13:
                int i27 = this.f163n;
                try {
                    if (i27 == 0) {
                        vq.a.f(obj);
                        f6.u0 u0Var = (f6.u0) obj3;
                        f6.c cVar2 = new f6.c(u0Var.b);
                        this.f163n = 1;
                        if (f6.u0.a(u0Var, cVar2, this) == aVar) {
                            obj2 = aVar;
                        }
                    } else {
                        if (i27 != 1) {
                            com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vq.a.f(obj);
                    }
                    return obj2;
                } catch (ClosedSendChannelException e10) {
                    return new Integer(Log.e("GlanceRemoteViewService", "Error when trying to start session for list items", e10));
                }
            case 14:
                int i28 = this.f163n;
                if (i28 != 0) {
                    if (i28 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                Context context = (Context) obj3;
                f6.o0 o0Var = new f6.o0(context);
                this.f163n = 1;
                String packageName = context.getPackageName();
                List<AppWidgetProviderInfo> installedProviders = o0Var.b.getInstalledProviders();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : installedProviders) {
                    if (kotlin.jvm.internal.n.a(((AppWidgetProviderInfo) obj4).provider.getPackageName(), packageName)) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(wq.l.Z(arrayList, 10));
                int size = arrayList.size();
                int i29 = 0;
                while (i29 < size) {
                    Object obj5 = arrayList.get(i29);
                    i29++;
                    arrayList2.add(((AppWidgetProviderInfo) obj5).provider.getClassName());
                }
                Object objA2 = ((q5.e) o0Var.f7336c.getValue()).a(new f6.l0(wq.k.O0(arrayList2), dVar, i12), this);
                if (objA2 != aVar) {
                    objA2 = obj2;
                }
                return objA2 == aVar ? aVar : obj2;
            case 15:
                fi.g gVar5 = (fi.g) obj3;
                int i30 = this.f163n;
                if (i30 != 0) {
                    if (i30 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                zr.i iVarY = gVar5.f7766e.y();
                ai.h hVar6 = new ai.h(gVar5, dVar, i11);
                this.f163n = 1;
                return yr.p0.h(iVarY, hVar6, this) == aVar ? aVar : obj2;
            case 16:
                hg.h hVar7 = (hg.h) obj3;
                int i31 = this.f163n;
                if (i31 == 0) {
                    vq.a.f(obj);
                    ed.m mVar3 = hVar7.b;
                    this.f163n = 1;
                    if (mVar3.b(cd.l.ONBOARDING_HANDOFF_V1_OVERRIDE, true, this) != aVar) {
                    }
                    return aVar;
                }
                if (i31 != 1) {
                    if (i31 == 2) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                xr.e eVar = hVar7.f9795l;
                od.g0 g0Var2 = new od.g0(0, false, null, 6);
                this.f163n = 2;
                if (eVar.c(g0Var2, this) != aVar) {
                    return obj2;
                }
                return aVar;
            case 17:
                int i32 = this.f163n;
                if (i32 != 0) {
                    if (i32 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                hq.t tVarA = ((iq.c) obj3).f11245a.a();
                this.f163n = 1;
                mq.k kVar = (mq.k) tVarA;
                kVar.getClass();
                Object objH = kVar.h(new c3.b(17, kVar), this);
                if (objH != aVar) {
                    objH = obj2;
                }
                return objH == aVar ? aVar : obj2;
            case 18:
                ExoPlayer exoPlayer = (ExoPlayer) obj3;
                vq.a.f(obj);
                if (this.f163n > 0) {
                    m7.y yVar = (m7.y) exoPlayer;
                    yVar.F(yVar.h(), 0L, false);
                    yVar.K(true);
                }
                return obj2;
            case 19:
                int i33 = this.f163n;
                if (i33 != 0) {
                    if (i33 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                ae.h hVar8 = ((BrainRotFirebaseMessagingService) obj3).E;
                if (hVar8 == null) {
                    kotlin.jvm.internal.n.g("blockReelsRepository");
                    throw null;
                }
                this.f163n = 1;
                cs.e eVar2 = vr.k0.f26841a;
                return vr.a0.L(cs.d.f5025s, new ae.a(hVar8, dVar, i12), this) == aVar ? aVar : obj2;
            case 20:
                int i34 = this.f163n;
                if (i34 == 0) {
                    vq.a.f(obj);
                    xr.e eVar3 = ((me.b) obj3).b;
                    this.f163n = 1;
                    return eVar3.c(od.d0.f17850a, this) == aVar ? aVar : obj2;
                }
                if (i34 == 1) {
                    vq.a.f(obj);
                    return obj2;
                }
                com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                int i35 = this.f163n;
                if (i35 == 0) {
                    vq.a.f(obj);
                    xr.e eVar4 = ((me.d) obj3).b;
                    this.f163n = 1;
                    return eVar4.c(od.e0.f17853a, this) == aVar ? aVar : obj2;
                }
                if (i35 == 1) {
                    vq.a.f(obj);
                    return obj2;
                }
                com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                me.f fVar3 = (me.f) obj3;
                int i36 = this.f163n;
                if (i36 == 0) {
                    vq.a.f(obj);
                    ed.m mVar4 = fVar3.f15186a;
                    this.f163n = 1;
                    if (mVar4.b(cd.l.BLOCK_REELS_ONBOARDING_SEEN, true, this) != aVar) {
                    }
                    return aVar;
                }
                if (i36 != 1) {
                    if (i36 == 2) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                xr.e eVar5 = fVar3.f15187c;
                od.p0 p0Var = new od.p0(true);
                this.f163n = 2;
                if (eVar5.c(p0Var, this) != aVar) {
                    return obj2;
                }
                return aVar;
            case 23:
                int i37 = this.f163n;
                if (i37 != 0) {
                    if (i37 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                xr.e eVar6 = ((mg.m0) obj3).b;
                od.b1 b1Var = new od.b1(false);
                this.f163n = 1;
                return eVar6.c(b1Var, this) == aVar ? aVar : obj2;
            case 24:
                int i38 = this.f163n;
                if (i38 == 0) {
                    vq.a.f(obj);
                    this.f163n = 1;
                    ((n6.p) obj3).invoke(this);
                    return obj2 == aVar ? aVar : obj2;
                }
                if (i38 == 1) {
                    vq.a.f(obj);
                    return obj2;
                }
                com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                int i39 = this.f163n;
                if (i39 != 0) {
                    if (i39 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                y1.r1 r1Var = ((nq.c) obj3).recomposer;
                r1Var.getClass();
                this.f163n = 1;
                return r1Var.L(this) == aVar ? aVar : obj2;
            case 26:
                int i40 = this.f163n;
                if (i40 == 0) {
                    vq.a.f(obj);
                    this.f163n = 1;
                    return p0.x0.y((p0.x0) obj3, this) == aVar ? aVar : obj2;
                }
                if (i40 == 1) {
                    vq.a.f(obj);
                    return obj2;
                }
                com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 27:
                y1.a1 a1Var = (y1.a1) obj3;
                int i41 = this.f163n;
                if (i41 != 0) {
                    if (i41 == 1) {
                        vq.a.f(obj);
                        return obj2;
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                float f11 = pf.g.f18710a;
                float fH = a1Var.h();
                f1.z zVar = new f1.z(13, a1Var);
                this.f163n = 1;
                return p0.c.e(fH, 0.0f, null, zVar, this, 12) == aVar ? aVar : obj2;
            case 28:
                BackPressOfferExpiryNotificationReceiver backPressOfferExpiryNotificationReceiver = (BackPressOfferExpiryNotificationReceiver) obj3;
                int i42 = this.f163n;
                if (i42 == 0) {
                    vq.a.f(obj);
                    ak.t tVar = backPressOfferExpiryNotificationReceiver.f3418c;
                    if (tVar == null) {
                        kotlin.jvm.internal.n.g("showBackPressOfferCountdownNotification");
                        throw null;
                    }
                    this.f163n = 1;
                    objY = tVar.y(qh.g0.f20178n, this);
                    if (objY == aVar) {
                        return aVar;
                    }
                } else {
                    if (i42 != 1) {
                        com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj);
                    objY = obj;
                }
                qh.j1 j1Var = (qh.j1) objY;
                wc.d dVar2 = backPressOfferExpiryNotificationReceiver.f3419d;
                if (dVar2 == null) {
                    kotlin.jvm.internal.n.g("logAnalyticsEvent");
                    throw null;
                }
                tc.a aVar3 = tc.a.f23598g3;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("offer_source", "BACK_PRESS_OFFER");
                jSONObject.put("result", j1Var.name());
                jSONObject.put("notification_source", "THIRTY_MINS_BEFORE_OFFER");
                jSONObject.put("triggered_by", "alarm_manager");
                dVar2.a(aVar3, jSONObject);
                LoggerFactory.getLogger("BackPressOfferExpiryReceiver").info("Back press offer expiry notification result=" + j1Var);
                return obj2;
            default:
                int i43 = this.f163n;
                if (i43 != 0) {
                    if (i43 == 1) {
                        throw no.d.p(obj);
                    }
                    com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                CheckoutActivity checkoutActivity = (CheckoutActivity) obj3;
                yr.j0 j0Var2 = checkoutActivity.f727f0;
                ag.j jVar2 = new ag.j(i11, checkoutActivity);
                this.f163n = 1;
                j0Var2.f30716e.b(jVar2, this);
                return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(Object obj, zq.d dVar, int i10) {
        super(2, dVar);
        this.f162e = i10;
        this.f164s = obj;
    }
}