package a1;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.media.Spatializer;
import android.opengl.Matrix;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.zxing.WriterException;
import h0.b3;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class n1 implements a8.s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f139e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f140n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f141s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f142t;

    public n1(Context context, v7.n nVar, Boolean bool) {
        AudioManager audioManagerU = context == null ? null : e7.i.u(context);
        if (audioManagerU == null || (bool != null && bool.booleanValue())) {
            this.f140n = null;
            this.f139e = false;
            this.f141s = null;
            this.f142t = null;
            return;
        }
        Spatializer spatializer = audioManagerU.getSpatializer();
        this.f140n = spatializer;
        this.f139e = spatializer.getImmersiveAudioLevel() != 0;
        v7.i iVar = new v7.i(nVar);
        this.f142t = iVar;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        Handler handler = new Handler(looperMyLooper);
        this.f141s = handler;
        spatializer.addOnSpatializerStateChangedListener(new m7.x(1, handler), iVar);
    }

    public static void b(cq.e[][][] eVarArr, int i10, cq.e eVar) {
        cq.e[] eVarArr2 = eVarArr[i10 + eVar.f4991d][eVar.f4990c];
        bq.b bVar = eVar.f4989a;
        int iOrdinal = bVar.ordinal();
        char c10 = 2;
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                c10 = 1;
            } else if (iOrdinal == 4) {
                c10 = 3;
            } else {
                if (iOrdinal != 6) {
                    a8.n.o(bVar, "Illegal mode ");
                    return;
                }
                c10 = 0;
            }
        }
        cq.e eVar2 = eVarArr2[c10];
        if (eVar2 == null || eVar2.f4993f > eVar.f4993f) {
            eVarArr2[c10] = eVar;
        }
    }

    public static boolean d(bq.b bVar, char c10) {
        int iOrdinal = bVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                if ((c10 < '`' ? cq.c.f4985a[c10] : -1) == -1) {
                    return false;
                }
            } else if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    return false;
                }
                return cq.c.b(String.valueOf(c10));
            }
        } else if (c10 < '0' || c10 > '9') {
            return false;
        }
        return true;
    }

    public static void f(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f10 = fArr2[10];
        float f11 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
        float f12 = fArr2[10] / fSqrt;
        fArr[0] = f12;
        float f13 = fArr2[8];
        fArr[2] = f13 / fSqrt;
        fArr[8] = (-f13) / fSqrt;
        fArr[10] = f12;
    }

    public static bq.d i(int i10) {
        int iB = r4.a.b(i10);
        if (iB != 0) {
            return iB != 1 ? bq.d.a(40) : bq.d.a(26);
        }
        return bq.d.a(9);
    }

    @Override // a8.s
    public void a(a8.d0 d0Var) {
        ((a8.s) this.f140n).a(d0Var);
    }

    public void c(bq.d dVar, cq.e[][][] eVarArr, int i10, cq.e eVar) {
        int i11;
        String str = (String) this.f140n;
        yp.d dVar2 = (yp.d) this.f141s;
        int length = dVar2.f30661a.length;
        int i12 = dVar2.b;
        if (i12 < 0 || !dVar2.a(str.charAt(i10), i12)) {
            i12 = 0;
        } else {
            length = i12 + 1;
        }
        int i13 = length;
        for (int i14 = i12; i14 < i13; i14++) {
            if (dVar2.a(str.charAt(i10), i14)) {
                b(eVarArr, i10, new cq.e(this, bq.b.BYTE, i10, i14, 1, eVar, dVar));
            }
        }
        char cCharAt = str.charAt(i10);
        bq.b bVar = bq.b.KANJI;
        if (d(bVar, cCharAt)) {
            b(eVarArr, i10, new cq.e(this, bVar, i10, 0, 1, eVar, dVar));
        }
        int length2 = str.length();
        char cCharAt2 = str.charAt(i10);
        bq.b bVar2 = bq.b.ALPHANUMERIC;
        int i15 = 2;
        if (d(bVar2, cCharAt2)) {
            int i16 = i10 + 1;
            b(eVarArr, i10, new cq.e(this, bVar2, i10, 0, (i16 >= length2 || !d(bVar2, str.charAt(i16))) ? 1 : 2, eVar, dVar));
        }
        char cCharAt3 = str.charAt(i10);
        bq.b bVar3 = bq.b.NUMERIC;
        if (d(bVar3, cCharAt3)) {
            int i17 = i10 + 1;
            if (i17 >= length2 || !d(bVar3, str.charAt(i17))) {
                i11 = 1;
            } else {
                int i18 = i10 + 2;
                if (i18 < length2 && d(bVar3, str.charAt(i18))) {
                    i15 = 3;
                }
                i11 = i15;
            }
            b(eVarArr, i10, new cq.e(this, bVar3, i10, 0, i11, eVar, dVar));
        }
    }

    public void e(boolean z10) {
        jb.d dVar = (jb.d) this.f142t;
        synchronized (dVar.f11700x) {
            try {
                if (this.f139e) {
                    throw new IllegalStateException("editor is closed");
                }
                if (kotlin.jvm.internal.n.a(((jb.a) this.f140n).f11686g, this)) {
                    jb.d.a(dVar, this, z10);
                }
                this.f139e = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public o1 g(bq.d dVar) throws WriterException {
        int i10;
        String str = (String) this.f140n;
        int length = str.length();
        yp.d dVar2 = (yp.d) this.f141s;
        CharsetEncoder[] charsetEncoderArr = dVar2.f30661a;
        CharsetEncoder[] charsetEncoderArr2 = dVar2.f30661a;
        cq.e[][][] eVarArr = (cq.e[][][]) Array.newInstance((Class<?>) cq.e.class, length + 1, charsetEncoderArr.length, 4);
        c(dVar, eVarArr, 0, null);
        for (int i11 = 1; i11 <= length; i11++) {
            for (int i12 = 0; i12 < charsetEncoderArr2.length; i12++) {
                for (int i13 = 0; i13 < 4; i13++) {
                    cq.e eVar = eVarArr[i11][i12][i13];
                    if (eVar != null && i11 < length) {
                        c(dVar, eVarArr, i11, eVar);
                    }
                }
            }
        }
        int i14 = -1;
        int i15 = Integer.MAX_VALUE;
        int i16 = -1;
        for (int i17 = 0; i17 < charsetEncoderArr2.length; i17++) {
            for (int i18 = 0; i18 < 4; i18++) {
                cq.e eVar2 = eVarArr[length][i17][i18];
                if (eVar2 != null && (i10 = eVar2.f4993f) < i15) {
                    i14 = i17;
                    i16 = i18;
                    i15 = i10;
                }
            }
        }
        if (i14 >= 0) {
            return new o1(this, dVar, eVarArr[length][i14][i16]);
        }
        throw new WriterException(d.a.y("Internal error: failed to encode \"", str, "\""));
    }

    public et.c0 h(int i10) {
        et.c0 c0Var;
        jb.d dVar = (jb.d) this.f142t;
        synchronized (dVar.f11700x) {
            if (this.f139e) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.f141s)[i10] = true;
            Object obj = ((jb.a) this.f140n).f11683d.get(i10);
            ys.g.l(dVar.G, (et.c0) obj);
            c0Var = (et.c0) obj;
        }
        return c0Var;
    }

    public synchronized void j() {
        try {
            if (this.f139e) {
                return;
            }
            Boolean boolM = m();
            this.f141s = boolM;
            if (boolM == null) {
                retrofit2.b bVar = new retrofit2.b(13);
                ln.k kVar = (ln.k) ((io.c) this.f140n);
                kVar.a(kVar.f14242c, bVar);
            }
            this.f139e = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // a8.s
    public void k() {
        SparseArray sparseArray = (SparseArray) this.f142t;
        ((a8.s) this.f140n).k();
        if (this.f139e) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                ((x8.j) sparseArray.valueAt(i10)).f29187i = true;
            }
        }
    }

    public synchronized boolean l() {
        Boolean bool;
        try {
            j();
            bool = (Boolean) this.f141s;
        } catch (Throwable th2) {
            throw th2;
        }
        return bool != null ? bool.booleanValue() : ((FirebaseMessaging) this.f142t).f4628a.h();
    }

    public Boolean m() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        en.g gVar = ((FirebaseMessaging) this.f142t).f4628a;
        gVar.a();
        Context context = gVar.f6550a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public void n() {
        if (this.f139e) {
            ((g7.b0) this.f142t).c(new androidx.lifecycle.f0(7, this));
            this.f139e = false;
        }
    }

    @Override // a8.s
    public a8.l0 o(int i10, int i11) {
        SparseArray sparseArray = (SparseArray) this.f142t;
        a8.s sVar = (a8.s) this.f140n;
        if (i11 != 3) {
            this.f139e = true;
            return sVar.o(i10, i11);
        }
        x8.j jVar = (x8.j) sparseArray.get(i10);
        if (jVar != null) {
            return jVar;
        }
        x8.j jVar2 = new x8.j(sVar.o(i10, i11), (x8.g) this.f141s);
        sparseArray.put(i10, jVar2);
        return jVar2;
    }

    public String p() {
        if (!this.f139e) {
            this.f139e = true;
            wl.z0 z0Var = (wl.z0) this.f142t;
            this.f141s = z0Var.A().getString((String) this.f140n, null);
        }
        return (String) this.f141s;
    }

    public void q(String str) {
        SharedPreferences.Editor editorEdit = ((wl.z0) this.f142t).A().edit();
        editorEdit.putString((String) this.f140n, str);
        editorEdit.apply();
        this.f141s = str;
    }

    public n1(int i10) {
        switch (i10) {
            case 10:
                this.f140n = new float[16];
                this.f141s = new float[16];
                this.f142t = new g7.c0();
                break;
            default:
                this.f140n = new Object();
                this.f141s = new ArrayList();
                this.f142t = new ArrayList();
                this.f139e = true;
                break;
        }
    }

    public n1(a8.s sVar, x8.g gVar) {
        this.f140n = sVar;
        this.f141s = gVar;
        this.f142t = new SparseArray();
    }

    public n1(Context context, Looper looper, Looper looper2, m7.t tVar, g7.z zVar) {
        this.f140n = context.getApplicationContext();
        this.f142t = zVar.a(looper, null);
        this.f141s = new e7.a(this, zVar.a(looper2, null), tVar);
    }

    public n1(String str, Charset charset, boolean z10, bq.a aVar) {
        this.f140n = str;
        this.f139e = z10;
        this.f141s = new yp.d(str, charset, -1);
        this.f142t = aVar;
    }

    public n1(b3 b3Var, boolean z10) {
        this.f142t = b3Var;
        this.f141s = new AtomicReference(null);
        this.f139e = z10;
        this.f140n = new AtomicMarkableReference(new tn.e(z10 ? 8192 : 1024), false);
    }

    public n1(z zVar, h3.q1 q1Var, p1 p1Var) {
        this.f140n = zVar;
        this.f141s = q1Var;
        this.f142t = p1Var;
        this.f139e = true;
    }

    public n1(jb.d dVar, jb.a aVar) {
        this.f142t = dVar;
        this.f140n = aVar;
        this.f141s = new boolean[2];
    }

    public n1(FirebaseMessaging firebaseMessaging, io.c cVar) {
        this.f142t = firebaseMessaging;
        this.f140n = cVar;
    }

    public n1(wl.z0 z0Var, String str) {
        this.f142t = z0Var;
        xk.y.d(str);
        this.f140n = str;
    }
}