package com.brainrot.android.workers;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import bh.j;
import br.c;
import ch.qos.logback.classic.Level;
import com.google.protobuf.l1;
import cs.e;
import ed.v;
import gd.b;
import oi.a;
import org.json.JSONException;
import org.json.JSONObject;
import org.slf4j.LoggerFactory;
import sa.q;
import sa.r;
import sa.t;
import vr.k0;
import wc.d;
import yr.i;
import yr.p0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class FileDownloadWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f3494a;
    public final v b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f3495c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileDownloadWorker(Context context, WorkerParameters workerParameters, b bVar, v vVar, d dVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        bVar.getClass();
        vVar.getClass();
        dVar.getClass();
        this.f3494a = bVar;
        this.b = vVar;
        this.f3495c = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0101  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(zq.d dVar) throws JSONException {
        a aVar;
        JSONObject jSONObject;
        kotlin.jvm.internal.v vVar;
        String message;
        if (dVar instanceof a) {
            aVar = (a) dVar;
            int i10 = aVar.f18060u;
            if ((i10 & Level.ALL_INT) != 0) {
                aVar.f18060u = i10 - Level.ALL_INT;
            } else {
                aVar = new a(this, (c) dVar);
            }
        } else {
            aVar = new a(this, (c) dVar);
        }
        Object obj = aVar.f18058s;
        int i11 = aVar.f18060u;
        d dVar2 = this.f3495c;
        if (i11 == 0) {
            vq.a.f(obj);
            String strA = getInputData().a("fileName");
            if (strA == null) {
                return new q();
            }
            String strA2 = getInputData().a("fileUrl");
            if (strA2 == null) {
                return new q();
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("fileName", strA);
            jSONObject2.put("fileUrl", strA2);
            dVar2.a(tc.a.H2, jSONObject2);
            b bVar = this.f3494a;
            if (bVar.f8456a.f(strA) != null) {
                tc.a aVar2 = tc.a.I2;
                jSONObject2.put("reason", "file_already_exists");
                dVar2.a(aVar2, jSONObject2);
                return t.a();
            }
            if (!this.b.a()) {
                tc.a aVar3 = tc.a.J2;
                jSONObject2.put("reason", "network_unavailable");
                dVar2.a(aVar3, jSONObject2);
                return new r();
            }
            try {
                kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
                j jVar = new j(new gd.c(strA2, bVar.b, strA, null));
                e eVar = k0.f26841a;
                i iVarI = p0.i(p0.o(jVar, cs.d.f5025s));
                ih.e eVar2 = new ih.e(vVar2, this, jSONObject2, strA);
                aVar.f18056e = jSONObject2;
                aVar.f18057n = vVar2;
                aVar.f18060u = 1;
                Object objB = iVarI.b(eVar2, aVar);
                ar.a aVar4 = ar.a.f1724e;
                if (objB == aVar4) {
                    return aVar4;
                }
                vVar = vVar2;
                jSONObject = jSONObject2;
            } catch (Exception e10) {
                e = e10;
                jSONObject = jSONObject2;
                LoggerFactory.getLogger("FileDownloadWorker").error(d.a.g("Exception during download: ", e.getMessage()));
                tc.a aVar5 = tc.a.J2;
                message = e.getMessage();
                if (message == null) {
                    message = "unknown_error";
                }
                jSONObject.put("reason", message);
                dVar2.a(aVar5, jSONObject);
                return new q();
            }
        } else {
            if (i11 != 1) {
                l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vVar = aVar.f18057n;
            jSONObject = aVar.f18056e;
            try {
                vq.a.f(obj);
            } catch (Exception e11) {
                e = e11;
                LoggerFactory.getLogger("FileDownloadWorker").error(d.a.g("Exception during download: ", e.getMessage()));
                tc.a aVar6 = tc.a.J2;
                message = e.getMessage();
                if (message == null) {
                    message = "unknown_error";
                }
                jSONObject.put("reason", message);
                dVar2.a(aVar6, jSONObject);
                return new q();
            }
        }
        return vVar.f13745e ? t.a() : new r();
    }
}