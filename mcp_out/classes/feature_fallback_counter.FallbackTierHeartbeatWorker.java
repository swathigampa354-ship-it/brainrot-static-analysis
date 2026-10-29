package com.brainrot.android.feature_fallback_counter;

import af.n;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import sa.t;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class FallbackTierHeartbeatWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f3410a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FallbackTierHeartbeatWorker(Context context, WorkerParameters workerParameters, n nVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        nVar.getClass();
        this.f3410a = nVar;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object doWork(d dVar) {
        this.f3410a.c();
        return t.a();
    }
}