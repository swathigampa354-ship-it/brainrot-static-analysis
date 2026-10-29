package ag;

import ai.regainapp.auth.domain.model.AuthUserProfileInfo;
import ai.regainapp.auth.domain.model.AuthUserProfileInfoKt;
import ai.regainapp.payments.ui.CheckoutActivity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import ch.qos.logback.classic.Level;
import ch.qos.logback.core.CoreConstants;
import com.brainrot.android.feature_subscription.domain.model.SubscriptionState;
import com.google.protobuf.l1;
import h3.d0;
import i2.s;
import ie.t;
import java.util.Date;
import k3.d2;
import k3.m2;
import k3.s1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n;
import mp.c1;
import mp.z0;
import od.j0;
import q5.g0;
import q5.x;
import rh.b0;
import rh.n0;
import vh.r0;
import vq.y;
import vr.q;
import y1.w0;
import yr.y0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class j implements yr.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f663e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f664n;

    public /* synthetic */ j(int i10, Object obj) {
        this.f663e = i10;
        this.f664n = obj;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public Object a(AuthUserProfileInfo authUserProfileInfo, zq.d dVar) {
        i iVar;
        Object value;
        f fVar;
        String string;
        String displayName;
        wf.h hVar;
        Object value2;
        wf.g gVar;
        String displayName2;
        int i10;
        switch (this.f663e) {
            case 0:
                m mVar = (m) this.f664n;
                if (dVar instanceof i) {
                    iVar = (i) dVar;
                    int i11 = iVar.f662s;
                    if ((i11 & Level.ALL_INT) != 0) {
                        iVar.f662s = i11 - Level.ALL_INT;
                    } else {
                        iVar = new i(this, dVar);
                    }
                } else {
                    iVar = new i(this, dVar);
                }
                Object obj = iVar.f660e;
                int i12 = iVar.f662s;
                y yVar = y.f26788a;
                if (i12 == 0) {
                    vq.a.f(obj);
                    y0 y0Var = mVar.f677g;
                    do {
                        value = y0Var.getValue();
                        fVar = (f) value;
                        string = (authUserProfileInfo == null || (displayName = AuthUserProfileInfoKt.getDisplayName(authUserProfileInfo)) == null) ? null : sr.j.x0(displayName).toString();
                        if (string == null) {
                            string = "";
                        }
                    } while (!y0Var.h(value, f.a(fVar, string, authUserProfileInfo != null ? authUserProfileInfo.getProfilePhotoUrl() : null, false, 28)));
                    return yVar;
                }
                if (i12 != 1) {
                    if (i12 == 2) {
                        vq.a.f(obj);
                        return yVar;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                xr.e eVar = mVar.f679i;
                iVar.f662s = 2;
                Object objC = eVar.c(null, iVar);
                ar.a aVar = ar.a.f1724e;
                return objC == aVar ? aVar : yVar;
            default:
                wf.k kVar = (wf.k) this.f664n;
                y0 y0Var2 = kVar.f27624h;
                if (dVar instanceof wf.h) {
                    hVar = (wf.h) dVar;
                    int i13 = hVar.f27605t;
                    if ((i13 & Level.ALL_INT) != 0) {
                        hVar.f27605t = i13 - Level.ALL_INT;
                    } else {
                        hVar = new wf.h(this, dVar);
                    }
                } else {
                    hVar = new wf.h(this, dVar);
                }
                Object obj2 = hVar.f27603n;
                int i14 = hVar.f27605t;
                y yVar2 = y.f26788a;
                ar.a aVar2 = ar.a.f1724e;
                if (i14 == 0) {
                    vq.a.f(obj2);
                    int i15 = (authUserProfileInfo == null || ((wf.g) y0Var2.getValue()).b.length() <= 0 || !n.a(authUserProfileInfo.getBrUserId(), ((wf.g) y0Var2.getValue()).b)) ? 0 : 1;
                    if (i15 != 0) {
                        vf.e eVar2 = kVar.f27622f;
                        String str = ((wf.g) y0Var2.getValue()).b;
                        hVar.f27602e = i15;
                        hVar.f27605t = 1;
                        if (eVar2.a(str, hVar) != aVar2) {
                            i10 = i15;
                        }
                        return aVar2;
                    }
                    do {
                        value2 = y0Var2.getValue();
                        gVar = (wf.g) value2;
                        if (authUserProfileInfo == null || (displayName2 = AuthUserProfileInfoKt.getDisplayName(authUserProfileInfo)) == null) {
                            displayName2 = "";
                        }
                    } while (!y0Var2.h(value2, wf.g.a(gVar, false, null, null, null, displayName2, authUserProfileInfo != null ? authUserProfileInfo.getProfilePhotoUrl() : null, false, false, null, authUserProfileInfo != null, 463)));
                    return yVar2;
                }
                if (i14 != 1) {
                    if (i14 == 2) {
                        vq.a.f(obj2);
                        return yVar2;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i10 = hVar.f27602e;
                vq.a.f(obj2);
                xr.e eVar3 = kVar.f27626j;
                j0 j0Var = new j0(null);
                hVar.f27602e = i10;
                hVar.f27605t = 2;
                if (eVar3.c(j0Var, hVar) != aVar2) {
                    return yVar2;
                }
                return aVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(uq.a aVar, zq.d dVar) {
        tq.a aVar2;
        q qVar;
        q qVar2;
        Throwable th2;
        if (dVar instanceof tq.a) {
            aVar2 = (tq.a) dVar;
            int i10 = aVar2.f23920u;
            if ((i10 & Level.ALL_INT) != 0) {
                aVar2.f23920u = i10 - Level.ALL_INT;
            } else {
                aVar2 = new tq.a(this, dVar);
            }
        } else {
            aVar2 = new tq.a(this, dVar);
        }
        Object objI = aVar2.f23918s;
        int i11 = aVar2.f23920u;
        if (i11 == 0) {
            vq.a.f(objI);
            qVar = aVar.f24959a;
            try {
                u2.c cVar = ((uq.b) ((tq.b) this.f664n).E.getValue()).f24960a;
                aVar2.f23916e = qVar;
                aVar2.f23917n = qVar;
                aVar2.f23920u = 1;
                objI = cVar.i(aVar2);
                ar.a aVar3 = ar.a.f1724e;
                if (objI == aVar3) {
                    return aVar3;
                }
                qVar2 = qVar;
            } catch (Throwable th3) {
                qVar2 = qVar;
                th2 = th3;
                qVar2.j0(th2);
            }
        } else {
            if (i11 != 1) {
                l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qVar = aVar2.f23917n;
            qVar2 = aVar2.f23916e;
            try {
                vq.a.f(objI);
            } catch (Throwable th4) {
                th2 = th4;
                qVar2.j0(th2);
            }
        }
        qVar.V(objI);
        return y.f26788a;
    }

    @Override // yr.j
    public final Object emit(Object obj, zq.d dVar) {
        Object value;
        ai.j jVar;
        String string;
        String firstName;
        Object value2;
        Object objG;
        Object value3;
        b0 b0Var;
        boolean z10;
        Object value4;
        Object value5;
        Object value6;
        xf.a aVar;
        String displayName;
        Object value7;
        yh.g gVar;
        String subscriptionType;
        String str;
        Long l3;
        boolean willRenew;
        boolean zIsInFreeTrial;
        int time;
        switch (this.f663e) {
            case 0:
                return a((AuthUserProfileInfo) obj, dVar);
            case 1:
                AuthUserProfileInfo authUserProfileInfo = (AuthUserProfileInfo) obj;
                y0 y0Var = ((ai.m) this.f664n).f716f;
                do {
                    value = y0Var.getValue();
                    jVar = (ai.j) value;
                    if (authUserProfileInfo == null || (firstName = authUserProfileInfo.getFirstName()) == null || (string = sr.j.x0(firstName).toString()) == null || sr.j.d0(string)) {
                        string = null;
                    }
                } while (!y0Var.h(value, ai.j.a(jVar, null, string, 1)));
                return y.f26788a;
            case 2:
                SubscriptionState subscriptionState = (SubscriptionState) obj;
                t tVar = (t) this.f664n;
                tVar.f10724f = subscriptionState.isPlusUser();
                y0 y0Var2 = tVar.f10725g;
                do {
                    value2 = y0Var2.getValue();
                } while (!y0Var2.h(value2, ie.q.a((ie.q) value2, null, null, null, null, null, null, null, null, null, null, null, null, subscriptionState.isPlusUser(), false, 28671)));
                return y.f26788a;
            case 3:
                ((d2) this.f664n).f12316e.i(((Number) obj).floatValue());
                return y.f26788a;
            case 4:
                m2 m2Var = (m2) this.f664n;
                if (m2Var != null) {
                    ((s1) m2Var).a();
                }
                return y.f26788a;
            case 5:
                mp.j0 j0Var = (mp.j0) obj;
                c1 c1Var = (c1) this.f664n;
                j0Var.getClass();
                c1Var.f15904h = j0Var;
                if (c1Var.f15906j) {
                    c1Var.f15906j = false;
                    c1Var.c();
                }
                Object objA = c1.a(c1Var, j0Var.f15975a.f15988a, z0.f16039e, dVar);
                return objA == ar.a.f1724e ? objA : y.f26788a;
            case 6:
                o1.k kVar = (o1.k) this.f664n;
                if (Build.VERSION.SDK_INT >= 34) {
                    kVar.a().startStylusHandwriting(kVar.b);
                }
                return y.f26788a;
            case 7:
                m.j jVar2 = (m.j) obj;
                q.t tVar2 = (q.t) ((CheckoutActivity) this.f664n).f728g0.getValue();
                l.a aVar2 = tVar2.f19076a;
                jVar2.getClass();
                tVar2.b(false);
                if (jVar2 instanceof m.h) {
                    m.h hVar = (m.h) jVar2;
                    aVar2.b(new o.e(hVar.f14550a.getProviderName(), hVar.f14553e, hVar.f14554f, hVar.f14551c, hVar.f14556h, hVar.b, hVar.f14555g));
                } else if (jVar2 instanceof m.i) {
                    m.i iVar = (m.i) jVar2;
                    aVar2.b(new o.e(iVar.f14557a.getProviderName(), iVar.f14558c, iVar.f14559d, null, null, iVar.b, iVar.f14560e));
                } else {
                    if (!(jVar2 instanceof m.g)) {
                        d0.f();
                        return null;
                    }
                    m.g gVar2 = (m.g) jVar2;
                    aVar2.b(new o.b(gVar2.f14543a.getProviderName(), gVar2.b, gVar2.f14545d, gVar2.f14544c, gVar2.f14546e, gVar2.f14547f, gVar2.f14548g, gVar2.f14549h));
                }
                return y.f26788a;
            case 8:
                ((w0) this.f664n).setValue((String) obj);
                return y.f26788a;
            case 9:
                x xVar = (x) this.f664n;
                return ((xVar.f19515h.b() instanceof g0) || (objG = x.g(xVar, true, dVar)) != ar.a.f1724e) ? y.f26788a : objG;
            case 10:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                y0 y0Var3 = ((rf.d) this.f664n).f21107d;
                y0Var3.getClass();
                y0Var3.j(null, bool);
                return y.f26788a;
            case 11:
                AuthUserProfileInfo authUserProfileInfo2 = (AuthUserProfileInfo) obj;
                y0 y0Var4 = ((n0) this.f664n).f21227q;
                do {
                    value3 = y0Var4.getValue();
                    b0Var = (b0) value3;
                    z10 = authUserProfileInfo2 != null;
                    b0Var.getClass();
                } while (!y0Var4.h(value3, b0.a(b0Var, false, false, z10, false, null, null, null, null, null, null, null, false, false, null, false, 65531)));
                return y.f26788a;
            case 12:
                if (!(obj instanceof o.c)) {
                    ((s.l) this.f664n).f();
                }
                return y.f26788a;
            case 13:
                SubscriptionState subscriptionState2 = (SubscriptionState) obj;
                y0 y0Var5 = ((sh.l) this.f664n).f22521h;
                do {
                    value4 = y0Var5.getValue();
                } while (!y0Var5.h(value4, sh.h.a((sh.h) value4, null, null, subscriptionState2.getWillRenew(), false, false, false, false, 247)));
                return y.f26788a;
            case 14:
                return b((uq.a) obj, dVar);
            case 15:
                if (n.a((uh.h) obj, uh.h.f24537a)) {
                    ((Function0) this.f664n).invoke();
                    return y.f26788a;
                }
                d0.f();
                return null;
            case 16:
                v0.j jVar3 = (v0.j) obj;
                s sVar = (s) this.f664n;
                if (jVar3 instanceof v0.h) {
                    sVar.add(jVar3);
                } else if (jVar3 instanceof v0.i) {
                    sVar.remove(((v0.i) jVar3).f25090a);
                } else if (jVar3 instanceof v0.d) {
                    sVar.add(jVar3);
                } else if (jVar3 instanceof v0.e) {
                    sVar.remove(((v0.e) jVar3).f25082a);
                } else if (jVar3 instanceof v0.m) {
                    sVar.add(jVar3);
                } else if (jVar3 instanceof v0.n) {
                    sVar.remove(((v0.n) jVar3).f25094a);
                } else if (jVar3 instanceof v0.l) {
                    sVar.remove(((v0.l) jVar3).f25092a);
                }
                return y.f26788a;
            case 17:
                AuthUserProfileInfo authUserProfileInfo3 = (AuthUserProfileInfo) obj;
                y0 y0Var6 = ((r0) this.f664n).E;
                do {
                    value5 = y0Var6.getValue();
                } while (!y0Var6.h(value5, vh.d0.a((vh.d0) value5, false, false, authUserProfileInfo3 != null, false, null, null, false, null, false, null, null, null, null, false, null, false, null, false, 134217723)));
                return y.f26788a;
            case 18:
                return a((AuthUserProfileInfo) obj, dVar);
            case 19:
                AuthUserProfileInfo authUserProfileInfo4 = (AuthUserProfileInfo) obj;
                y0 y0Var7 = ((xf.c) this.f664n).f29441h;
                do {
                    value6 = y0Var7.getValue();
                    aVar = (xf.a) value6;
                    if (authUserProfileInfo4 == null || (displayName = AuthUserProfileInfoKt.getDisplayName(authUserProfileInfo4)) == null) {
                        displayName = "";
                    }
                } while (!y0Var7.h(value6, xf.a.a(aVar, displayName, authUserProfileInfo4 != null ? authUserProfileInfo4.getProfilePhotoUrl() : null, null, null, 12)));
                return y.f26788a;
            case 20:
                SubscriptionState subscriptionState3 = (SubscriptionState) obj;
                yh.j jVar4 = (yh.j) this.f664n;
                y0 y0Var8 = jVar4.f30594e;
                do {
                    value7 = y0Var8.getValue();
                    gVar = (yh.g) value7;
                    subscriptionType = subscriptionState3.getSubscriptionType();
                    Date expirationDate = subscriptionState3.getExpirationDate();
                    str = expirationDate != null ? jVar4.f30598i.format(expirationDate) : null;
                    Date expirationDate2 = subscriptionState3.getExpirationDate();
                    l3 = expirationDate2 != null ? new Long(expirationDate2.getTime()) : null;
                    willRenew = subscriptionState3.getWillRenew();
                    zIsInFreeTrial = subscriptionState3.isInFreeTrial();
                    Date expirationDate3 = subscriptionState3.getExpirationDate();
                    if (expirationDate3 == null || (time = (int) ((expirationDate3.getTime() - System.currentTimeMillis()) / CoreConstants.MILLIS_IN_ONE_DAY)) < 0) {
                        time = 0;
                    }
                } while (!y0Var8.h(value7, yh.g.a(gVar, subscriptionType, str, l3, willRenew, zIsInFreeTrial, time, null, 128)));
                return y.f26788a;
            default:
                zf.l lVar = (zf.l) obj;
                if (!(lVar instanceof zf.l)) {
                    d0.f();
                    return null;
                }
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.TEXT", lVar.f31477a);
                intent.setType("text/plain");
                ((Context) this.f664n).startActivity(Intent.createChooser(intent, null));
                return y.f26788a;
        }
    }
}