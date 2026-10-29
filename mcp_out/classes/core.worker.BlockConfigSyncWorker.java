package com.brainrot.android.core.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import bd.l;
import br.c;
import c.d;
import ch.qos.logback.classic.Level;
import com.google.protobuf.l1;
import dd.a;
import ed.r0;
import kotlin.jvm.internal.n;
import org.slf4j.LoggerFactory;
import sa.r;
import sa.t;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class BlockConfigSyncWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f3379a;
    public final r0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f3380c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockConfigSyncWorker(Context context, WorkerParameters workerParameters, d dVar, r0 r0Var, a aVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        dVar.getClass();
        r0Var.getClass();
        aVar.getClass();
        this.f3379a = dVar;
        this.b = r0Var;
        this.f3380c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(zq.d dVar) {
        pd.a aVar;
        if (dVar instanceof pd.a) {
            aVar = (pd.a) dVar;
            int i10 = aVar.f18621s;
            if ((i10 & Level.ALL_INT) != 0) {
                aVar.f18621s = i10 - Level.ALL_INT;
            } else {
                aVar = new pd.a(this, (c) dVar);
            }
        } else {
            aVar = new pd.a(this, (c) dVar);
        }
        Object objD = aVar.f18619e;
        int i11 = aVar.f18621s;
        try {
            if (i11 == 0) {
                vq.a.f(objD);
                if (this.f3379a.getBrUserId() == null) {
                    return t.a();
                }
                r0 r0Var = this.b;
                aVar.f18621s = 1;
                objD = r0Var.f6428a.d(aVar);
                ar.a aVar2 = ar.a.f1724e;
                if (objD == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(objD);
            }
            if (!((Boolean) objD).booleanValue()) {
                LoggerFactory.getLogger("SyncProcessV1").error("[BlockConfigSyncWorker] UserScrollFlow - doWork failed: usecase returned false");
                return new r();
            }
            if (n.a(getInputData().a("sync_trigger_type"), "DAILY")) {
                ((l) this.f3380c).a();
            }
            return t.a();
        } catch (Exception e10) {
            LoggerFactory.getLogger("SyncProcessV1").error("[BlockConfigSyncWorker] UserScrollFlow - doWork failed with exception", (Throwable) e10);
            return new r();
        }
    }
}