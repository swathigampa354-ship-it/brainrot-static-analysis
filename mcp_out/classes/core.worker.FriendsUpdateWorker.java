package com.brainrot.android.core.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import br.c;
import ch.qos.logback.classic.Level;
import com.google.protobuf.l1;
import ed.l0;
import ei.f;
import org.slf4j.LoggerFactory;
import pd.e;
import sa.r;
import sa.t;
import vq.a;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class FriendsUpdateWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f3385a;
    public final l0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FriendsUpdateWorker(Context context, WorkerParameters workerParameters, f fVar, l0 l0Var) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        fVar.getClass();
        l0Var.getClass();
        this.f3385a = fVar;
        this.b = l0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(d dVar) {
        e eVar;
        if (dVar instanceof e) {
            eVar = (e) dVar;
            int i10 = eVar.f18633s;
            if ((i10 & Level.ALL_INT) != 0) {
                eVar.f18633s = i10 - Level.ALL_INT;
            } else {
                eVar = new e(this, (c) dVar);
            }
        } else {
            eVar = new e(this, (c) dVar);
        }
        Object objA = eVar.f18631e;
        int i11 = eVar.f18633s;
        try {
            if (i11 == 0) {
                a.f(objA);
                f fVar = this.f3385a;
                eVar.f18633s = 1;
                objA = fVar.a(eVar);
                ar.a aVar = ar.a.f1724e;
                if (objA == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a.f(objA);
            }
            ((Boolean) objA).getClass();
            this.b.a();
            return t.a();
        } catch (Exception e10) {
            LoggerFactory.getLogger("FriendsUpdateWorker").error("doWork: Failed to refresh friends count", (Throwable) e10);
            return new r();
        }
    }
}