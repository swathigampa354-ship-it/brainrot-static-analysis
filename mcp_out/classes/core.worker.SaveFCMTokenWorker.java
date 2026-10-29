package com.brainrot.android.core.worker;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import bd.k;
import br.c;
import ch.qos.logback.classic.Level;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.l1;
import cs.e;
import ed.h0;
import en.b;
import org.slf4j.LoggerFactory;
import pd.i;
import retrofit2.Response;
import sa.q;
import sa.r;
import sa.t;
import vq.a;
import vr.a0;
import vr.k0;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class SaveFCMTokenWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f3399a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SaveFCMTokenWorker(Context context, WorkerParameters workerParameters, h0 h0Var) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        h0Var.getClass();
        this.f3399a = h0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(d dVar) throws Throwable {
        i iVar;
        NetworkCapabilities networkCapabilities;
        String str;
        if (dVar instanceof i) {
            iVar = (i) dVar;
            int i10 = iVar.f18647s;
            if ((i10 & Level.ALL_INT) != 0) {
                iVar.f18647s = i10 - Level.ALL_INT;
            } else {
                iVar = new i(this, (c) dVar);
            }
        } else {
            iVar = new i(this, (c) dVar);
        }
        i iVar2 = iVar;
        Object objL = iVar2.f18645e;
        int i11 = iVar2.f18647s;
        try {
            if (i11 == 0) {
                a.f(objL);
                Object systemService = getApplicationContext().getSystemService("connectivity");
                systemService.getClass();
                ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                Network activeNetwork = connectivityManager.getActiveNetwork();
                boolean zHasCapability = false;
                if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
                    zHasCapability = networkCapabilities.hasCapability(12);
                }
                if (!zHasCapability) {
                    LoggerFactory.getLogger("SaveFCMTokenWorker").info("No network available, scheduling retry");
                    return new r();
                }
                String strA = getInputData().a("fcm_token");
                if (strA == null) {
                    return new q();
                }
                d dVar2 = null;
                try {
                    str = (String) b.k(FirebaseAnalytics.getInstance(getApplicationContext()).a());
                } catch (Exception e10) {
                    LoggerFactory.getLogger("SaveFCMTokenWorker").error("Failed to get firebase app instance id", (Throwable) e10);
                    str = null;
                }
                h0 h0Var = this.f3399a;
                iVar2.f18647s = 1;
                k kVar = h0Var.f6391a;
                kVar.getClass();
                e eVar = k0.f26841a;
                objL = a0.L(cs.d.f5025s, new ae.a((Object) kVar, strA, (Object) str, dVar2, 1), iVar2);
                ar.a aVar = ar.a.f1724e;
                if (objL == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a.f(objL);
            }
            Response response = (Response) objL;
            if (response.isSuccessful()) {
                LoggerFactory.getLogger("SaveFCMTokenWorker").info("FCM token saved successfully");
                return t.a();
            }
            LoggerFactory.getLogger("SaveFCMTokenWorker").error("Failed to save FCM token: " + response.code());
            return new r();
        } catch (Exception e11) {
            LoggerFactory.getLogger("SaveFCMTokenWorker").error("Failed to save FCM token", (Throwable) e11);
            return new r();
        }
    }
}