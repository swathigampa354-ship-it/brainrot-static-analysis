package com.brainrot.android.workers;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import gd.a;
import gl.e;
import java.io.File;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import org.slf4j.LoggerFactory;
import sa.h;
import sa.q;
import sa.t;
import wc.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class FileDeleteWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f3493a;
    public final d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileDeleteWorker(Context context, WorkerParameters workerParameters, a aVar, d dVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        aVar.getClass();
        dVar.getClass();
        this.f3493a = aVar;
        this.b = dVar;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object doWork(zq.d dVar) throws JSONException {
        boolean zDelete;
        d dVar2 = this.b;
        try {
            String strA = getInputData().a("fileName");
            if (strA == null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("error", "fileName is required");
                h hVar = new h(linkedHashMap);
                e.z(hVar);
                return new q(hVar);
            }
            a aVar = this.f3493a;
            aVar.getClass();
            File file = new File(aVar.f8455a.getFilesDir(), strA);
            if (file.exists()) {
                zDelete = file.delete();
                if (zDelete) {
                    file.getAbsolutePath();
                } else {
                    file.getAbsolutePath();
                }
            } else {
                file.getAbsolutePath();
                zDelete = false;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fileName", strA);
            jSONObject.put("success", zDelete);
            if (zDelete) {
                dVar2.a(tc.a.K2, jSONObject);
                return t.a();
            }
            dVar2.a(tc.a.L2, jSONObject);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("error", "Failed to delete file");
            h hVar2 = new h(linkedHashMap2);
            e.z(hVar2);
            return new q(hVar2);
        } catch (Exception e10) {
            LoggerFactory.getLogger("FileDeleteWorker").error(d.a.g("Error deleting file: ", e10.getMessage()));
            JSONObject jSONObject2 = new JSONObject();
            String message = e10.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            jSONObject2.put("error", message);
            jSONObject2.put("error_type", e10.getClass().getSimpleName());
            dVar2.a(tc.a.M2, jSONObject2);
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("error", e10.getMessage());
            h hVar3 = new h(linkedHashMap3);
            e.z(hVar3);
            return new q(hVar3);
        }
    }
}