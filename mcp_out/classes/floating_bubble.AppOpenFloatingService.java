package com.brainrot.android.floating_bubble;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.DisplayMetrics;
import androidx.lifecycle.f0;
import com.brainrot.android.R;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.torrydo.floatingbubbleview.bubble.Bubble;
import dagger.hilt.android.internal.managers.ServiceComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import e7.e;
import f1.z;
import hi.p;
import java.lang.reflect.Field;
import k3.p1;
import n4.n;
import oq.f;
import org.slf4j.LoggerFactory;
import qq.a;
import qq.c;
import qq.d;
import vq.k;
import vq.l;
import vr.a0;
import vr.y;
import y1.b;
import y1.b1;
import y1.e1;
import y1.r1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class AppOpenFloatingService extends c implements GeneratedComponentManagerHolder {
    public static boolean B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile ServiceComponentManager f3423u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f3424v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3425w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e1 f3426x = b.v("");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b1 f3427y = new b1(0);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Handler f3428z = new Handler(Looper.getMainLooper());
    public final f0 A = new f0(11, this);

    @Override // qq.c
    public final a a() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i10 = (int) (displayMetrics.widthPixels / displayMetrics.density);
        a aVar = new a(this);
        g2.c cVar = new g2.c(1627554989, new z(4, this), true);
        p1 p1Var = new p1(this);
        p1Var.setContent(cVar);
        aVar.f20395a = p1Var;
        aVar.b = null;
        int i11 = (int) (((i10 - 160) / 2) * Resources.getSystem().getDisplayMetrics().density);
        Point point = aVar.f20396c;
        point.x = i11;
        point.y = (int) (0 * Resources.getSystem().getDisplayMetrics().density);
        aVar.f20397d = false;
        aVar.f20398e = false;
        return aVar;
    }

    @Override // qq.c
    public final d b() {
        d dVar = new d(this);
        dVar.a(p.f9983a);
        return dVar;
    }

    @Override // qq.c
    public final void f() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            e.q();
            ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(e.c());
        }
        n nVar = new n(this, "app_open_counter_bubble");
        nVar.f16222w.icon = R.drawable.ic_notification;
        nVar.f16204e = n.b(getString(R.string.app_open_counter_notification_title));
        nVar.f16205f = n.b(getString(R.string.app_open_counter_notification_text));
        nVar.f16209j = -1;
        nVar.c(2, true);
        Notification notificationA = nVar.a();
        notificationA.getClass();
        int i11 = i10 >= 34 ? 1073741824 : 0;
        if (i10 >= 34) {
            n4.d.f(this, 9101, notificationA, i11);
        } else if (i10 >= 29) {
            n4.d.e(this, 9101, notificationA, i11);
        } else {
            startForeground(9101, notificationA);
        }
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final ServiceComponentManager componentManager() {
        if (this.f3423u == null) {
            synchronized (this.f3424v) {
                try {
                    if (this.f3423u == null) {
                        this.f3423u = new ServiceComponentManager(this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f3423u;
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    public final void h() {
        if (!this.f3425w) {
            this.f3425w = true;
            hi.c cVar = (hi.c) generatedComponent();
            cVar.getClass();
        }
        super.onCreate();
    }

    @Override // qq.c, android.app.Service
    public final void onCreate() {
        try {
            f();
        } catch (Throwable unused) {
        }
        try {
            h();
            if (!Settings.canDrawOverlays(this)) {
                LoggerFactory.getLogger("AppOpenFloatingService").warn("Stopping app-open bubble: overlay permission missing");
                stopSelf();
                return;
            }
            if (this.f20413n == null) {
                LoggerFactory.getLogger("AppOpenFloatingService").error("Stopping app-open bubble: bubble not created in super.onCreate()");
                stopSelf();
                return;
            }
            try {
                e();
                B = true;
                Handler handler = this.f3428z;
                f0 f0Var = this.A;
                handler.removeCallbacks(f0Var);
                handler.postDelayed(f0Var, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
            } catch (SecurityException e10) {
                LoggerFactory.getLogger("AppOpenFloatingService").error("Stopping app-open bubble after overlay permission rejection", (Throwable) e10);
                stopSelf();
            }
        } catch (SecurityException e11) {
            LoggerFactory.getLogger("AppOpenFloatingService").error("Stopping app-open bubble: overlay permission missing at startup", (Throwable) e11);
            stopSelf();
        }
    }

    @Override // qq.c, android.app.Service
    public final void onDestroy() {
        Object kVar;
        this.f3428z.removeCallbacks(this.A);
        f fVar = this.f20413n;
        if (fVar != null) {
            try {
                Field declaredField = Bubble.class.getDeclaredField("composeOwner");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(fVar);
                if (obj != null) {
                    Class<?> cls = obj.getClass();
                    Object kVar2 = null;
                    try {
                        Field declaredField2 = cls.getDeclaredField("recomposer");
                        declaredField2.setAccessible(true);
                        Object obj2 = declaredField2.get(obj);
                        r1 r1Var = obj2 instanceof r1 ? (r1) obj2 : null;
                        if (r1Var != null) {
                            r1Var.y();
                        }
                    } catch (Throwable unused) {
                    }
                    try {
                        Field declaredField3 = cls.getDeclaredField("runRecomposeScope");
                        declaredField3.setAccessible(true);
                        Object obj3 = declaredField3.get(obj);
                        y yVar = obj3 instanceof y ? (y) obj3 : null;
                        if (yVar != null) {
                            a0.j(yVar, null);
                            kVar2 = vq.y.f26788a;
                        }
                    } catch (Throwable th2) {
                        kVar2 = new k(th2);
                    }
                    kVar = new l(kVar2);
                    Throwable thA = l.a(kVar);
                    if (thA != null) {
                        LoggerFactory.getLogger("AppOpenFloatingService").error("cancelOverlayRecomposer failed", thA);
                    }
                }
            } catch (Throwable th3) {
                kVar = new k(th3);
            }
        }
        super.onDestroy();
        B = false;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        if (intent != null) {
            String stringExtra = intent.getStringExtra("app_open_app_id");
            e1 e1Var = this.f3426x;
            if (stringExtra == null) {
                stringExtra = (String) e1Var.getValue();
            }
            e1Var.setValue(stringExtra);
            b1 b1Var = this.f3427y;
            b1Var.i(intent.getIntExtra("app_open_open_count", b1Var.h()));
        }
        if (!B) {
            return 2;
        }
        Handler handler = this.f3428z;
        f0 f0Var = this.A;
        handler.removeCallbacks(f0Var);
        handler.postDelayed(f0Var, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
        return 2;
    }
}