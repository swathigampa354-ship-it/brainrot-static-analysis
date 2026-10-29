package bh;

import a1.o1;
import ai.regainapp.auth.domain.model.AuthUserProfileInfo;
import ch.qos.logback.core.CoreConstants;
import com.brainrot.android.core.domain.model.DailyReelsAppSplit;
import com.brainrot.android.core.domain.model.UserBlockingConfig;
import com.brainrot.android.feature_reels_counter.domain.model.OneFriend;
import com.brainrot.android.floating_bubble.ReelsCounterFloatingService;
import com.google.protobuf.l1;
import f1.w1;
import gi.j0;
import mp.c1;
import org.slf4j.LoggerFactory;
import vr.k0;
import yr.a1;
import yr.p0;
import yr.y0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class d extends br.j implements kr.p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2390e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2391n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f2392s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f2393t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2394u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(kr.o oVar, zq.d dVar) {
        super(3, dVar);
        this.f2390e = 8;
        this.f2394u = (br.j) oVar;
    }

    /* JADX WARN: Type inference failed for: r1v17, types: [br.j, kr.o] */
    @Override // kr.p
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f2390e) {
            case 0:
                d dVar = new d((zq.d) obj3, (f) this.f2394u, 0);
                dVar.f2392s = (yr.j) obj;
                dVar.f2393t = obj2;
                return dVar.invokeSuspend(vq.y.f26788a);
            case 1:
                d dVar2 = new d((zq.d) obj3, (o1) this.f2394u, 1);
                dVar2.f2392s = (yr.j) obj;
                dVar2.f2393t = obj2;
                return dVar2.invokeSuspend(vq.y.f26788a);
            case 2:
                d dVar3 = new d((zq.d) obj3, (j0) this.f2394u, 2);
                dVar3.f2392s = (yr.j) obj;
                dVar3.f2393t = obj2;
                return dVar3.invokeSuspend(vq.y.f26788a);
            case 3:
                d dVar4 = new d((zq.d) obj3, (ReelsCounterFloatingService) this.f2394u, 3);
                dVar4.f2392s = (yr.j) obj;
                dVar4.f2393t = obj2;
                return dVar4.invokeSuspend(vq.y.f26788a);
            case 4:
                d dVar5 = new d((c1) this.f2394u, (zq.d) obj3, 4);
                dVar5.f2392s = (yr.j) obj;
                dVar5.f2393t = (Throwable) obj2;
                return dVar5.invokeSuspend(vq.y.f26788a);
            case 5:
                d dVar6 = new d((ed.j) this.f2394u, (zq.d) obj3, 5);
                dVar6.f2392s = (cd.o) obj;
                dVar6.f2393t = (String) obj2;
                return dVar6.invokeSuspend(vq.y.f26788a);
            case 6:
                d dVar7 = new d((zq.d) obj3, (ve.e0) this.f2394u, 6);
                dVar7.f2392s = (yr.j) obj;
                dVar7.f2393t = obj2;
                return dVar7.invokeSuspend(vq.y.f26788a);
            case 7:
                d dVar8 = new d((zq.d) obj3, (wg.f) this.f2394u, 7);
                dVar8.f2392s = (yr.j) obj;
                dVar8.f2393t = obj2;
                return dVar8.invokeSuspend(vq.y.f26788a);
            default:
                d dVar9 = new d((br.j) this.f2394u, (zq.d) obj3);
                dVar9.f2392s = (yr.j) obj;
                dVar9.f2393t = obj2;
                return dVar9.invokeSuspend(vq.y.f26788a);
        }
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [br.j, kr.o] */
    @Override // br.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        yr.i pVar;
        yr.i jVar;
        yr.i iVarO;
        yr.i jVar2;
        long j9;
        yr.j jVar3;
        Object objInvoke;
        int i10 = this.f2390e;
        int i11 = 3;
        int i12 = 5;
        int i13 = 20;
        wq.p pVar2 = wq.p.f28467e;
        int i14 = 8;
        int i15 = 2;
        vq.y yVar = vq.y.f26788a;
        Object obj2 = this.f2394u;
        ar.a aVar = ar.a.f1724e;
        int i16 = 1;
        zq.d dVar = null;
        switch (i10) {
            case 0:
                f fVar = (f) obj2;
                int i17 = this.f2391n;
                if (i17 != 0) {
                    if (i17 == 1) {
                        vq.a.f(obj);
                        return yVar;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                yr.j jVar4 = (yr.j) this.f2392s;
                long jLongValue = ((Number) this.f2393t).longValue();
                String brUserId = fVar.b.getBrUserId();
                String strD = en.b.D(jLongValue);
                LoggerFactory.getLogger("SyncProcessV1").info(d.a.i("GetMyTodayReelsStats: ", brUserId != null ? "signed_in_app_split" : "anon_app_split", " → reading from source=daily_reels_app_split date=", strD));
                wg.p pVar3 = fVar.f2402a;
                wg.k kVar = new wg.k(cj.w.e(pVar3.b.f530a, new String[]{DailyReelsAppSplit.TABLE_NAME}, new ab.b(strD, i13)), pVar3, 1);
                cs.e eVar = k0.f26841a;
                yr.i iVarO2 = p0.o(kVar, cs.d.f5025s);
                this.f2392s = null;
                this.f2393t = null;
                this.f2391n = 1;
                if (jVar4 instanceof a1) {
                    throw ((a1) jVar4).f30672e;
                }
                Object objB = iVarO2.b(new bd.e(jVar4, i11), this);
                if (objB != aVar) {
                    objB = yVar;
                }
                if (objB != aVar) {
                    objB = yVar;
                }
                return objB == aVar ? aVar : yVar;
            case 1:
                o1 o1Var = (o1) obj2;
                int i18 = this.f2391n;
                if (i18 != 0) {
                    if (i18 == 1) {
                        vq.a.f(obj);
                        return yVar;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                yr.j jVar5 = (yr.j) this.f2392s;
                AuthUserProfileInfo authUserProfileInfo = (AuthUserProfileInfo) this.f2393t;
                String brUserId2 = authUserProfileInfo != null ? authUserProfileInfo.getBrUserId() : null;
                if (brUserId2 == null) {
                    pVar = new j(i14, pVar2);
                } else {
                    wg.f fVar2 = (wg.f) o1Var.f148n;
                    fVar2.getClass();
                    zr.i iVarS = p0.s(new gi.d(cj.w.e(fVar2.b.f539a, new String[]{UserBlockingConfig.TABLE_NAME}, new ab.b(brUserId2, 25)), fVar2.f27656e, new wg.d(3, null)), new d(dVar, fVar2, 7));
                    cs.e eVar2 = k0.f26841a;
                    pVar = new yr.p(p0.o(iVarS, cs.d.f5025s), new ae.f(o1Var, dVar, i12), 4);
                }
                this.f2392s = null;
                this.f2393t = null;
                this.f2391n = 1;
                return p0.j(jVar5, pVar, this) == aVar ? aVar : yVar;
            case 2:
                int i19 = this.f2391n;
                if (i19 != 0) {
                    if (i19 == 1) {
                        vq.a.f(obj);
                        return yVar;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                yr.j jVar6 = (yr.j) this.f2392s;
                OneFriend oneFriend = (OneFriend) this.f2393t;
                String brUserId3 = oneFriend != null ? oneFriend.getBrUserId() : null;
                if (brUserId3 != null) {
                    sc.z zVar = (sc.z) ((j0) obj2);
                    wg.p pVar4 = (wg.p) zVar.C.get();
                    wg.f fVar3 = (wg.f) zVar.T.get();
                    c.d dVar2 = (c.d) zVar.f22448l.get();
                    pVar4.getClass();
                    fVar3.getClass();
                    dVar2.getClass();
                    if (brUserId3.equals(dVar2.getBrUserId())) {
                        bd.f fVar4 = new bd.f(cj.w.e(pVar4.b.f530a, new String[]{DailyReelsAppSplit.TABLE_NAME}, new ab.b(en.b.D(System.currentTimeMillis()), i13)), 6);
                        cs.e eVar3 = k0.f26841a;
                        iVarO = new u(p0.o(fVar4, cs.d.f5025s), i16);
                    } else {
                        j jVar7 = new j(new wg.e(fVar3, brUserId3, null));
                        cs.e eVar4 = k0.f26841a;
                        iVarO = p0.o(jVar7, cs.d.f5025s);
                    }
                    jVar = new ae.d(iVarO, brUserId3, i12);
                } else {
                    jVar = new j(i14, dVar);
                }
                this.f2392s = null;
                this.f2393t = null;
                this.f2391n = 1;
                return p0.j(jVar6, jVar, this) == aVar ? aVar : yVar;
            case 3:
                int i20 = this.f2391n;
                if (i20 != 0) {
                    if (i20 == 1) {
                        vq.a.f(obj);
                        return yVar;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                yr.j jVar8 = (yr.j) this.f2392s;
                if (((Boolean) this.f2393t).booleanValue()) {
                    ak.t tVar = ((ReelsCounterFloatingService) obj2).M;
                    if (tVar == null) {
                        kotlin.jvm.internal.n.g("observeCounterLeaderboard");
                        throw null;
                    }
                    jVar2 = new yr.p(new k(i15, dVar, i15), new gi.p0(tVar.A(), i16));
                } else {
                    jVar2 = new j(i14, pVar2);
                }
                this.f2392s = null;
                this.f2393t = null;
                this.f2391n = 1;
                return p0.j(jVar8, jVar2, this) == aVar ? aVar : yVar;
            case 4:
                int i21 = this.f2391n;
                if (i21 != 0) {
                    if (i21 == 1) {
                        vq.a.f(obj);
                        return yVar;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                yr.j jVar9 = (yr.j) this.f2392s;
                Throwable th2 = (Throwable) this.f2393t;
                mp.j0 j0Var = new mp.j0(((c1) obj2).b.a(null), null, null);
                th2.getMessage();
                this.f2392s = null;
                this.f2391n = 1;
                return jVar9.emit(j0Var, this) == aVar ? aVar : yVar;
            case 5:
                cd.o oVar = (cd.o) this.f2392s;
                String str = (String) this.f2393t;
                int i22 = this.f2391n;
                if (i22 != 0) {
                    if (i22 == 1) {
                        vq.a.f(obj);
                        return yVar;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                this.f2392s = null;
                this.f2393t = null;
                this.f2391n = 1;
                return ((ed.j) obj2).b(oVar, str, this) == aVar ? aVar : yVar;
            case 6:
                ve.e0 e0Var = (ve.e0) obj2;
                y0 y0Var = e0Var.f26373m;
                int i23 = this.f2391n;
                if (i23 != 0) {
                    if (i23 == 1) {
                        vq.a.f(obj);
                        return yVar;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                yr.j jVar10 = (yr.j) this.f2392s;
                long jLongValue2 = ((Number) this.f2393t).longValue();
                long j10 = ((ve.y) y0Var.getValue()).f26444l;
                if (j10 == jLongValue2 - CoreConstants.MILLIS_IN_ONE_DAY) {
                    StringBuilder sbP = h.a.p(j10, "observeDateRollover: advancing selectedDate ", " -> ");
                    sbP.append(jLongValue2);
                    LoggerFactory.getLogger("DuelScreenVM").info(sbP.toString());
                    while (true) {
                        Object value = y0Var.getValue();
                        long j11 = jLongValue2;
                        j9 = j11;
                        if (y0Var.h(value, ve.y.a((ve.y) value, 0, null, null, null, null, null, false, null, false, j11, false, false, 14143))) {
                            e0Var.e(en.b.D(j9));
                            e0Var.d(en.b.D(j9));
                            e0Var.b();
                        } else {
                            jLongValue2 = j9;
                        }
                    }
                } else {
                    j9 = jLongValue2;
                }
                Long l3 = new Long(j9);
                this.f2392s = null;
                this.f2393t = null;
                this.f2391n = 1;
                if (jVar10 instanceof a1) {
                    throw ((a1) jVar10).f30672e;
                }
                Object objEmit = jVar10.emit(l3, this);
                if (objEmit != aVar) {
                    objEmit = yVar;
                }
                if (objEmit != aVar) {
                    objEmit = yVar;
                }
                return objEmit == aVar ? aVar : yVar;
            case 7:
                int i24 = this.f2391n;
                if (i24 != 0) {
                    if (i24 == 1) {
                        vq.a.f(obj);
                        return yVar;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                yr.j jVar11 = (yr.j) this.f2392s;
                UserBlockingConfig userBlockingConfig = (UserBlockingConfig) this.f2393t;
                j jVar12 = new j(new w1((wg.f) obj2, userBlockingConfig != null ? userBlockingConfig.getPinnedFriendBrUserId() : null, null));
                this.f2392s = null;
                this.f2393t = null;
                this.f2391n = 1;
                return p0.j(jVar11, jVar12, this) == aVar ? aVar : yVar;
            default:
                int i25 = this.f2391n;
                if (i25 == 0) {
                    vq.a.f(obj);
                    jVar3 = (yr.j) this.f2392s;
                    Object obj3 = this.f2393t;
                    this.f2392s = jVar3;
                    this.f2391n = 1;
                    objInvoke = ((br.j) obj2).invoke(obj3, this);
                    if (objInvoke != aVar) {
                    }
                    return aVar;
                }
                if (i25 != 1) {
                    if (i25 == 2) {
                        vq.a.f(obj);
                        return yVar;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jVar3 = (yr.j) this.f2392s;
                vq.a.f(obj);
                objInvoke = obj;
                this.f2392s = null;
                this.f2391n = 2;
                if (jVar3.emit(objInvoke, this) != aVar) {
                    return yVar;
                }
                return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, zq.d dVar, int i10) {
        super(3, dVar);
        this.f2390e = i10;
        this.f2394u = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(zq.d dVar, Object obj, int i10) {
        super(3, dVar);
        this.f2390e = i10;
        this.f2394u = obj;
    }
}