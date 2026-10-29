package com.brainrot.android;

import a1.d0;
import a1.j1;
import a1.o1;
import ai.regainapp.auth.AuthLibrary;
import ak.k;
import ak.t;
import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;
import androidx.lifecycle.i0;
import bd.l;
import bd.n;
import ch.f0;
import ch.qos.logback.classic.LoggerContext;
import ch.qos.logback.core.Context;
import ch.qos.logback.core.util.StatusPrinter;
import cm.f;
import com.brainrot.android.core.worker.PermissionMonitorWorker;
import com.brainrot.android.feature_fallback_counter.FallbackTierHeartbeatWorker;
import com.google.firebase.analytics.FirebaseAnalytics;
import dagger.hilt.android.internal.managers.ApplicationComponentManager;
import dagger.hilt.android.internal.modules.ApplicationContextModule;
import dagger.hilt.android.internal.modules.ApplicationContextModule_ProvideApplicationFactory;
import dagger.hilt.android.internal.modules.ApplicationContextModule_ProvideContextFactory;
import dagger.hilt.internal.GeneratedComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;
import df.g;
import ed.h;
import ed.j;
import ed.j0;
import ed.k0;
import ed.l0;
import ed.m0;
import ed.q;
import ed.r;
import ed.s;
import java.util.concurrent.TimeUnit;
import lh.a;
import nh.i;
import org.slf4j.ILoggerFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import p0.y1;
import qg.m;
import ro.o;
import rs.u;
import sa.e0;
import sc.z;
import sj.x;
import ta.p;
import vf.c;
import vr.a0;
import vr.q1;
import wc.d;
import wc.e;
import zc.b;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes2.dex */
public class BrainRotApplication extends Application implements GeneratedComponentManagerHolder {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f3325i0 = 0;
    public a A;
    public md.a B;
    public d C;
    public e D;
    public j E;
    public j F;
    public j G;
    public i H;
    public x I;
    public t J;
    public t K;
    public y1 L;
    public x M;
    public o N;
    public dd.a O;
    public l0 P;
    public ed.x Q;
    public h R;
    public ed.o S;
    public r T;
    public qg.i U;
    public m V;
    public f W;
    public k X;
    public qg.o Y;
    public s Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public b f3326a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public tc.e f3327b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public q f3328c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public qh.k f3329d0;
    public x e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Logger f3331f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public rc.a f3332g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final as.d f3333h0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s6.b f3335s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public od.b f3336t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public yc.b f3337u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j0 f3338v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k0 f3339w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m0 f3340x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d0 f3341y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c f3342z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3330e = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ApplicationComponentManager f3334n = new ApplicationComponentManager(new u(3, this));

    public BrainRotApplication() {
        q1 q1VarE = a0.e();
        cs.e eVar = vr.k0.f26841a;
        this.f3333h0 = a0.c(e7.i.z(q1VarE, cs.d.f5025s));
    }

    public final void a() {
        if (!this.f3330e) {
            this.f3330e = true;
            sc.m mVar = (sc.m) this.f3334n.generatedComponent();
            BrainRotApplication brainRotApplication = (BrainRotApplication) UnsafeCasts.unsafeCast(this);
            z zVar = (z) mVar;
            zVar.getClass();
            ApplicationContextModule applicationContextModule = zVar.f22428a;
            km.s.b(13, "expectedSize");
            j1 j1Var = new j1(13);
            j1Var.n("com.brainrot.android.core.worker.BlockConfigSyncWorker", zVar.f22466u);
            j1Var.n("com.brainrot.android.core.worker.D1RetentionWorker", zVar.D);
            j1Var.n("com.brainrot.android.core.worker.DailyDeviceImpactAnalyticsWorker", zVar.E);
            j1Var.n("com.brainrot.android.core.worker.DailyHeartbeatWorker", zVar.F);
            j1Var.n("com.brainrot.android.feature_fallback_counter.FallbackTierHeartbeatWorker", zVar.J);
            j1Var.n("com.brainrot.android.feature_feedback.worker.FeedbackUploadWorker", zVar.N);
            j1Var.n("com.brainrot.android.workers.FileDeleteWorker", zVar.O);
            j1Var.n("com.brainrot.android.workers.FileDownloadWorker", zVar.R);
            j1Var.n("com.brainrot.android.core.worker.FriendsUpdateWorker", zVar.V);
            j1Var.n("com.brainrot.android.core.worker.PermissionMonitorWorker", zVar.W);
            j1Var.n("com.brainrot.android.core.worker.ReelsEventsPruneWorker", zVar.X);
            j1Var.n("com.brainrot.android.core.worker.ReelsSyncWorker", zVar.Y);
            j1Var.n("com.brainrot.android.core.worker.SaveFCMTokenWorker", zVar.f22430b0);
            brainRotApplication.f3335s = new s6.b(j1Var.c(true));
            brainRotApplication.f3336t = (od.b) zVar.f22440h.get();
            brainRotApplication.f3337u = (yc.b) zVar.f22432c0.get();
            brainRotApplication.f3338v = new j0(ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule));
            brainRotApplication.f3339w = new k0(ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule));
            brainRotApplication.f3340x = new m0(ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule));
            brainRotApplication.f3341y = new d0((n) zVar.f22472x.get(), (od.b) zVar.f22440h.get());
            brainRotApplication.f3342z = new c((tf.c) zVar.f22439g0.get(), 2);
            brainRotApplication.A = (a) zVar.f22457p0.get();
            brainRotApplication.B = (md.a) zVar.f22459q0.get();
            brainRotApplication.C = zVar.q();
            brainRotApplication.D = zVar.r();
            brainRotApplication.E = zVar.n();
            brainRotApplication.F = zVar.j();
            brainRotApplication.G = zVar.g();
            brainRotApplication.H = (i) zVar.f22455o0.get();
            brainRotApplication.I = new x(ApplicationContextModule_ProvideApplicationFactory.provideApplication(applicationContextModule), zVar.r());
            brainRotApplication.J = new t((AuthLibrary) zVar.f22448l.get(), (c.d) zVar.f22448l.get(), zVar.o(), (FirebaseAnalytics) zVar.f22433d.get(), zVar.r());
            brainRotApplication.K = new t(ApplicationContextModule_ProvideApplicationFactory.provideApplication(applicationContextModule), (n) zVar.f22472x.get(), zVar.j(), zVar.r(), new x(zVar.r(), (i) zVar.f22455o0.get()));
            og.a aVar = (og.a) zVar.f22474y.get();
            e eVarR = zVar.r();
            af.n nVar = (af.n) zVar.I.get();
            g gVar = (g) zVar.H.get();
            aVar.getClass();
            nVar.getClass();
            gVar.getClass();
            y1 y1Var = new y1();
            y1Var.f18426t = aVar;
            y1Var.f18423e = eVarR;
            y1Var.f18424n = nVar;
            y1Var.f18425s = gVar;
            brainRotApplication.L = y1Var;
            brainRotApplication.M = new x(24, zVar.d(), zVar.r());
            brainRotApplication.N = new o(ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule), new o1((n) zVar.f22472x.get(), (od.b) zVar.f22440h.get(), new d0((n) zVar.f22472x.get(), (od.b) zVar.f22440h.get())), zVar.f(), zVar.l());
            brainRotApplication.O = (dd.a) zVar.f22464t.get();
            brainRotApplication.P = new l0(ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule));
            brainRotApplication.Q = (ed.x) zVar.f22465t0.get();
            brainRotApplication.R = zVar.f();
            brainRotApplication.S = zVar.i();
            brainRotApplication.T = zVar.m();
            brainRotApplication.U = zVar.e();
            brainRotApplication.V = new m(ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule), zVar.q());
            brainRotApplication.W = new f(ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule), 4);
            brainRotApplication.X = new k(ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule), 8);
            brainRotApplication.Y = new qg.o(ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule), zVar.m());
            brainRotApplication.Z = zVar.o();
            brainRotApplication.f3326a0 = (b) zVar.f22467u0.get();
            brainRotApplication.f3327b0 = (tc.e) zVar.f22435e.get();
            brainRotApplication.f3328c0 = zVar.k();
            brainRotApplication.f3329d0 = (qh.k) zVar.f22453n0.get();
            brainRotApplication.e0 = new x(zVar.r(), (i) zVar.f22455o0.get());
        }
        super.onCreate();
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    public final GeneratedComponentManager componentManager() {
        return this.f3334n;
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return this.f3334n.generatedComponent();
    }

    @Override // android.app.Application
    public final void onCreate() {
        int i10;
        int i11;
        int i12;
        long jCurrentTimeMillis = System.currentTimeMillis();
        LoggerFactory.getILoggerFactory();
        a();
        tc.e eVar = this.f3327b0;
        zq.d dVar = null;
        if (eVar == null) {
            kotlin.jvm.internal.n.g("facebookAppEvents");
            throw null;
        }
        eVar.a();
        sc.h hVar = new sc.h(this, dVar, 2);
        as.d dVar2 = this.f3333h0;
        int i13 = 3;
        a0.A(dVar2, null, null, hVar, 3);
        ILoggerFactory iLoggerFactory = LoggerFactory.getILoggerFactory();
        Logger logger = iLoggerFactory.getLogger(BrainRotApplication.class.getName());
        logger.getClass();
        this.f3331f0 = logger;
        if (iLoggerFactory instanceof LoggerContext) {
            StatusPrinter.printInCaseOfErrorsOrWarnings((Context) iLoggerFactory);
            a0.A(dVar2, null, null, new sc.k(this, jCurrentTimeMillis, null), 3);
        }
        en.g.g(this);
        a0.A(dVar2, cs.d.f5025s, null, new sc.f(this, null), 2);
        a0.A(dVar2, null, null, new sc.h(this, dVar, i13), 3);
        int i14 = 5;
        int i15 = 7;
        int i16 = 4;
        if (Build.VERSION.SDK_INT < 26) {
            i10 = 1;
            i11 = 0;
            i12 = 6;
        } else {
            Object systemService = getSystemService("notification");
            systemService.getClass();
            e7.e.q();
            NotificationChannel notificationChannelD = e7.e.d(getString(R.string.notification_channel_general));
            notificationChannelD.setDescription(getString(R.string.notification_channel_general_description));
            e7.e.q();
            NotificationChannel notificationChannelY = e7.e.y(getString(R.string.notification_channel_firebase));
            notificationChannelY.setDescription(getString(R.string.notification_channel_firebase_description));
            e7.e.q();
            NotificationChannel notificationChannelZ = e7.e.z(getString(R.string.notification_channel_foreground));
            notificationChannelZ.setDescription(getString(R.string.notification_channel_foreground_description));
            e7.e.q();
            NotificationChannel notificationChannelA = e7.e.A(getString(R.string.notification_channel_battle_result));
            notificationChannelA.setDescription(getString(R.string.notification_channel_battle_result_description));
            e7.e.q();
            NotificationChannel notificationChannelB = e7.e.B(getString(R.string.notification_channel_analytics));
            i10 = 1;
            notificationChannelB.setDescription(getString(R.string.notification_channel_analytics_description));
            e7.e.q();
            NotificationChannel notificationChannelC = e7.e.C(getString(R.string.notification_channel_offer_countdown));
            i11 = 0;
            notificationChannelC.setDescription(getString(R.string.notification_channel_offer_countdown_description));
            e7.e.q();
            NotificationChannel notificationChannelD2 = e7.e.D(getString(R.string.notification_channel_permission_alert));
            i12 = 6;
            notificationChannelD2.setDescription(getString(R.string.notification_channel_permission_alert_description));
            ((NotificationManager) systemService).createNotificationChannels(yb.a.E(notificationChannelD, notificationChannelY, notificationChannelZ, notificationChannelA, notificationChannelB, notificationChannelC, notificationChannelD2));
        }
        a0.A(dVar2, null, null, new sc.h(this, dVar, i16), 3);
        a0.A(dVar2, null, null, new sc.h(this, dVar, i14), 3);
        a0.A(dVar2, null, null, new sc.h(this, dVar, i12), 3);
        a0.A(dVar2, null, null, new sc.h(this, dVar, i15), 3);
        a0.A(dVar2, null, null, new f0(this, dVar, 12), 3);
        a0.A(dVar2, null, null, new sc.h(this, dVar, i11), 3);
        j0 j0Var = this.f3338v;
        if (j0Var == null) {
            kotlin.jvm.internal.n.g("scheduleDailyDeviceImpactAnalyticsWorker");
            throw null;
        }
        j0.a(j0Var);
        k0 k0Var = this.f3339w;
        if (k0Var == null) {
            kotlin.jvm.internal.n.g("scheduleDailyHeartbeatWorker");
            throw null;
        }
        k0.a(k0Var);
        m0 m0Var = this.f3340x;
        if (m0Var == null) {
            kotlin.jvm.internal.n.g("scheduleReelsEventsPruneWorker");
            throw null;
        }
        m0.a(m0Var);
        k kVar = this.X;
        if (kVar == null) {
            kotlin.jvm.internal.n.g("schedulePeriodicPermissionMonitorWorker");
            throw null;
        }
        sa.f0 f0Var = (sa.f0) new e0(PermissionMonitorWorker.class, 6L, TimeUnit.HOURS).a();
        android.content.Context context = kVar.f776a;
        context.getClass();
        p pVarC = p.c(context);
        pVarC.getClass();
        pVarC.a("permission_monitor_periodic", f0Var);
        p pVarC2 = p.c(this);
        pVarC2.getClass();
        pVarC2.a("fallback_tier_heartbeat", (sa.f0) new e0(FallbackTierHeartbeatWorker.class, 15L, TimeUnit.MINUTES).a());
        dd.a aVar = this.O;
        if (aVar == null) {
            kotlin.jvm.internal.n.g("syncScheduler");
            throw null;
        }
        ((l) aVar).b();
        dd.a aVar2 = this.O;
        if (aVar2 == null) {
            kotlin.jvm.internal.n.g("syncScheduler");
            throw null;
        }
        ((l) aVar2).a();
        l0 l0Var = this.P;
        if (l0Var == null) {
            kotlin.jvm.internal.n.g("scheduleFriendsUpdateWorker");
            throw null;
        }
        l0Var.a();
        i0.f1465y.f1471v.a(new sc.j(this));
        a0.A(dVar2, null, null, new sc.h(this, dVar, i10), 3);
    }
}