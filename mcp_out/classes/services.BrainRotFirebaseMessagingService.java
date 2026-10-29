package com.brainrot.android.services;

import a1.t0;
import ae.h;
import ai.regainapp.auth.AuthLibrary;
import ak.k;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Bundle;
import ch.qos.logback.classic.Level;
import ch.qos.logback.classic.spi.CallerData;
import ch.qos.logback.core.AsyncAppenderBase;
import com.brainrot.android.MainActivity;
import com.brainrot.android.R;
import com.couchbase.lite.internal.core.C4Replicator;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.protobuf.l1;
import cs.e;
import dagger.hilt.android.internal.managers.ServiceComponentManager;
import dagger.hilt.android.internal.modules.ApplicationContextModule_ProvideContextFactory;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;
import fb.l;
import fb.p;
import gp.c;
import ki.a;
import ki.b;
import n4.w;
import org.slf4j.LoggerFactory;
import ro.n;
import ro.o;
import sc.z;
import sr.j;
import vb.g;
import vb.i;
import vr.a0;
import vr.k0;
import wc.d;
import wg.f;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class BrainRotFirebaseMessagingService extends FirebaseMessagingService implements GeneratedComponentManagerHolder {
    public static final /* synthetic */ int H = 0;
    public f A;
    public c B;
    public d C;
    public o D;
    public h E;
    public AuthLibrary F;
    public final as.d G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile ServiceComponentManager f3460x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f3461y = new Object();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3462z = false;

    public BrainRotFirebaseMessagingService() {
        e eVar = k0.f26841a;
        this.G = a0.c(cs.d.f5025s);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(BrainRotFirebaseMessagingService brainRotFirebaseMessagingService, String str, br.c cVar) {
        a aVar;
        Bitmap bitmapI;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f13284s;
            if ((i10 & Level.ALL_INT) != 0) {
                aVar.f13284s = i10 - Level.ALL_INT;
            } else {
                aVar = new a(brainRotFirebaseMessagingService, cVar);
            }
        } else {
            aVar = new a(brainRotFirebaseMessagingService, cVar);
        }
        Object objB = aVar.f13282e;
        int i11 = aVar.f13284s;
        try {
            if (i11 == 0) {
                vq.a.f(objB);
                if (str != null && !j.d0(str)) {
                    p pVarI = new o(brainRotFirebaseMessagingService, 16).i();
                    vb.d dVar = new vb.d(brainRotFirebaseMessagingService);
                    dVar.f26120c = str;
                    c2.e eVar = i.f26179a;
                    dVar.b().f7533a.put(i.f26183f, Boolean.FALSE);
                    int i12 = AsyncAppenderBase.DEFAULT_QUEUE_SIZE;
                    om.a.c(AsyncAppenderBase.DEFAULT_QUEUE_SIZE);
                    wb.a aVar2 = new wb.a(i12);
                    om.a.c(AsyncAppenderBase.DEFAULT_QUEUE_SIZE);
                    dVar.f26130m = new wb.e(new wb.i(aVar2, new wb.a(i12)));
                    g gVarA = dVar.a();
                    aVar.f13284s = 1;
                    objB = pVarI.b(gVarA, aVar);
                    ar.a aVar3 = ar.a.f1724e;
                    if (objB == aVar3) {
                        return aVar3;
                    }
                }
                return null;
            }
            if (i11 != 1) {
                l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vq.a.f(objB);
            fb.i iVarA = ((vb.j) objB).a();
            if (iVarA != null && (bitmapI = l.i(iVarA)) != null) {
                return h(bitmapI);
            }
        } catch (Exception e10) {
            LoggerFactory.getLogger("FCM").error("Failed to load profile image", (Throwable) e10);
        }
        return null;
    }

    public static Bitmap h(Bitmap bitmap) {
        int iMin = Math.min(bitmap.getWidth(), bitmap.getHeight());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
        float f10 = iMin / 2.0f;
        canvas.drawCircle(f10, f10, f10, paint);
        return bitmapCreateBitmap;
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void c(n nVar) {
        String str;
        String str2;
        BrainRotFirebaseMessagingService brainRotFirebaseMessagingService;
        Bundle bundle = nVar.f21725e;
        String string = bundle.getString("google.message_id");
        if (string == null) {
            string = bundle.getString("message_id");
        }
        LoggerFactory.getLogger("FCM").info(d.a.g("Message received: ", string));
        String str3 = (String) ((m0.e) nVar.e()).get(C4Replicator.REPLICATOR_AUTH_TYPE);
        String str4 = (String) ((m0.e) nVar.e()).get("deep_link");
        if (nVar.f21727s == null && ka.e.r(bundle)) {
            nVar.f21727s = new ro.g(new ka.e(bundle));
        }
        ro.g gVar = nVar.f21727s;
        if (gVar == null || (str = (String) gVar.f21714a) == null) {
            str = (String) ((m0.e) nVar.e()).get("title");
        }
        String str5 = str;
        if (nVar.f21727s == null && ka.e.r(bundle)) {
            nVar.f21727s = new ro.g(new ka.e(bundle));
        }
        ro.g gVar2 = nVar.f21727s;
        if (gVar2 == null || (str2 = (String) gVar2.b) == null) {
            str2 = (String) ((m0.e) nVar.e()).get("body");
        }
        String str6 = str2;
        if (str3 != null) {
            int iHashCode = str3.hashCode();
            zq.d dVar = null;
            as.d dVar2 = this.G;
            switch (iHashCode) {
                case -893629505:
                    brainRotFirebaseMessagingService = this;
                    if (str3.equals("friend_removed")) {
                        a0.A(dVar2, null, null, new hq.c(this, (String) ((m0.e) nVar.e()).get("removed_by"), dVar, 17), 3);
                        return;
                    }
                    break;
                case -146003273:
                    brainRotFirebaseMessagingService = this;
                    if (str3.equals("config_changed")) {
                        a0.A(dVar2, null, null, new t0(this, dVar, 19), 3);
                        return;
                    }
                    break;
                case 678756547:
                    brainRotFirebaseMessagingService = this;
                    if (str3.equals("sync_required")) {
                        f fVar = brainRotFirebaseMessagingService.A;
                        if (fVar != null) {
                            fVar.d(true);
                            return;
                        } else {
                            kotlin.jvm.internal.n.g("friendsRepository");
                            throw null;
                        }
                    }
                    break;
                case 1587248157:
                    if (str3.equals("invite_accepted")) {
                        f fVar2 = this.A;
                        if (fVar2 == null) {
                            kotlin.jvm.internal.n.g("friendsRepository");
                            throw null;
                        }
                        fVar2.d(true);
                        a0.A(dVar2, null, null, new b(this, (String) ((m0.e) nVar.e()).get("profile_photo_url"), str5, str6, str4, null), 3);
                        return;
                    }
                    brainRotFirebaseMessagingService = this;
                    break;
                default:
                    brainRotFirebaseMessagingService = this;
                    break;
            }
        } else {
            brainRotFirebaseMessagingService = this;
        }
        if (str5 == null && str6 == null) {
            return;
        }
        brainRotFirebaseMessagingService.g(str5, str6, str4, null, (int) System.currentTimeMillis());
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void d(String str) {
        str.getClass();
        LoggerFactory.getLogger("FCM").info("onNewToken received");
        a0.A(this.G, null, null, new ai.h(this, str, null, 12), 3);
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final ServiceComponentManager componentManager() {
        if (this.f3460x == null) {
            synchronized (this.f3461y) {
                try {
                    if (this.f3460x == null) {
                        this.f3460x = new ServiceComponentManager(this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f3460x;
    }

    public final void g(String str, String str2, String str3, Bitmap bitmap, int i10) {
        Intent intent = new Intent(this, (Class<?>) MainActivity.class);
        intent.setFlags(805306368);
        if (str3 != null) {
            String str4 = CallerData.NA;
            if (j.S(str3, CallerData.NA, false)) {
                str4 = "&";
            }
            intent.setData(Uri.parse(str3 + str4 + "notification_source=invite_accepted"));
        }
        PendingIntent activity = PendingIntent.getActivity(this, (int) System.currentTimeMillis(), intent, 201326592);
        n4.n nVar = new n4.n(this, "firebase_message");
        nVar.f16222w.icon = R.drawable.ic_notification;
        nVar.f16204e = n4.n.b(str);
        nVar.f16205f = n4.n.b(str2);
        nVar.f16209j = 1;
        nVar.f16206g = activity;
        nVar.c(16, true);
        if (bitmap != null) {
            nVar.d(bitmap);
        }
        try {
            new w(this).a(i10, nVar.a());
        } catch (SecurityException e10) {
            LoggerFactory.getLogger("FCM").error("Missing notification permission", (Throwable) e10);
        }
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // android.app.Service
    public final void onCreate() {
        if (!this.f3462z) {
            this.f3462z = true;
            ki.c cVar = (ki.c) generatedComponent();
            BrainRotFirebaseMessagingService brainRotFirebaseMessagingService = (BrainRotFirebaseMessagingService) UnsafeCasts.unsafeCast(this);
            z zVar = ((sc.w) cVar).f22425a;
            brainRotFirebaseMessagingService.A = (f) zVar.T.get();
            brainRotFirebaseMessagingService.B = new c(new k(ApplicationContextModule_ProvideContextFactory.provideContext(zVar.f22428a), 2));
            brainRotFirebaseMessagingService.C = zVar.q();
            brainRotFirebaseMessagingService.D = zVar.u();
            brainRotFirebaseMessagingService.E = (h) zVar.f22462s.get();
            brainRotFirebaseMessagingService.F = (AuthLibrary) zVar.f22448l.get();
        }
        super.onCreate();
    }
}