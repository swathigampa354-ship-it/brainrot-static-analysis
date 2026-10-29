package ae;

import a1.d0;
import a1.o1;
import ai.regainapp.auth.domain.model.AuthUserProfileInfo;
import ai.regainapp.auth.domain.model.AuthUserProfileInfoKt;
import android.app.Activity;
import bh.a0;
import bh.v;
import ch.qos.logback.classic.Level;
import ch.qos.logback.core.CoreConstants;
import com.brainrot.android.core.domain.model.DailyReelsAppSplit;
import com.brainrot.android.feature_reels_counter.data.data_source.WeekEventDb;
import com.brainrot.android.feature_reels_counter.domain.model.OneFriend;
import com.google.protobuf.l1;
import d3.f0;
import ed.b0;
import ed.o;
import ed.s;
import f1.d1;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.z;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import m0.e0;
import p0.s1;
import v0.i;
import v0.m;
import v0.n;
import v1.a1;
import v1.y4;
import vh.r0;
import vq.y;
import wg.l;
import wq.k;
import wq.p;
import yr.j;
import yr.p0;
import yr.u;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class c implements j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f558e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f559n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f560s;

    public c(x xVar, j jVar) {
        this.f558e = 14;
        this.f560s = xVar;
        this.f559n = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:189:0x0387  */
    /* JADX WARN: Code duplicated, block: B:234:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:291:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:311:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:337:0x0676  */
    /* JADX WARN: Code duplicated, block: B:378:0x073a  */
    /* JADX WARN: Code duplicated, block: B:397:0x079c  */
    /* JADX WARN: Code duplicated, block: B:467:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    @Override // yr.j
    public final Object emit(Object obj, zq.d dVar) {
        b bVar;
        j jVar;
        v vVar;
        a0 a0Var;
        j jVar2;
        List list;
        OneFriend oneFriend;
        Object next;
        ed.e eVar;
        j jVar3;
        int i10;
        long jLongValue;
        Long l3;
        b0 b0Var;
        fd.d dVar2;
        ih.b bVar2;
        Object objE0;
        Activity activity;
        l lVar;
        u uVar;
        yr.b0 b0Var2;
        c cVar;
        Object obj2 = obj;
        int i11 = this.f558e;
        int i12 = 0;
        int i13 = 0;
        z = false;
        boolean z10 = false;
        boolean zBooleanValue = false;
        int i14 = 0;
        int i15 = 0;
        Object obj3 = ar.a.f1724e;
        int i16 = 1;
        Object obj4 = this.f560s;
        y yVar = y.f26788a;
        Object obj5 = this.f559n;
        switch (i11) {
            case 0:
                if (dVar instanceof b) {
                    bVar = (b) dVar;
                    int i17 = bVar.f554n;
                    if ((i17 & Level.ALL_INT) != 0) {
                        bVar.f554n = i17 - Level.ALL_INT;
                    } else {
                        bVar = new b(this, dVar);
                    }
                } else {
                    bVar = new b(this, dVar);
                }
                Object obj6 = bVar.f553e;
                int i18 = bVar.f554n;
                if (i18 != 0) {
                    if (i18 == 1) {
                        i12 = bVar.f557u;
                        jVar = bVar.f556t;
                        vq.a.f(obj6);
                    } else {
                        if (i18 != 2) {
                            l1.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vq.a.f(obj6);
                    }
                    return yVar;
                }
                vq.a.f(obj6);
                j jVar4 = (j) obj5;
                bVar.f556t = jVar4;
                bVar.f557u = 0;
                bVar.f554n = 1;
                Object objB = ((h) obj4).b(bVar);
                if (objB == obj3) {
                    return obj3;
                }
                obj6 = objB;
                jVar = jVar4;
                bVar.f556t = null;
                bVar.f557u = i12;
                bVar.f554n = 2;
                if (jVar.emit(obj6, bVar) == obj3) {
                    return obj3;
                }
                return yVar;
            case 1:
                if (dVar instanceof v) {
                    vVar = (v) dVar;
                    int i19 = vVar.f2447n;
                    if ((i19 & Level.ALL_INT) != 0) {
                        vVar.f2447n = i19 - Level.ALL_INT;
                    } else {
                        vVar = new v(this, dVar);
                    }
                } else {
                    vVar = new v(this, dVar);
                }
                Object obj7 = vVar.f2446e;
                int i20 = vVar.f2447n;
                if (i20 == 0) {
                    vq.a.f(obj7);
                    j jVar5 = (j) obj5;
                    int iIntValue = ((Number) obj2).intValue();
                    AuthUserProfileInfo authUserProfileInfo = (AuthUserProfileInfo) obj4;
                    String brUserId = authUserProfileInfo.getBrUserId();
                    String displayName = AuthUserProfileInfoKt.getDisplayName(authUserProfileInfo);
                    String profilePhotoUrl = authUserProfileInfo.getProfilePhotoUrl();
                    if (profilePhotoUrl == null) {
                        profilePhotoUrl = authUserProfileInfo.getAvatarUrl();
                    }
                    zg.a aVar = new zg.a(brUserId, displayName, profilePhotoUrl, Integer.valueOf(iIntValue), true, false, 96);
                    vVar.f2447n = 1;
                    if (jVar5.emit(aVar, vVar) == obj3) {
                        return obj3;
                    }
                } else {
                    if (i20 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj7);
                }
                return yVar;
            case 2:
                if (dVar instanceof a0) {
                    a0Var = (a0) dVar;
                    int i21 = a0Var.f2374n;
                    if ((i21 & Level.ALL_INT) != 0) {
                        a0Var.f2374n = i21 - Level.ALL_INT;
                    } else {
                        a0Var = new a0(this, dVar);
                    }
                } else {
                    a0Var = new a0(this, dVar);
                }
                Object objM = a0Var.f2373e;
                int i22 = a0Var.f2374n;
                if (i22 != 0) {
                    if (i22 == 1) {
                        i15 = a0Var.f2378v;
                        list = a0Var.f2377u;
                        jVar2 = a0Var.f2376t;
                        vq.a.f(objM);
                    } else {
                        if (i22 != 2) {
                            l1.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vq.a.f(objM);
                    }
                    return yVar;
                }
                vq.a.f(objM);
                jVar2 = (j) obj5;
                list = (List) obj2;
                bd.f fVarA = ((o) ((d0) obj4).f50s).a("sign_in_time");
                a0Var.f2376t = jVar2;
                a0Var.f2377u = list;
                a0Var.f2378v = 0;
                a0Var.f2374n = 1;
                objM = p0.m(fVarA, a0Var);
                if (objM == obj3) {
                    return obj3;
                }
                Long l10 = (Long) objM;
                long jCurrentTimeMillis = System.currentTimeMillis();
                list.getClass();
                if (l10 == null || l10.longValue() <= 0) {
                    oneFriend = null;
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            OneFriend oneFriend2 = (OneFriend) next;
                            if (!oneFriend2.getShouldShowInviteAccepted() || oneFriend2.getProfileInfo().getDisplayName().length() <= 0 || jCurrentTimeMillis - oneFriend2.getFriendShipStartDateInMillis() >= CoreConstants.MILLIS_IN_ONE_DAY || oneFriend2.getFriendShipStartDateInMillis() <= l10.longValue()) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    oneFriend = (OneFriend) next;
                }
                a0Var.f2376t = null;
                a0Var.f2377u = null;
                a0Var.f2378v = i15;
                a0Var.f2374n = 2;
                if (jVar2.emit(oneFriend, a0Var) == obj3) {
                    return obj3;
                }
                return yVar;
            case 3:
                o1 o1Var = (o1) obj4;
                if (dVar instanceof ed.e) {
                    eVar = (ed.e) dVar;
                    int i23 = eVar.f6365n;
                    if ((i23 & Level.ALL_INT) != 0) {
                        eVar.f6365n = i23 - Level.ALL_INT;
                    } else {
                        eVar = new ed.e(this, dVar);
                    }
                } else {
                    eVar = new ed.e(this, dVar);
                }
                Object obj8 = eVar.f6364e;
                int i24 = eVar.f6365n;
                if (i24 != 0) {
                    if (i24 == 1) {
                        i10 = eVar.f6368u;
                        jVar3 = eVar.f6367t;
                        vq.a.f(obj8);
                    } else {
                        if (i24 != 2) {
                            l1.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vq.a.f(obj8);
                    }
                    return yVar;
                }
                vq.a.f(obj8);
                jVar3 = (j) obj5;
                Long l11 = (Long) obj2;
                if (l11 != null) {
                    jLongValue = l11.longValue();
                } else {
                    d0 d0Var = (d0) o1Var.f150t;
                    eVar.f6367t = jVar3;
                    eVar.f6368u = 0;
                    eVar.f6365n = 1;
                    if (d0Var.B(eVar) == obj3) {
                        return obj3;
                    }
                    i10 = 0;
                }
                l3 = new Long(jLongValue);
                eVar.f6367t = null;
                eVar.f6368u = i14;
                eVar.f6365n = 2;
                if (jVar3.emit(l3, eVar) == obj3) {
                    return obj3;
                }
                return yVar;
                i14 = i10;
                jLongValue = ((od.b) o1Var.f149s).f17827a.getSharedPreferences("brain_rot_instance_prefs", 0).getLong("installation_time", System.currentTimeMillis());
                l3 = new Long(jLongValue);
                eVar.f6367t = null;
                eVar.f6368u = i14;
                eVar.f6365n = 2;
                if (jVar3.emit(l3, eVar) == obj3) {
                    return obj3;
                }
                return yVar;
            case 4:
                if (dVar instanceof b0) {
                    b0Var = (b0) dVar;
                    int i25 = b0Var.f6354n;
                    if ((i25 & Level.ALL_INT) != 0) {
                        b0Var.f6354n = i25 - Level.ALL_INT;
                    } else {
                        b0Var = new b0(this, dVar);
                    }
                } else {
                    b0Var = new b0(this, dVar);
                }
                Object obj9 = b0Var.f6353e;
                int i26 = b0Var.f6354n;
                if (i26 == 0) {
                    vq.a.f(obj9);
                    j jVar6 = (j) obj5;
                    Boolean bool = (Boolean) obj2;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        List list2 = od.e.f17852a;
                        ((String) ((ro.o) obj4).f21730n).getClass();
                    }
                    Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                    b0Var.f6354n = 1;
                    if (jVar6.emit(boolValueOf, b0Var) == obj3) {
                        return obj3;
                    }
                } else {
                    if (i26 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj9);
                }
                return yVar;
            case 5:
                v0.j jVar7 = (v0.j) obj2;
                d1 d1Var = (d1) obj4;
                e0 e0Var = (e0) obj5;
                if ((jVar7 instanceof v0.h) || (jVar7 instanceof v0.d) || (jVar7 instanceof m)) {
                    e0Var.a(jVar7);
                } else if (jVar7 instanceof i) {
                    e0Var.i(((i) jVar7).f25090a);
                } else if (jVar7 instanceof v0.e) {
                    e0Var.i(((v0.e) jVar7).f25082a);
                } else if (jVar7 instanceof n) {
                    e0Var.i(((n) jVar7).f25094a);
                } else if (jVar7 instanceof v0.l) {
                    e0Var.i(((v0.l) jVar7).f25092a);
                }
                Object[] objArr = e0Var.f14614a;
                int i27 = e0Var.b;
                int i28 = 0;
                for (int i29 = 0; i29 < i27; i29++) {
                    v0.j jVar8 = (v0.j) objArr[i29];
                    if (jVar8 instanceof v0.h) {
                        d1Var.getClass();
                        i28 |= 2;
                    } else if (jVar8 instanceof v0.d) {
                        d1Var.getClass();
                        i28 |= 1;
                    } else if (jVar8 instanceof m) {
                        d1Var.getClass();
                        i28 |= 4;
                    }
                }
                d1Var.b.i(i28);
                return yVar;
            case 6:
                if (dVar instanceof fd.d) {
                    dVar2 = (fd.d) dVar;
                    int i30 = dVar2.f7632n;
                    if ((i30 & Level.ALL_INT) != 0) {
                        dVar2.f7632n = i30 - Level.ALL_INT;
                    } else {
                        dVar2 = new fd.d(this, dVar);
                    }
                } else {
                    dVar2 = new fd.d(this, dVar);
                }
                Object obj10 = dVar2.f7631e;
                int i31 = dVar2.f7632n;
                if (i31 == 0) {
                    vq.a.f(obj10);
                    j jVar9 = (j) obj5;
                    Boolean bool2 = (Boolean) obj2;
                    if (((s) ((o1) obj4).f148n).a()) {
                        if (bool2 != null ? bool2.booleanValue() : true) {
                            z10 = true;
                        }
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z10);
                    dVar2.f7632n = 1;
                    if (jVar9.emit(boolValueOf2, dVar2) == obj3) {
                        return obj3;
                    }
                } else {
                    if (i31 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj10);
                }
                return yVar;
            case 7:
                if (dVar instanceof ih.b) {
                    bVar2 = (ih.b) dVar;
                    int i32 = bVar2.f10825n;
                    if ((i32 & Level.ALL_INT) != 0) {
                        bVar2.f10825n = i32 - Level.ALL_INT;
                    } else {
                        bVar2 = new ih.b(this, dVar);
                    }
                } else {
                    bVar2 = new ih.b(this, dVar);
                }
                Object obj11 = bVar2.f10824e;
                int i33 = bVar2.f10825n;
                if (i33 == 0) {
                    vq.a.f(obj11);
                    j jVar10 = (j) obj5;
                    List list3 = (List) obj2;
                    ih.c cVar2 = (ih.c) obj4;
                    cVar2.getClass();
                    if (list3.isEmpty()) {
                        objE0 = p.f28467e;
                    } else {
                        List<WeekEventDb> listE0 = k.E0(list3, new bd.g(14));
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (WeekEventDb weekEventDb : listE0) {
                            if (arrayList2.isEmpty()) {
                                arrayList2.add(weekEventDb);
                            } else {
                                WeekEventDb weekEventDb2 = (WeekEventDb) k.s0(arrayList2);
                                long eventTimestamp = weekEventDb.getEventTimestamp() - weekEventDb2.getEventTimestamp();
                                if (!kotlin.jvm.internal.n.a(weekEventDb.getAppId(), weekEventDb2.getAppId()) || eventTimestamp > 180000) {
                                    arrayList.add(cVar2.u(arrayList2));
                                    arrayList2 = yb.a.F(weekEventDb);
                                } else {
                                    arrayList2.add(weekEventDb);
                                }
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            arrayList.add(cVar2.u(arrayList2));
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        int size = arrayList.size();
                        while (i13 < size) {
                            Object obj12 = arrayList.get(i13);
                            i13++;
                            Long lValueOf = Long.valueOf(en.b.B(((ih.f) obj12).f10840d));
                            Object arrayList3 = linkedHashMap.get(lValueOf);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                                linkedHashMap.put(lValueOf, arrayList3);
                            }
                            ((List) arrayList3).add(obj12);
                        }
                        ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            long jLongValue2 = ((Number) entry.getKey()).longValue();
                            List listE1 = k.E0((List) entry.getValue(), new bd.g(16));
                            String str = new SimpleDateFormat("EEEE, MMMM d", Locale.US).format(new Date(jLongValue2));
                            str.getClass();
                            arrayList4.add(new ih.a(str, jLongValue2, listE1));
                        }
                        objE0 = k.E0(arrayList4, new bd.g(15));
                    }
                    bVar2.f10825n = 1;
                    if (jVar10.emit(objE0, bVar2) == obj3) {
                        return obj3;
                    }
                } else {
                    if (i33 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj11);
                }
                return yVar;
            case 8:
                long j9 = ((q2.a) obj2).f19269a;
                p0.b bVar3 = (p0.b) obj5;
                if ((((q2.a) bVar3.d()).f19269a & 9223372034707292159L) == 9205357640488583168L || (j9 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((q2.a) bVar3.d()).f19269a & 4294967295L)) == Float.intBitsToFloat((int) (j9 & 4294967295L))) {
                    Object objE = bVar3.e(new q2.a(j9), dVar);
                    return objE == obj3 ? objE : yVar;
                }
                vr.a0.A((vr.y) obj4, null, null, new f0(bVar3, j9, (zq.d) null, 7), 3);
                return yVar;
            case 9:
                v0.j jVar11 = (v0.j) obj2;
                u1.a aVar2 = (u1.a) obj5;
                if (!(jVar11 instanceof v0.o)) {
                    vr.y yVar2 = (vr.y) obj4;
                    bc.c cVar3 = aVar2.J;
                    float f10 = 0.0f;
                    if (cVar3 == null) {
                        boolean z11 = aVar2.F;
                        a1 a1Var = aVar2.I;
                        cVar3 = new bc.c();
                        cVar3.f2296a = z11;
                        cVar3.b = a1Var;
                        cVar3.f2297c = p0.c.a(0.0f);
                        cVar3.f2298d = new ArrayList();
                        j3.f.l(aVar2);
                        aVar2.J = cVar3;
                    }
                    ArrayList arrayList5 = (ArrayList) cVar3.f2298d;
                    boolean z12 = jVar11 instanceof v0.h;
                    if (z12) {
                        arrayList5.add(jVar11);
                    } else if (jVar11 instanceof i) {
                        arrayList5.remove(((i) jVar11).f25090a);
                    } else if (jVar11 instanceof v0.d) {
                        arrayList5.add(jVar11);
                    } else if (jVar11 instanceof v0.e) {
                        arrayList5.remove(((v0.e) jVar11).f25082a);
                    } else if (jVar11 instanceof v0.b) {
                        arrayList5.add(jVar11);
                    } else if (jVar11 instanceof v0.c) {
                        arrayList5.remove(((v0.c) jVar11).f25081a);
                    } else if (jVar11 instanceof v0.a) {
                        arrayList5.remove(((v0.a) jVar11).f25080a);
                    }
                    v0.j jVar12 = (v0.j) k.t0(arrayList5);
                    if (!kotlin.jvm.internal.n.a((v0.j) cVar3.f2299e, jVar12)) {
                        zq.d dVar3 = null;
                        if (jVar12 != null) {
                            ((a1) cVar3.b).invoke();
                            if (z12) {
                                f10 = 0.08f;
                            } else if (jVar11 instanceof v0.d) {
                                f10 = 0.1f;
                            } else if (jVar11 instanceof v0.b) {
                                f10 = 0.16f;
                            }
                            float f11 = f10;
                            s1 s1Var = u1.f.f24021a;
                            if (!(jVar12 instanceof v0.h) && ((jVar12 instanceof v0.d) || (jVar12 instanceof v0.b))) {
                                s1Var = new s1(45, 0, p0.x.f18413c);
                            }
                            vr.a0.A(yVar2, null, null, new n9.i(cVar3, f11, s1Var, dVar3, 2), 3);
                        } else {
                            v0.j jVar13 = (v0.j) cVar3.f2299e;
                            s1 s1Var2 = u1.f.f24021a;
                            if (!(jVar13 instanceof v0.h) && !(jVar13 instanceof v0.d) && (jVar13 instanceof v0.b)) {
                                s1Var2 = new s1(150, 0, p0.x.f18413c);
                            }
                            vr.a0.A(yVar2, null, null, new u1.g(cVar3, s1Var2, dVar3, i16), 3);
                        }
                        cVar3.f2299e = jVar12;
                    }
                } else if (aVar2.M) {
                    aVar2.Q0((v0.o) jVar11);
                } else {
                    aVar2.N.a(jVar11);
                }
                return yVar;
            case 10:
                v0.j jVar14 = (v0.j) obj2;
                x xVar = (x) obj5;
                if (jVar14 instanceof m) {
                    xVar.f13747e++;
                } else if ((jVar14 instanceof n) || (jVar14 instanceof v0.l)) {
                    xVar.f13747e--;
                }
                boolean z13 = xVar.f13747e > 0;
                y4 y4Var = (y4) obj4;
                if (y4Var.H != z13) {
                    y4Var.H = z13;
                    j3.f.m(y4Var);
                }
                return yVar;
            case 11:
                if (kotlin.jvm.internal.n.a((Boolean) obj2, Boolean.TRUE) && (activity = (Activity) obj5) != null) {
                    ((r0) obj4).k(new vh.s(activity));
                }
                return yVar;
            case 12:
                ((wa.g) obj5).e((ab.s) obj4, (wa.c) obj2);
                return yVar;
            case 13:
                if (dVar instanceof l) {
                    lVar = (l) dVar;
                    int i34 = lVar.f27675n;
                    if ((i34 & Level.ALL_INT) != 0) {
                        lVar.f27675n = i34 - Level.ALL_INT;
                    } else {
                        lVar = new l(this, dVar);
                    }
                } else {
                    lVar = new l(this, dVar);
                }
                Object obj13 = lVar.f27674e;
                int i35 = lVar.f27675n;
                if (i35 == 0) {
                    vq.a.f(obj13);
                    j jVar15 = (j) obj5;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj14 : (List) obj2) {
                        String statsDate = ((DailyReelsAppSplit) obj14).getStatsDate();
                        Object arrayList6 = linkedHashMap2.get(statsDate);
                        if (arrayList6 == null) {
                            arrayList6 = new ArrayList();
                            linkedHashMap2.put(statsDate, arrayList6);
                        }
                        ((List) arrayList6).add(obj14);
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(wq.u.C(linkedHashMap2.size()));
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        Object key = entry2.getKey();
                        Iterator it2 = ((List) entry2.getValue()).iterator();
                        int reelCount = 0;
                        while (it2.hasNext()) {
                            reelCount += ((DailyReelsAppSplit) it2.next()).getReelCount();
                        }
                        linkedHashMap3.put(key, new Integer(reelCount));
                    }
                    ArrayList arrayList7 = (ArrayList) obj4;
                    ArrayList arrayList8 = new ArrayList(wq.l.Z(arrayList7, 10));
                    int size2 = arrayList7.size();
                    int i36 = 0;
                    while (i36 < size2) {
                        Object obj15 = arrayList7.get(i36);
                        i36++;
                        Integer num = (Integer) linkedHashMap3.get((String) obj15);
                        arrayList8.add(new Integer(num != null ? num.intValue() : 0));
                    }
                    lVar.f27675n = 1;
                    if (jVar15.emit(arrayList8, lVar) == obj3) {
                        return obj3;
                    }
                } else {
                    if (i35 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj13);
                }
                return yVar;
            case 14:
                if (dVar instanceof u) {
                    uVar = (u) dVar;
                    int i37 = uVar.f30790s;
                    if ((i37 & Level.ALL_INT) != 0) {
                        uVar.f30790s = i37 - Level.ALL_INT;
                    } else {
                        uVar = new u(this, dVar);
                    }
                } else {
                    uVar = new u(this, dVar);
                }
                Object obj16 = uVar.f30788e;
                int i38 = uVar.f30790s;
                if (i38 == 0) {
                    vq.a.f(obj16);
                    x xVar2 = (x) obj4;
                    int i39 = xVar2.f13747e;
                    if (i39 >= 1) {
                        uVar.f30790s = 1;
                        if (((j) obj5).emit(obj2, uVar) == obj3) {
                            return obj3;
                        }
                    } else {
                        xVar2.f13747e = i39 + 1;
                    }
                } else {
                    if (i38 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj16);
                }
                return yVar;
            default:
                if (dVar instanceof yr.b0) {
                    b0Var2 = (yr.b0) dVar;
                    int i40 = b0Var2.f30679s;
                    if ((i40 & Level.ALL_INT) != 0) {
                        b0Var2.f30679s = i40 - Level.ALL_INT;
                    } else {
                        b0Var2 = new yr.b0(this, dVar);
                    }
                } else {
                    b0Var2 = new yr.b0(this, dVar);
                }
                Object objInvoke = b0Var2.f30678n;
                int i41 = b0Var2.f30679s;
                if (i41 == 0) {
                    vq.a.f(objInvoke);
                    b0Var2.f30677e = this;
                    b0Var2.f30681u = obj2;
                    b0Var2.f30679s = 1;
                    objInvoke = ((kr.o) obj5).invoke(obj2, b0Var2);
                    if (objInvoke == obj3) {
                        return obj3;
                    }
                    cVar = this;
                } else {
                    if (i41 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = b0Var2.f30681u;
                    cVar = b0Var2.f30677e;
                    vq.a.f(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return yVar;
                }
                ((z) cVar.f560s).f13749e = obj2;
                throw new AbortFlowException(cVar);
        }
    }

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f558e = i10;
        this.f559n = obj;
        this.f560s = obj2;
    }
}