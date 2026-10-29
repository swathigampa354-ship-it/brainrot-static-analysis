package com.brainrot.android.core.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import ch.qos.logback.classic.Level;
import com.google.protobuf.l1;
import pd.b;
import sa.t;
import vq.a;
import wc.c;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class D1RetentionWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f3381a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D1RetentionWorker(Context context, WorkerParameters workerParameters, c cVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        cVar.getClass();
        this.f3381a = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(d dVar) throws Throwable {
        b bVar;
        if (dVar instanceof b) {
            bVar = (b) dVar;
            int i10 = bVar.f18624s;
            if ((i10 & Level.ALL_INT) != 0) {
                bVar.f18624s = i10 - Level.ALL_INT;
            } else {
                bVar = new b(this, (br.c) dVar);
            }
        } else {
            bVar = new b(this, (br.c) dVar);
        }
        Object obj = bVar.f18622e;
        int i11 = bVar.f18624s;
        if (i11 == 0) {
            a.f(obj);
            bVar.f18624s = 1;
            Object objB = this.f3381a.b(System.currentTimeMillis(), bVar);
            ar.a aVar = ar.a.f1724e;
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.f(obj);
        }
        return t.a();
    }
}