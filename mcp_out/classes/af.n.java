package af;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Process;
import ch.qos.logback.classic.Level;
import com.brainrot.android.feature_fallback_counter.FallbackReelsCounterService;
import com.google.protobuf.l1;
import java.util.concurrent.CancellationException;
import org.slf4j.LoggerFactory;
import vq.y;
import vr.a0;
import vr.k0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f629a;
    public final og.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final df.g f630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final as.d f631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ds.d f632e;

    public n(Context context, og.a aVar, df.g gVar) {
        context.getClass();
        aVar.getClass();
        gVar.getClass();
        this.f629a = context;
        this.b = aVar;
        this.f630c = gVar;
        this.f631d = a0.c(e7.i.z(a0.e(), k0.f26841a));
        this.f632e = ds.e.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public static final Object a(n nVar, br.c cVar) {
        m mVar;
        nVar.getClass();
        y yVar = y.f26788a;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i10 = mVar.f628s;
            if ((i10 & Level.ALL_INT) != 0) {
                mVar.f628s = i10 - Level.ALL_INT;
            } else {
                mVar = new m(nVar, cVar);
            }
        } else {
            mVar = new m(nVar, cVar);
        }
        Object objA = mVar.f626e;
        Object obj = ar.a.f1724e;
        int i11 = mVar.f628s;
        if (i11 == 0) {
            vq.a.f(objA);
            df.g gVar = nVar.f630c;
            mVar.f628s = 1;
            objA = gVar.a(mVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i11 != 1) {
                l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vq.a.f(objA);
        }
        df.a aVar = (df.a) objA;
        boolean zA = nVar.b.a();
        boolean z10 = aVar == df.a.USAGE_ACCESS && nVar.b();
        if (zA) {
            boolean z11 = FallbackReelsCounterService.Y;
            Context context = nVar.f629a;
            context.getClass();
            if (FallbackReelsCounterService.Y) {
                context.stopService(new Intent(context, (Class<?>) FallbackReelsCounterService.class));
                return yVar;
            }
        } else if (z10) {
            boolean z12 = FallbackReelsCounterService.Y;
            if (!FallbackReelsCounterService.Y) {
                int i12 = Build.VERSION.SDK_INT;
                try {
                    n4.c.k(nVar.f629a, new Intent(nVar.f629a, (Class<?>) FallbackReelsCounterService.class));
                    LoggerFactory.getLogger("FallbackCounter").info("Accessibility off, usage access on — requested fallback tier");
                } catch (IllegalStateException e10) {
                    if (e10 instanceof CancellationException) {
                        throw e10;
                    }
                    if (i12 >= 31 && !o.A(e10)) {
                        throw e10;
                    }
                    LoggerFactory.getLogger("FallbackCounter").warn("Fallback start deferred by Android; retry on app open or next permitted recovery");
                }
            }
        } else {
            LoggerFactory.getLogger("FallbackCounter").info("Accessibility off and no usage access — no tier can count");
            boolean z13 = FallbackReelsCounterService.Y;
            Context context2 = nVar.f629a;
            context2.getClass();
            if (FallbackReelsCounterService.Y) {
                context2.stopService(new Intent(context2, (Class<?>) FallbackReelsCounterService.class));
            }
        }
        return yVar;
    }

    public final boolean b() {
        Context context = this.f629a;
        Object systemService = context.getSystemService("appops");
        systemService.getClass();
        AppOpsManager appOpsManager = (AppOpsManager) systemService;
        return (Build.VERSION.SDK_INT >= 29 ? appOpsManager.unsafeCheckOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName()) : appOpsManager.checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName())) == 0;
    }

    public final void c() {
        a0.A(this.f631d, null, null, new l(this, null), 3);
    }
}