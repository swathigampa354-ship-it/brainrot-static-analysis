package com.brainrot.android.core.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import br.c;
import ch.qos.logback.classic.Level;
import com.google.protobuf.l1;
import ed.k0;
import org.json.JSONException;
import sa.t;
import vq.a;
import wc.j;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class DailyHeartbeatWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f3384a;
    public final k0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyHeartbeatWorker(Context context, WorkerParameters workerParameters, j jVar, k0 k0Var) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        jVar.getClass();
        k0Var.getClass();
        this.f3384a = jVar;
        this.b = k0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(d dVar) throws JSONException {
        pd.d dVar2;
        if (dVar instanceof pd.d) {
            dVar2 = (pd.d) dVar;
            int i10 = dVar2.f18630s;
            if ((i10 & Level.ALL_INT) != 0) {
                dVar2.f18630s = i10 - Level.ALL_INT;
            } else {
                dVar2 = new pd.d(this, (c) dVar);
            }
        } else {
            dVar2 = new pd.d(this, (c) dVar);
        }
        Object obj = dVar2.f18628e;
        int i11 = dVar2.f18630s;
        if (i11 == 0) {
            a.f(obj);
            dVar2.f18630s = 1;
            Object objA = this.f3384a.a(System.currentTimeMillis(), dVar2);
            ar.a aVar = ar.a.f1724e;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.f(obj);
        }
        k0.a(this.b);
        return t.a();
    }
}