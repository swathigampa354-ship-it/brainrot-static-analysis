package a1;

import android.animation.Animator;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.PowerManager;
import android.view.ActionMode;
import android.view.Menu;
import android.view.ViewGroup;
import ch.qos.logback.classic.Level;
import ch.qos.logback.core.CoreConstants;
import com.brainrot.android.core.domain.model.AppInstallationHistory;
import com.couchbase.lite.internal.core.C4Constants;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.internal.measurement.e5;
import com.google.firebase.perf.metrics.Trace;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p0.y1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements h3.t1, ao.a, u4.a, dm.c, am.c, ns.f, zb.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f48e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f49n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f50s;

    public d0(androidx.lifecycle.v vVar, androidx.lifecycle.e1 e1Var) {
        this.f48e = 2;
        this.f49n = vVar;
        e1Var.getClass();
        x6.a aVar = x6.a.b;
        aVar.getClass();
        y1 y1Var = new y1(e1Var, a7.d.f260c, aVar);
        kotlin.jvm.internal.f fVarA = kotlin.jvm.internal.a0.a(a7.d.class);
        String strB = fVarA.b();
        if (strB != null) {
            this.f50s = (a7.d) y1Var.o(fVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        } else {
            com.google.protobuf.l1.j("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public static void e(d0 d0Var, boolean z10, boolean z11) {
        synchronized (d0Var) {
            boolean z12 = false;
            if (z10) {
                if (((PowerManager.WakeLock) d0Var.f50s) == null) {
                    if (((Context) d0Var.f49n).checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        g7.b.q("WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) ((Context) d0Var.f49n).getSystemService("power");
                    if (powerManager == null) {
                        g7.b.q("PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        d0Var.f50s = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) d0Var.f50s;
            if (wakeLock == null) {
                return;
            }
            if (z10 && z11) {
                z12 = true;
            }
            if (z12) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object A(long j9, br.c cVar, String str) throws Throwable {
        bh.d0 d0Var;
        if (cVar instanceof bh.d0) {
            d0Var = (bh.d0) cVar;
            int i10 = d0Var.f2397s;
            if ((i10 & Level.ALL_INT) != 0) {
                d0Var.f2397s = i10 - Level.ALL_INT;
            } else {
                d0Var = new bh.d0(this, cVar);
            }
        } else {
            d0Var = new bh.d0(this, cVar);
        }
        Object objL = d0Var.f2395e;
        int i11 = d0Var.f2397s;
        if (i11 == 0) {
            vq.a.f(objL);
            wg.p pVar = (wg.p) this.f49n;
            d0Var.f2397s = 1;
            cs.e eVar = vr.k0.f26841a;
            objL = vr.a0.L(cs.d.f5025s, new q1.m(str, j9, pVar, (zq.d) null), d0Var);
            ar.a aVar = ar.a.f1724e;
            if (objL == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vq.a.f(objL);
        }
        long jLongValue = ((Number) objL).longValue();
        ak.t tVar = (ak.t) this.f50s;
        vr.a0.A((as.d) tVar.f799v, null, null, new wc.p(tVar, null), 3);
        return new Long(jLongValue);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0060  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d0  */
    public Object B(br.c cVar) {
        ed.t tVar;
        ed.p0 p0Var;
        switch (this.f48e) {
            case 23:
                if (cVar instanceof ed.t) {
                    tVar = (ed.t) cVar;
                    int i10 = tVar.f6432s;
                    if ((i10 & Level.ALL_INT) != 0) {
                        tVar.f6432s = i10 - Level.ALL_INT;
                    } else {
                        tVar = new ed.t(this, cVar);
                    }
                } else {
                    tVar = new ed.t(this, cVar);
                }
                Object objA = tVar.f6430e;
                int i11 = tVar.f6432s;
                if (i11 == 0) {
                    vq.a.f(objA);
                    ed.h hVar = (ed.h) this.f49n;
                    tVar.f6432s = 1;
                    objA = hVar.a(cd.l.LEADERBOARD_ENABLED_OVERRIDE, tVar);
                    ar.a aVar = ar.a.f1724e;
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(objA);
                }
                Boolean bool = (Boolean) objA;
                return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
            case 24:
                if (cVar instanceof ed.p0) {
                    p0Var = (ed.p0) cVar;
                    int i12 = p0Var.f6424s;
                    if ((i12 & Level.ALL_INT) != 0) {
                        p0Var.f6424s = i12 - Level.ALL_INT;
                    } else {
                        p0Var = new ed.p0(this, cVar);
                    }
                } else {
                    p0Var = new ed.p0(this, cVar);
                }
                Object objM = p0Var.f6422e;
                int i13 = p0Var.f6424s;
                if (i13 == 0) {
                    vq.a.f(objM);
                    if (((ed.s) this.f49n).a()) {
                        return Boolean.TRUE;
                    }
                    bd.f fVarA = ((ed.o) this.f50s).a("in_app_update_dialog_last_shown");
                    p0Var.f6424s = 1;
                    objM = yr.p0.m(fVarA, p0Var);
                    ar.a aVar2 = ar.a.f1724e;
                    if (objM == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i13 != 1) {
                        com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(objM);
                }
                Long l3 = (Long) objM;
                return Boolean.valueOf(System.currentTimeMillis() - (l3 != null ? l3.longValue() : 0L) >= CoreConstants.MILLIS_IN_ONE_WEEK);
            default:
                bd.n nVar = (bd.n) this.f49n;
                AppInstallationHistory appInstallationHistory = new AppInstallationHistory(((od.b) this.f50s).f17827a.getSharedPreferences("brain_rot_instance_prefs", 0).getLong("installation_time", System.currentTimeMillis()), 0L, 0L, 6, null);
                ad.q qVar = (ad.q) nVar.f2353a;
                Object objG0 = e5.g0(qVar.f542a, false, true, new d1(19, qVar, appInstallationHistory), cVar);
                vq.y yVar = vq.y.f26788a;
                ar.a aVar3 = ar.a.f1724e;
                if (objG0 != aVar3) {
                    objG0 = yVar;
                }
                if (objG0 != aVar3) {
                    objG0 = yVar;
                }
                return objG0 == aVar3 ? objG0 : yVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object C(ce.a aVar, br.c cVar) throws Throwable {
        de.s sVar;
        if (cVar instanceof de.s) {
            sVar = (de.s) cVar;
            int i10 = sVar.f5807s;
            if ((i10 & Level.ALL_INT) != 0) {
                sVar.f5807s = i10 - Level.ALL_INT;
            } else {
                sVar = new de.s(this, cVar);
            }
        } else {
            sVar = new de.s(this, cVar);
        }
        Object obj = sVar.f5805e;
        int i11 = sVar.f5807s;
        vq.y yVar = vq.y.f26788a;
        zq.d dVar = null;
        if (i11 == 0) {
            vq.a.f(obj);
            ae.h hVar = (ae.h) this.f49n;
            sVar.f5807s = 1;
            hVar.getClass();
            cs.e eVar = vr.k0.f26841a;
            Object objL = vr.a0.L(cs.d.f5025s, new ae.f(hVar, aVar, dVar, 0), sVar);
            ar.a aVar2 = ar.a.f1724e;
            if (objL != aVar2) {
                objL = yVar;
            }
            if (objL == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vq.a.f(obj);
        }
        ((bd.l) ((dd.a) this.f50s)).c();
        return yVar;
    }

    public yr.i D() {
        return yr.p0.i(new bh.j(4, ((ed.m) this.f50s).a(cd.l.LEADERBOARD_ENABLED_OVERRIDE)));
    }

    public void E(f0.a aVar) {
        ro.o oVar = (ro.o) this.f49n;
        ((ActionMode.Callback) oVar.f21730n).onDestroyActionMode(oVar.p(aVar));
        d0.b0 b0Var = (d0.b0) this.f50s;
        if (b0Var.M != null) {
            b0Var.B.getDecorView().removeCallbacks(b0Var.N);
        }
        if (b0Var.L != null) {
            z4.q0 q0Var = b0Var.O;
            if (q0Var != null) {
                q0Var.b();
            }
            z4.q0 q0VarA = z4.k0.a(b0Var.L);
            q0VarA.a(0.0f);
            b0Var.O = q0VarA;
            q0VarA.d(new d0.s(2, this));
        }
        b0Var.K = null;
        ViewGroup viewGroup = b0Var.Q;
        WeakHashMap weakHashMap = z4.k0.f31102a;
        z4.a0.c(viewGroup);
        b0Var.K();
    }

    public boolean F(f0.a aVar, Menu menu) {
        ViewGroup viewGroup = ((d0.b0) this.f50s).Q;
        WeakHashMap weakHashMap = z4.k0.f31102a;
        z4.a0.c(viewGroup);
        ro.o oVar = (ro.o) this.f49n;
        ActionMode.Callback callback = (ActionMode.Callback) oVar.f21730n;
        f0.e eVarP = oVar.p(aVar);
        m0.s0 s0Var = (m0.s0) oVar.f21733u;
        Menu b0Var = (Menu) s0Var.get(menu);
        if (b0Var == null) {
            b0Var = new g0.b0((Context) oVar.f21731s, (g0.m) menu);
            s0Var.put(menu, b0Var);
        }
        return callback.onPrepareActionMode(eVarP, b0Var);
    }

    public void G(Bundle bundle) {
        fa.a aVar = (fa.a) this.f49n;
        da.d dVar = aVar.f7514a;
        if (!aVar.f7517e) {
            aVar.a();
        }
        if (dVar.i().b().compareTo(androidx.lifecycle.o.f1505t) >= 0) {
            ns.b0.g(dVar.i().b(), "performRestore cannot be called when owner is ");
            return;
        }
        if (aVar.f7519g) {
            com.google.protobuf.l1.r("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundleG = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleG = si.g.g("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        aVar.f7518f = bundleG;
        aVar.f7519g = true;
    }

    public void H(Bundle bundle) {
        fa.a aVar = (fa.a) this.f49n;
        Bundle bundleJ = mr.a.j((vq.j[]) Arrays.copyOf(new vq.j[0], 0));
        Bundle bundle2 = aVar.f7518f;
        if (bundle2 != null) {
            bundleJ.putAll(bundle2);
        }
        synchronized (aVar.f7515c) {
            for (Map.Entry entry : aVar.f7516d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((da.c) entry.getValue()).a();
                str.getClass();
                bundleJ.putBundle(str, bundleA);
            }
        }
        if (bundleJ.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleJ);
    }

    public void I(String str, da.c cVar) {
        cVar.getClass();
        fa.a aVar = (fa.a) this.f49n;
        synchronized (aVar.f7515c) {
            if (aVar.f7516d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            aVar.f7516d.put(str, cVar);
        }
    }

    public void J() {
        if (!((fa.a) this.f49n).f7520h) {
            com.google.protobuf.l1.r("Can not perform this action after onSaveInstanceState");
            return;
        }
        d0.h hVar = (d0.h) this.f50s;
        if (hVar == null) {
            hVar = new d0.h(this);
        }
        this.f50s = hVar;
        try {
            androidx.lifecycle.j.class.getDeclaredConstructor(null);
            d0.h hVar2 = (d0.h) this.f50s;
            if (hVar2 != null) {
                ((LinkedHashSet) hVar2.b).add(androidx.lifecycle.j.class.getName());
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + androidx.lifecycle.j.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }

    public g7.a K() throws IOException {
        File file = (File) this.f50s;
        File file2 = (File) this.f49n;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                g7.b.q("Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new g7.a(file2);
        } catch (FileNotFoundException e10) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file2, e10);
            }
            try {
                return new g7.a(file2);
            } catch (FileNotFoundException e11) {
                throw new IOException("Couldn't create " + file2, e11);
            }
        }
    }

    @Override // dm.c
    public Object a() {
        return new cm.k(((cm.f) ((gp.c) this.f49n).f8892e).f3237e, (cm.l) ((dm.c) this.f50s).a());
    }

    @Override // zb.a
    public void b(fb.i iVar) {
        w2.b bVarL;
        vb.g gVar = (vb.g) this.f49n;
        gb.i iVar2 = (gb.i) this.f50s;
        w2.b bVarD = iVar != null ? gb.k.d(iVar, gVar.f26156a, iVar2.F) : null;
        if (bVarD == null && ((Boolean) fb.l.d(gVar, gb.k.b)).booleanValue() && (bVarL = iVar2.l()) != null) {
            bVarD = bVarL;
        }
        gb.i.k(iVar2, new gb.f(bVarD));
    }

    @Override // h3.t1
    public boolean c(Object obj, Object obj2) {
        z zVar = (z) this.f49n;
        return kotlin.jvm.internal.n.a(zVar.b(obj), zVar.b(obj2));
    }

    @Override // h3.t1
    public void d(h3.s1 s1Var) {
        m0.d0 d0Var = (m0.d0) this.f50s;
        d0Var.a();
        m0.f0 f0Var = (m0.f0) s1Var.f9308n;
        Object[] objArr = f0Var.b;
        long[] jArr = f0Var.f14620c;
        int i10 = f0Var.f14622e;
        while (i10 != Integer.MAX_VALUE) {
            int i11 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            Object objB = ((z) this.f49n).b(obj);
            int iD = d0Var.d(objB);
            int i12 = iD >= 0 ? d0Var.f14607c[iD] : 0;
            if (i12 == 7) {
                s1Var.remove(obj);
            } else {
                d0Var.h(i12 + 1, objB);
            }
            i10 = i11;
        }
    }

    public Bundle f(String str) {
        fa.a aVar = (fa.a) this.f49n;
        if (!aVar.f7519g) {
            com.google.protobuf.l1.r("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = aVar.f7518f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleG = bundle.containsKey(str) ? si.g.g(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            aVar.f7518f = null;
        }
        return bundleG;
    }

    public void g(boolean z10) {
        b6.u uVar = ((b6.o0) this.f50s).f2088v;
        if (uVar != null) {
            uVar.q().f2078l.g(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    public void h(boolean z10) {
        b6.o0 o0Var = (b6.o0) this.f50s;
        b6.z zVar = o0Var.f2086t.f2178u;
        b6.u uVar = o0Var.f2088v;
        if (uVar != null) {
            uVar.q().f2078l.h(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    @Override // ao.a
    public StackTraceElement[] i(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        ao.a[] aVarArr = (ao.a[]) this.f49n;
        StackTraceElement[] stackTraceElementArrI = stackTraceElementArr;
        for (int i10 = 0; i10 < 1; i10++) {
            ao.a aVar = aVarArr[i10];
            if (stackTraceElementArrI.length <= 1024) {
                break;
            }
            stackTraceElementArrI = aVar.i(stackTraceElementArr);
        }
        return stackTraceElementArrI.length > 1024 ? ((xo.b) this.f50s).i(stackTraceElementArrI) : stackTraceElementArrI;
    }

    @Override // am.c
    public void j(am.p pVar) {
        dm.n nVar = (dm.n) this.f49n;
        am.g gVar = (am.g) this.f50s;
        synchronized (nVar.f5930f) {
            nVar.f5929e.remove(gVar);
        }
    }

    public void k(boolean z10) {
        b6.u uVar = ((b6.o0) this.f50s).f2088v;
        if (uVar != null) {
            uVar.q().f2078l.k(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    public void l(boolean z10) {
        b6.u uVar = ((b6.o0) this.f50s).f2088v;
        if (uVar != null) {
            uVar.q().f2078l.l(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    public void m(boolean z10) {
        b6.u uVar = ((b6.o0) this.f50s).f2088v;
        if (uVar != null) {
            uVar.q().f2078l.m(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    public void n(b6.u uVar, boolean z10) {
        ep.d dVar;
        b6.u uVar2 = ((b6.o0) this.f50s).f2088v;
        if (uVar2 != null) {
            uVar2.q().f2078l.n(uVar, true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar2 = e0Var.f2028a;
            xo.a aVar = uo.d.f24945f;
            aVar.b("FragmentMonitor %s.onFragmentPaused ", uVar.getClass().getSimpleName());
            WeakHashMap weakHashMap = dVar2.f24946a;
            if (weakHashMap.containsKey(uVar)) {
                Trace trace = (Trace) weakHashMap.get(uVar);
                weakHashMap.remove(uVar);
                uo.e eVar = dVar2.f24949e;
                HashMap map = eVar.f24952c;
                xo.a aVar2 = uo.e.f24950e;
                if (!eVar.f24953d) {
                    aVar2.a();
                    dVar = new ep.d();
                } else if (map.containsKey(uVar)) {
                    yo.d dVar3 = (yo.d) map.remove(uVar);
                    ep.d dVarA = eVar.a();
                    if (dVarA.b()) {
                        yo.d dVar4 = (yo.d) dVarA.a();
                        dVar = new ep.d(new yo.d(dVar4.f30638a - dVar3.f30638a, dVar4.b - dVar3.b, dVar4.f30639c - dVar3.f30639c));
                    } else {
                        aVar2.b("stopFragment(%s): snapshot() failed", uVar.getClass().getSimpleName());
                        dVar = new ep.d();
                    }
                } else {
                    aVar2.b("Sub-recording associated with key %s was not started or does not exist", uVar.getClass().getSimpleName());
                    dVar = new ep.d();
                }
                if (dVar.b()) {
                    ep.h.a(trace, (yo.d) dVar.a());
                    trace.stop();
                } else {
                    aVar.g("onFragmentPaused: recorder failed to trace %s", uVar.getClass().getSimpleName());
                }
            } else {
                aVar.g("FragmentMonitor: missed a fragment trace from %s", uVar.getClass().getSimpleName());
            }
        }
    }

    public void o(boolean z10) {
        b6.o0 o0Var = (b6.o0) this.f50s;
        b6.z zVar = o0Var.f2086t.f2178u;
        b6.u uVar = o0Var.f2088v;
        if (uVar != null) {
            uVar.q().f2078l.o(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    @Override // u4.a
    public void onCancel() {
        ((Animator) this.f49n).end();
        if (b6.o0.F(2)) {
            Objects.toString((b6.z0) this.f50s);
        }
    }

    @Override // ns.f
    public void onFailure(ns.e eVar, IOException iOException) {
        dt.f.b((dt.f) this.f49n, iOException, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00cf A[PHI: r11 r13 r15
      0x00cf: PHI (r11v6 java.lang.Integer) = (r11v5 java.lang.Integer), (r11v10 java.lang.Integer) binds: [B:55:0x00fa, B:37:0x00c4] A[DONT_GENERATE, DONT_INLINE]
      0x00cf: PHI (r13v8 java.lang.Integer) = (r13v6 java.lang.Integer), (r13v4 java.lang.Integer) binds: [B:55:0x00fa, B:37:0x00c4] A[DONT_GENERATE, DONT_INLINE]
      0x00cf: PHI (r15v17 boolean) = (r15v11 boolean), (r15v20 boolean) binds: [B:55:0x00fa, B:37:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // ns.f
    public void onResponse(ns.e eVar, ns.p0 p0Var) {
        et.l0 l0VarC;
        et.j0 j0VarE;
        int iIntValue;
        int i10;
        int i11;
        int i12;
        boolean z10;
        String strP;
        try {
            et.k0 k0VarA = ((dt.f) this.f49n).a(p0Var);
            ns.s sVar = p0Var.f17110v;
            int size = sVar.size();
            int i13 = 0;
            int i14 = 0;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            boolean z14 = false;
            Integer numP = null;
            Integer numP2 = null;
            while (i14 < size) {
                if (sVar.f(i14).equalsIgnoreCase("Sec-WebSocket-Extensions")) {
                    String strH = sVar.h(i14);
                    int i15 = i13;
                    while (i15 < strH.length()) {
                        ns.s sVar2 = sVar;
                        int iE = os.e.e(strH, CoreConstants.COMMA_CHAR, i15, i13, 4);
                        int iC = os.e.c(strH, ';', i15, iE);
                        String strP2 = os.e.p(i15, iC, strH);
                        int i16 = iC + 1;
                        boolean z15 = true;
                        if (strP2.equalsIgnoreCase("permessage-deflate")) {
                            if (z11) {
                                z14 = true;
                            }
                            i15 = i16;
                            while (i15 < iE) {
                                int iC2 = os.e.c(strH, ';', i15, iE);
                                int iC3 = os.e.c(strH, '=', i15, iC2);
                                String strP3 = os.e.p(i15, iC3, strH);
                                if (iC3 < iC2) {
                                    strP = os.e.p(iC3 + 1, iC2, strH);
                                    i11 = iE;
                                    i12 = size;
                                    if (strP.length() >= 2 && sr.q.O(strP, "\"", false) && sr.j.W(strP, "\"")) {
                                        z10 = z15;
                                        strP = strP.substring(z10 ? 1 : 0, strP.length() - 1);
                                    } else {
                                        z10 = z15;
                                    }
                                } else {
                                    i11 = iE;
                                    i12 = size;
                                    z10 = z15;
                                    strP = null;
                                }
                                i15 = iC2 + 1;
                                if (strP3.equalsIgnoreCase("client_max_window_bits")) {
                                    if (numP != null) {
                                        z14 = z10;
                                    }
                                    numP = strP != null ? sr.q.P(strP) : null;
                                    if (numP == null) {
                                        z14 = z10;
                                        z15 = z14 ? 1 : 0;
                                    } else {
                                        z15 = z10;
                                    }
                                } else if (strP3.equalsIgnoreCase("client_no_context_takeover")) {
                                    if (z12) {
                                        z14 = z10;
                                    }
                                    if (strP != null) {
                                        z14 = z10;
                                    }
                                    z12 = z10;
                                    z15 = z12 ? 1 : 0;
                                } else {
                                    if (strP3.equalsIgnoreCase("server_max_window_bits")) {
                                        if (numP2 != null) {
                                            z14 = z10;
                                        }
                                        numP2 = strP != null ? sr.q.P(strP) : null;
                                        if (numP2 != null) {
                                            z15 = z10;
                                        }
                                    } else if (strP3.equalsIgnoreCase("server_no_context_takeover")) {
                                        if (z13) {
                                            z14 = z10;
                                        }
                                        if (strP != null) {
                                            z14 = z10;
                                        }
                                        z13 = z10;
                                        z15 = z13 ? 1 : 0;
                                    }
                                    z14 = z10;
                                    z15 = z14 ? 1 : 0;
                                }
                                iE = i11;
                                size = i12;
                            }
                            i10 = size;
                            z11 = z15 ? 1 : 0;
                        } else {
                            i10 = size;
                            z14 = true;
                            i15 = i16;
                        }
                        sVar = sVar2;
                        size = i10;
                        i13 = 0;
                    }
                }
                i14++;
                i13 = i13;
                sVar = sVar;
                size = size;
            }
            ((dt.f) this.f49n).f6003d = new dt.g(z11, numP, z12, numP2, z13, z14);
            if (z14 || numP != null || (numP2 != null && (8 > (iIntValue = numP2.intValue()) || iIntValue >= 16))) {
                dt.f fVar = (dt.f) this.f49n;
                synchronized (fVar) {
                    fVar.f6015p.clear();
                    fVar.close(C4Constants.WebSocketError.MISSING_EXTENSION, "unexpected Sec-WebSocket-Extensions in response header");
                }
            }
            String str = os.g.b + " WebSocket " + ((ns.g0) this.f50s).f17036a.h();
            dt.f fVar2 = (dt.f) this.f49n;
            ih.c cVar = new ih.c(k0VarA);
            dt.g gVar = fVar2.f6003d;
            gVar.getClass();
            synchronized (fVar2) {
                try {
                    fVar2.f6012m = str;
                    fVar2.f6013n = cVar;
                    fVar2.f6010k = new dt.i((et.e0) cVar.f10830t, fVar2.b, gVar.f6023a, gVar.f6024c, fVar2.f6004e);
                    fVar2.f6008i = new dt.e(fVar2);
                    long j9 = fVar2.f6002c;
                    if (j9 != 0) {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(j9);
                        qs.c cVar2 = fVar2.f6011l;
                        String strConcat = str.concat(" ping");
                        c4.e eVar2 = new c4.e(fVar2, nanos, 1);
                        cVar2.getClass();
                        cVar2.c(new qs.b(strConcat, eVar2), nanos);
                    }
                    if (!fVar2.f6015p.isEmpty()) {
                        fVar2.d();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            fVar2.f6009j = new dt.h((et.f0) cVar.f10829s, fVar2, gVar.f6023a, gVar.f6026e);
            dt.f fVar3 = (dt.f) this.f49n;
            try {
                fVar3.f6001a.onOpen(fVar3, p0Var);
                while (fVar3.f6018s == -1) {
                    dt.h hVar = fVar3.f6009j;
                    hVar.getClass();
                    hVar.a();
                }
            } catch (Exception e10) {
                dt.f.b(fVar3, e10, null, 6);
            } finally {
                fVar3.c();
            }
        } catch (IOException e11) {
            dt.f.b((dt.f) this.f49n, e11, p0Var, 4);
            os.e.b(p0Var);
            et.k0 k0Var = p0Var.f17112x;
            if (k0Var != null && (j0VarE = k0Var.e()) != null) {
                os.e.b(j0VarE);
            }
            et.k0 k0Var2 = p0Var.f17112x;
            if (k0Var2 == null || (l0VarC = k0Var2.c()) == null) {
                return;
            }
            os.e.b(l0VarC);
        }
    }

    public void p(boolean z10) {
        b6.u uVar = ((b6.o0) this.f50s).f2088v;
        if (uVar != null) {
            uVar.q().f2078l.p(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    public void q(b6.u uVar, boolean z10) {
        b6.u uVar2 = ((b6.o0) this.f50s).f2088v;
        if (uVar2 != null) {
            uVar2.q().f2078l.q(uVar, true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
            uo.d.f24945f.b("FragmentMonitor %s.onFragmentResumed", uVar.getClass().getSimpleName());
            Trace trace = new Trace("_st_".concat(uVar.getClass().getSimpleName()), dVar.f24947c, dVar.b, dVar.f24948d);
            trace.start();
            b6.u uVar3 = uVar.K;
            trace.putAttribute("Parent_fragment", uVar3 == null ? "No parent" : uVar3.getClass().getSimpleName());
            if (uVar.m() != null) {
                trace.putAttribute("Hosting_activity", uVar.m().getClass().getSimpleName());
            }
            dVar.f24946a.put(uVar, trace);
            uo.e eVar = dVar.f24949e;
            HashMap map = eVar.f24952c;
            xo.a aVar = uo.e.f24950e;
            if (!eVar.f24953d) {
                aVar.a();
            } else if (map.containsKey(uVar)) {
                aVar.b("Cannot start sub-recording because one is already ongoing with the key %s", uVar.getClass().getSimpleName());
            } else {
                ep.d dVarA = eVar.a();
                if (dVarA.b()) {
                    map.put(uVar, (yo.d) dVarA.a());
                } else {
                    aVar.b("startFragment(%s): snapshot() failed", uVar.getClass().getSimpleName());
                }
            }
        }
    }

    public void r(boolean z10) {
        b6.u uVar = ((b6.o0) this.f50s).f2088v;
        if (uVar != null) {
            uVar.q().f2078l.r(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    public void s(boolean z10) {
        b6.u uVar = ((b6.o0) this.f50s).f2088v;
        if (uVar != null) {
            uVar.q().f2078l.s(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    public void t(boolean z10) {
        b6.u uVar = ((b6.o0) this.f50s).f2088v;
        if (uVar != null) {
            uVar.q().f2078l.t(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    public String toString() {
        switch (this.f48e) {
            case 2:
                StringBuilder sb2 = new StringBuilder(128);
                sb2.append("LoaderManager{");
                sb2.append(Integer.toHexString(System.identityHashCode(this)));
                sb2.append(" in ");
                Class<?> cls = ((androidx.lifecycle.v) this.f49n).getClass();
                sb2.append(cls.getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(cls)));
                sb2.append("}}");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(boolean z10) {
        b6.u uVar = ((b6.o0) this.f50s).f2088v;
        if (uVar != null) {
            uVar.q().f2078l.u(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    public void v(boolean z10) {
        b6.u uVar = ((b6.o0) this.f50s).f2088v;
        if (uVar != null) {
            uVar.q().f2078l.v(true);
        }
        for (b6.e0 e0Var : (CopyOnWriteArrayList) this.f49n) {
            if (z10) {
                e0Var.getClass();
            }
            uo.d dVar = e0Var.f2028a;
        }
    }

    public void w(String str, PrintWriter printWriter) {
        a7.d dVar = (a7.d) this.f50s;
        if (dVar.f261a.f14696s <= 0) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Loaders:");
        String strConcat = str.concat("    ");
        int i10 = 0;
        while (true) {
            m0.t0 t0Var = dVar.f261a;
            if (i10 >= t0Var.f14696s) {
                return;
            }
            a7.a aVar = (a7.a) t0Var.d(i10);
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(dVar.f261a.f14694e[i10]);
            printWriter.print(": ");
            printWriter.println(aVar.toString());
            printWriter.print(strConcat);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mArgs=");
            printWriter.println((Object) null);
            printWriter.print(strConcat);
            printWriter.print("mLoader=");
            printWriter.println(aVar.f253l);
            rk.d dVar2 = aVar.f253l;
            String strConcat2 = strConcat.concat("  ");
            dVar2.getClass();
            printWriter.print(strConcat2);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mListener=");
            printWriter.println(dVar2.f21474a);
            if (dVar2.b || dVar2.f21477e) {
                printWriter.print(strConcat2);
                printWriter.print("mStarted=");
                printWriter.print(dVar2.b);
                printWriter.print(" mContentChanged=");
                printWriter.print(dVar2.f21477e);
                printWriter.print(" mProcessingChange=");
                printWriter.println(false);
            }
            if (dVar2.f21475c || dVar2.f21476d) {
                printWriter.print(strConcat2);
                printWriter.print("mAbandoned=");
                printWriter.print(dVar2.f21475c);
                printWriter.print(" mReset=");
                printWriter.println(dVar2.f21476d);
            }
            if (dVar2.f21479g != null) {
                printWriter.print(strConcat2);
                printWriter.print("mTask=");
                printWriter.print(dVar2.f21479g);
                printWriter.print(" waiting=");
                dVar2.f21479g.getClass();
                printWriter.println(false);
            }
            if (dVar2.f21480h != null) {
                printWriter.print(strConcat2);
                printWriter.print("mCancellingTask=");
                printWriter.print(dVar2.f21480h);
                printWriter.print(" waiting=");
                dVar2.f21480h.getClass();
                printWriter.println(false);
            }
            if (aVar.f255n != null) {
                printWriter.print(strConcat);
                printWriter.print("mCallbacks=");
                printWriter.println(aVar.f255n);
                a7.b bVar = aVar.f255n;
                String strConcat3 = strConcat.concat("  ");
                bVar.getClass();
                printWriter.print(strConcat3);
                printWriter.print("mDeliveredData=");
                printWriter.println(bVar.f257n);
            }
            printWriter.print(strConcat);
            printWriter.print("mData=");
            rk.d dVar3 = aVar.f253l;
            Object obj = aVar.f1448e;
            Object obj2 = obj != androidx.lifecycle.c0.f1444k ? obj : null;
            dVar3.getClass();
            StringBuilder sb2 = new StringBuilder(64);
            if (obj2 == null) {
                sb2.append("null");
            } else {
                Class<?> cls = obj2.getClass();
                sb2.append(cls.getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(cls)));
                sb2.append("}");
            }
            printWriter.println(sb2.toString());
            printWriter.print(strConcat);
            printWriter.print("mStarted=");
            printWriter.println(aVar.f1446c > 0);
            i10++;
        }
    }

    public CctBackendFactory x(String str) {
        Bundle bundle;
        Map map;
        ServiceInfo serviceInfo;
        if (((Map) this.f50s) == null) {
            Context context = (Context) this.f49n;
            try {
                PackageManager packageManager = context.getPackageManager();
                bundle = (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) == null) ? null : serviceInfo.metaData;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (bundle == null) {
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map2 = new HashMap();
                for (String str2 : bundle.keySet()) {
                    Object obj = bundle.get(str2);
                    if ((obj instanceof String) && str2.startsWith("backend:")) {
                        for (String str3 : ((String) obj).split(",", -1)) {
                            String strTrim = str3.trim();
                            if (!strTrim.isEmpty()) {
                                map2.put(strTrim, str2.substring(8));
                            }
                        }
                    }
                }
                map = map2;
            }
            this.f50s = map;
        }
        String str4 = (String) ((Map) this.f50s).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException unused2) {
            StringBuilder sb2 = new StringBuilder("Class ");
            sb2.append(str4);
            sb2.append(" is not found.");
            return null;
        } catch (IllegalAccessException unused3) {
            StringBuilder sb3 = new StringBuilder("Could not instantiate ");
            sb3.append(str4);
            sb3.append(".");
            return null;
        } catch (InstantiationException unused4) {
            StringBuilder sb4 = new StringBuilder("Could not instantiate ");
            sb4.append(str4);
            sb4.append(".");
            return null;
        } catch (NoSuchMethodException unused5) {
            "Could not instantiate ".concat(str4);
            return null;
        } catch (InvocationTargetException unused6) {
            "Could not instantiate ".concat(str4);
            return null;
        }
    }

    public a8.q y(Object... objArr) {
        Constructor constructorE;
        synchronized (((AtomicBoolean) this.f50s)) {
            try {
                if (!((AtomicBoolean) this.f50s).get()) {
                    try {
                        constructorE = ((a8.n) this.f49n).e();
                    } catch (ClassNotFoundException unused) {
                        ((AtomicBoolean) this.f50s).set(true);
                        constructorE = null;
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating extension", e10);
                    }
                }
                constructorE = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (constructorE == null) {
            return null;
        }
        try {
            return (a8.q) constructorE.newInstance(objArr);
        } catch (Exception e11) {
            throw new IllegalStateException("Unexpected error creating extractor", e11);
        }
    }

    public da.c z() {
        da.c cVar;
        fa.a aVar = (fa.a) this.f49n;
        synchronized (aVar.f7515c) {
            Iterator it = aVar.f7516d.entrySet().iterator();
            do {
                cVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                da.c cVar2 = (da.c) entry.getValue();
                if (kotlin.jvm.internal.n.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    cVar = cVar2;
                }
            } while (cVar == null);
        }
        return cVar;
    }

    public /* synthetic */ d0(int i10, Object obj) {
        this.f48e = i10;
        this.f49n = obj;
        this.f50s = null;
    }

    public /* synthetic */ d0(int i10, Object obj, Object obj2) {
        this.f48e = i10;
        this.f49n = obj;
        this.f50s = obj2;
    }

    public /* synthetic */ d0(int i10, Object obj, boolean z10) {
        this.f48e = i10;
        this.f49n = obj;
    }

    public d0(ae.h hVar, dd.a aVar) {
        this.f48e = 20;
        hVar.getClass();
        aVar.getClass();
        this.f49n = hVar;
        this.f50s = aVar;
    }

    public d0(bd.n nVar, od.b bVar) {
        this.f48e = 25;
        nVar.getClass();
        bVar.getClass();
        this.f49n = nVar;
        this.f50s = bVar;
    }

    public d0(fa.a aVar) {
        this.f48e = 19;
        this.f49n = aVar;
        this.f50s = new d0(18, (Object) aVar, false);
    }

    public d0(ao.a[] aVarArr) {
        this.f48e = 5;
        this.f49n = aVarArr;
        this.f50s = new xo.b(4);
    }

    public /* synthetic */ d0(int i10) {
        this.f48e = i10;
    }

    public d0(File file) {
        this.f48e = 27;
        this.f49n = file;
        this.f50s = new File(file.getPath() + ".bak");
    }

    public d0(b6.o0 o0Var) {
        this.f48e = 8;
        this.f49n = new CopyOnWriteArrayList();
        this.f50s = o0Var;
    }

    public d0(z zVar) {
        this.f48e = 0;
        this.f49n = zVar;
        m0.d0 d0Var = m0.n0.f14671a;
        this.f50s = new m0.d0();
    }

    public d0(Animator animator) {
        this.f48e = 7;
        this.f49n = null;
        this.f50s = animator;
    }

    public d0(a8.n nVar) {
        this.f48e = 3;
        this.f49n = nVar;
        this.f50s = new AtomicBoolean(false);
    }

    public d0(d0.b0 b0Var, ro.o oVar) {
        this.f48e = 16;
        this.f50s = b0Var;
        this.f49n = oVar;
    }
}