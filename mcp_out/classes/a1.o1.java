package a1;

import ai.regainapp.auth.AuthLibrary;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ClipDescription;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.PersistableBundle;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import androidx.work.impl.foreground.SystemForegroundService;
import ch.qos.logback.classic.Level;
import ch.qos.logback.core.CoreConstants;
import com.brainrot.android.core.domain.model.AppInstallationHistory;
import com.brainrot.android.feature_reels_counter.domain.model.Friends;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.Adler32;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import k3.m2;
import kotlin.jvm.functions.Function0;
import y1.i2;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements b5.i, dm.c, an.a, x8.d, h2.e, h9.b0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static o1 f146u;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f147e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f148n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f149s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f150t;

    public o1(n1 n1Var, bq.d dVar, cq.e eVar) {
        bq.b bVar;
        int i10;
        int i11;
        this.f147e = 16;
        this.f150t = n1Var;
        this.f148n = new ArrayList();
        cq.e eVar2 = eVar;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            bVar = bq.b.ECI;
            i10 = 1;
            if (eVar2 == null) {
                break;
            }
            int i14 = eVar2.f4990c;
            int i15 = i12 + eVar2.f4991d;
            cq.e eVar3 = eVar2.f4992e;
            int i16 = i13;
            bq.b bVar2 = eVar2.f4989a;
            boolean z10 = (bVar2 == bq.b.BYTE && eVar3 == null && i14 != 0) || !(eVar3 == null || i14 == eVar3.f4990c);
            i10 = z10 ? 1 : i16;
            if (eVar3 == null || eVar3.f4989a != bVar2 || z10) {
                ((ArrayList) this.f148n).add(0, new cq.f(this, bVar2, eVar2.b, i14, i15));
                i11 = 0;
            } else {
                i11 = i15;
            }
            if (z10) {
                ((ArrayList) this.f148n).add(0, new cq.f(this, bVar, eVar2.b, eVar2.f4990c, 0));
            }
            i13 = i10;
            eVar2 = eVar3;
            i12 = i11;
        }
        int i17 = i13;
        boolean z11 = n1Var.f139e;
        bq.a aVar = (bq.a) n1Var.f142t;
        if (z11) {
            cq.f fVar = (cq.f) ((ArrayList) this.f148n).get(0);
            if (fVar != null && fVar.f4994a != bVar && i17 != 0) {
                ((ArrayList) this.f148n).add(0, new cq.f(this, bVar, 0, 0, 0));
            }
            ((ArrayList) this.f148n).add(((cq.f) ((ArrayList) this.f148n).get(0)).f4994a == bVar ? 1 : 0, new cq.f(this, bq.b.FNC1_FIRST_POSITION, 0, 0, 0));
        }
        int i18 = dVar.f2539a;
        int i19 = 26;
        int iB = r4.a.b(i18 <= 9 ? 1 : i18 <= 26 ? 2 : 3);
        if (iB == 0) {
            i19 = 9;
        } else if (iB != 1) {
            i10 = 27;
            i19 = 40;
        } else {
            i10 = 10;
        }
        int iV = v(dVar);
        while (i18 < i19 && !cq.c.c(iV, bq.d.a(i18), aVar)) {
            i18++;
        }
        while (i18 > i10 && cq.c.c(iV, bq.d.a(i18 - 1), aVar)) {
            i18--;
        }
        this.f149s = bq.d.a(i18);
    }

    public static o1 A(Context context, AttributeSet attributeSet, int[] iArr, int i10) {
        return new o1(context, context.obtainStyledAttributes(attributeSet, iArr, i10, 0));
    }

    public void B(androidx.lifecycle.n nVar) {
        androidx.lifecycle.y0 y0Var = (androidx.lifecycle.y0) this.f150t;
        if (y0Var != null) {
            y0Var.run();
        }
        androidx.lifecycle.y0 y0Var2 = new androidx.lifecycle.y0((androidx.lifecycle.x) this.f148n, nVar);
        this.f150t = y0Var2;
        ((Handler) this.f149s).postAtFrontOfQueue(y0Var2);
    }

    public void C() {
        ((TypedArray) this.f149s).recycle();
    }

    public boolean D(int i10) {
        m2 m2Var;
        if (i10 == 7 || i10 == 2 || i10 == 6 || i10 == 5 || i10 == 3 || i10 == 4) {
            u();
        } else if (i10 != 1 && i10 != 0) {
            com.google.protobuf.l1.r("invalid ImeAction");
            return false;
        }
        if (i10 == 6) {
            p2.i iVar = (p2.i) this.f150t;
            if (iVar != null) {
                ((p2.j) iVar).f(1);
                return true;
            }
            kotlin.jvm.internal.n.g("focusManager");
            throw null;
        }
        if (i10 != 5) {
            if (i10 != 7 || (m2Var = (m2) this.f148n) == null) {
                return false;
            }
            ((k3.s1) m2Var).a();
            return true;
        }
        p2.i iVar2 = (p2.i) this.f150t;
        if (iVar2 != null) {
            ((p2.j) iVar2).f(2);
            return true;
        }
        kotlin.jvm.internal.n.g("focusManager");
        throw null;
    }

    public void E(ak.j jVar, int i10, boolean z10) {
        gk.a aVar = (gk.a) this.f150t;
        Context context = (Context) this.f148n;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = jVar.f774a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        xj.d dVar = jVar.f775c;
        adler32.update(byteBufferAllocate.putInt(kk.a.a(dVar)).array());
        byte[] bArr = jVar.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z10) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i11 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i11 < i10) {
                        break;
                    }
                    android.support.v4.media.session.a.t("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", jVar);
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((hk.f) this.f149s).a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(kk.a.a(dVar))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(aVar.a(dVar, jLongValue, i10));
            Set set = ((gk.b) aVar.b.get(dVar)).f8815c;
            if (set.contains(gk.c.f8816e)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(gk.c.f8818s)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(gk.c.f8817n)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i10);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", kk.a.a(dVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {jVar, Integer.valueOf(value), Long.valueOf(aVar.a(dVar, jLongValue, i10)), lValueOf, Integer.valueOf(i10)};
            if (Log.isLoggable(android.support.v4.media.session.a.w("JobInfoScheduler"), 3)) {
                String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    public void F(Object obj) {
        long jC = g2.d.c();
        if (jC == g2.k.f8100a) {
            this.f150t = obj;
            return;
        }
        synchronized (this.f149s) {
            g2.j jVar = (g2.j) ((AtomicReference) this.f148n).get();
            int iA = jVar.a(jC);
            if (iA < 0) {
                ((AtomicReference) this.f148n).set(jVar.b(jC, obj));
            } else {
                jVar.f8099c[iA] = obj;
            }
        }
    }

    public void G(String str) {
        if (str != null) {
            this.f148n = str;
        } else {
            com.razorpay.g.a("Null backendName");
        }
    }

    public void H() {
        m0.i0 i0Var = (m0.i0) this.f148n;
        String str = (String) this.f149s;
        List list = (List) i0Var.k(str);
        if (list != null) {
            list.remove((Function0) this.f150t);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        i0Var.m(str, list);
    }

    @Override // dm.c
    public Object a() {
        return new cm.e((cm.k) ((dm.c) this.f148n).a(), (cm.c) ((dm.c) this.f149s).a(), ((cm.f) ((gp.c) this.f150t).f8892e).f3237e);
    }

    @Override // h9.b0
    public void b(g7.s sVar) {
        long jD;
        long j9;
        ((g7.d0) this.f149s).getClass();
        String str = g7.g0.f8160a;
        g7.d0 d0Var = (g7.d0) this.f149s;
        synchronized (d0Var) {
            try {
                long j10 = d0Var.f8153c;
                jD = j10 != -9223372036854775807L ? j10 + d0Var.b : d0Var.d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g7.d0 d0Var2 = (g7.d0) this.f149s;
        synchronized (d0Var2) {
            j9 = d0Var2.b;
        }
        if (jD == -9223372036854775807L || j9 == -9223372036854775807L) {
            return;
        }
        d7.q qVar = (d7.q) this.f148n;
        if (j9 != qVar.f5563s) {
            d7.p pVarA = qVar.a();
            pVarA.f5536r = j9;
            d7.q qVar2 = new d7.q(pVarA);
            this.f148n = qVar2;
            ((a8.l0) this.f150t).b(qVar2);
        }
        int iA = sVar.a();
        ((a8.l0) this.f150t).g(iA, sVar);
        ((a8.l0) this.f150t).d(jD, 1, iA, 0, null);
    }

    @Override // x8.d
    public int c(long j9) {
        long[] jArr = (long[]) this.f150t;
        int iA = g7.g0.a(jArr, j9, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.f147e) {
            case 14:
                o1 o1Var = new o1(((com.google.android.gms.internal.measurement.b) this.f148n).clone());
                ArrayList arrayList = (ArrayList) this.f150t;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((ArrayList) o1Var.f150t).add(((com.google.android.gms.internal.measurement.b) obj).clone());
                }
                return o1Var;
            default:
                return super.clone();
        }
    }

    @Override // h9.b0
    public void d(g7.d0 d0Var, a8.s sVar, h9.g0 g0Var) {
        this.f149s = d0Var;
        g0Var.a();
        g0Var.b();
        a8.l0 l0VarO = sVar.o(g0Var.f9554d, 5);
        this.f150t = l0VarO;
        l0VarO.b((d7.q) this.f148n);
    }

    @Override // x8.d
    public long e(int i10) {
        long[] jArr = (long[]) this.f150t;
        cm.b.n(i10 >= 0);
        cm.b.n(i10 < jArr.length);
        return jArr[i10];
    }

    @Override // b5.i
    public Uri f() {
        return (Uri) this.f148n;
    }

    @Override // b5.i
    public ClipDescription getDescription() {
        return (ClipDescription) this.f149s;
    }

    @Override // b5.i
    public Uri h() {
        return (Uri) this.f150t;
    }

    @Override // x8.d
    public List i(long j9) {
        List list = (List) this.f148n;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            long[] jArr = (long[]) this.f149s;
            int i11 = i10 * 2;
            if (jArr[i11] <= j9 && j9 < jArr[i11 + 1]) {
                g9.c cVar = (g9.c) list.get(i10);
                f7.b bVar = cVar.f8304a;
                if (bVar.f7458e == -3.4028235E38f) {
                    arrayList2.add(cVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, new a(3));
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            f7.a aVarA = ((g9.c) arrayList2.get(i12)).f8304a.a();
            aVarA.f7433e = (-1) - i12;
            aVarA.f7434f = 1;
            arrayList.add(aVarA.a());
        }
        return arrayList;
    }

    @Override // an.a
    public byte[] j(int i10, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrT;
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!rn.j.a(1)) {
            ns.b0.n("Can not use AES-CMAC in FIPS-mode.");
            return null;
        }
        Cipher cipher = (Cipher) cn.q.b.f3293a.g("AES/ECB/NoPadding");
        cipher.init(1, (SecretKeySpec) this.f148n);
        int iMax = Math.max(1, (int) Math.ceil(((double) bArr.length) / 16.0d));
        if (iMax * 16 == bArr.length) {
            bArrT = cn.k.s((iMax - 1) * 16, 0, 16, bArr, (byte[]) this.f149s);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (iMax - 1) * 16, bArr.length);
            if (bArrCopyOfRange.length >= 16) {
                com.google.protobuf.l1.j("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[bArrCopyOfRange.length] = -128;
            bArrT = cn.k.t(bArrCopyOf, (byte[]) this.f150t);
        }
        byte[] bArrDoFinal = new byte[16];
        for (int i11 = 0; i11 < iMax - 1; i11++) {
            bArrDoFinal = cipher.doFinal(cn.k.s(0, i11 * 16, 16, bArrDoFinal, bArr));
        }
        return Arrays.copyOf(cipher.doFinal(cn.k.t(bArrT, bArrDoFinal)), i10);
    }

    @Override // x8.d
    public int k() {
        return ((long[]) this.f150t).length;
    }

    @Override // b5.i
    public Object l() {
        return null;
    }

    public ak.j m() {
        String strConcat = ((String) this.f148n) == null ? " backendName" : "";
        if (((xj.d) this.f150t) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new ak.j((String) this.f148n, (byte[]) this.f149s, (xj.d) this.f150t);
        }
        com.google.protobuf.l1.r("Missing required properties:".concat(strConcat));
        return null;
    }

    public void n(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.f148n;
        ho.f fVar = new ho.f(byteArrayOutputStream, map, (HashMap) this.f149s, (eo.c) this.f150t);
        eo.c cVar = (eo.c) map.get(obj.getClass());
        if (cVar != null) {
            cVar.a(obj, fVar);
            return;
        }
        throw new EncodingException("No encoder for " + obj.getClass());
    }

    public Object o() {
        long jC = g2.d.c();
        if (jC == g2.k.f8100a) {
            return this.f150t;
        }
        g2.j jVar = (g2.j) ((AtomicReference) this.f148n).get();
        int iA = jVar.a(jC);
        if (iA >= 0) {
            return jVar.f8099c[iA];
        }
        return null;
    }

    public ColorStateList p(int i10) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = (TypedArray) this.f149s;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListB = n4.c.b((Context) this.f148n, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListB;
    }

    public b4.b q() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((xo.b) this.f150t)) {
            try {
                b4.b bVar = (b4.b) this.f149s;
                if (bVar != null && localeList == ((LocaleList) this.f148n)) {
                    return bVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(new b4.a(localeList.get(i10)));
                }
                b4.b bVar2 = new b4.b(arrayList);
                this.f148n = localeList;
                this.f149s = bVar2;
                return bVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Drawable r(int i10) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f149s;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) ? typedArray.getDrawable(i10) : un.t1.p((Context) this.f148n, resourceId);
    }

    public Drawable s(int i10) {
        int resourceId;
        Drawable drawableD;
        if (!((TypedArray) this.f149s).hasValue(i10) || (resourceId = ((TypedArray) this.f149s).getResourceId(i10, 0)) == 0) {
            return null;
        }
        h0.s sVarA = h0.s.a();
        Context context = (Context) this.f148n;
        synchronized (sVarA) {
            drawableD = sVarA.f9092a.d(resourceId, context, true);
        }
        return drawableD;
    }

    public Typeface t(int i10, int i11, g7.c0 c0Var) {
        int resourceId = ((TypedArray) this.f149s).getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f150t) == null) {
            this.f150t = new TypedValue();
        }
        Context context = (Context) this.f148n;
        TypedValue typedValue = (TypedValue) this.f150t;
        ThreadLocal threadLocal = q4.k.f19335a;
        if (context.isRestricted()) {
            return null;
        }
        return q4.k.b(context, resourceId, typedValue, i11, c0Var, true);
    }

    public String toString() {
        switch (this.f147e) {
            case 15:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.f148n);
                sb2.append(CoreConstants.CURLY_LEFT);
                com.google.android.gms.internal.play_billing.l lVar = ((com.google.android.gms.internal.play_billing.l) this.f149s).b;
                String str = "";
                while (lVar != null) {
                    Object obj = lVar.f4388a;
                    sb2.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    lVar = lVar.b;
                    str = ", ";
                }
                sb2.append(CoreConstants.CURLY_RIGHT);
                return sb2.toString();
            case 16:
                StringBuilder sb3 = new StringBuilder();
                ArrayList arrayList = (ArrayList) this.f148n;
                int size = arrayList.size();
                cq.f fVar = null;
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    cq.f fVar2 = (cq.f) obj2;
                    if (fVar != null) {
                        sb3.append(",");
                    }
                    sb3.append(fVar2.toString());
                    fVar = fVar2;
                }
                return sb3.toString();
            default:
                return super.toString();
        }
    }

    public f1.a1 u() {
        f1.a1 a1Var = (f1.a1) this.f149s;
        if (a1Var != null) {
            return a1Var;
        }
        kotlin.jvm.internal.n.g("keyboardActions");
        throw null;
    }

    public int v(bq.d dVar) {
        ArrayList arrayList = (ArrayList) this.f148n;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            cq.f fVar = (cq.f) obj;
            int i12 = fVar.f4996d;
            bq.b bVar = fVar.f4994a;
            int iA = bVar.a(dVar);
            int iN = iA + 4;
            int iOrdinal = bVar.ordinal();
            int i13 = 4;
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    iN = r9.a.n(i12, 2, 11, iN) + (i12 % 2 != 1 ? 0 : 6);
                } else if (iOrdinal == 4) {
                    iN += fVar.a() * 8;
                } else if (iOrdinal == 5) {
                    iN = iA + 12;
                } else if (iOrdinal == 6) {
                    iN += i12 * 13;
                }
            } else {
                int iN2 = r9.a.n(i12, 3, 10, iN);
                int i14 = i12 % 3;
                if (i14 != 1) {
                    i13 = i14 == 2 ? 7 : 0;
                }
                iN = iN2 + i13;
            }
            i10 += iN;
        }
        return i10;
    }

    public ae.d w() {
        return new ae.d(cj.w.e(((ad.q) ((bd.n) this.f148n).f2353a).f542a, new String[]{AppInstallationHistory.TABLE_NAME}, new ab.i(17)), this, 2);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:77:0x0143  */
    /* JADX WARN: Code duplicated, block: B:78:0x015b  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public Object x(br.c cVar) throws Throwable {
        bh.c cVar2;
        String str;
        List list;
        ed.f0 f0Var;
        boolean z10;
        Boolean bool;
        boolean z11;
        boolean zBooleanValue;
        fd.c cVar3;
        int i10 = this.f147e;
        int i11 = 2;
        ar.a aVar = ar.a.f1724e;
        zq.d dVar = null;
        switch (i10) {
            case 5:
                if (cVar instanceof bh.c) {
                    cVar2 = (bh.c) cVar;
                    int i12 = cVar2.f2386t;
                    if ((i12 & Level.ALL_INT) != 0) {
                        cVar2.f2386t = i12 - Level.ALL_INT;
                    } else {
                        cVar2 = new bh.c(this, cVar);
                    }
                } else {
                    cVar2 = new bh.c(this, cVar);
                }
                Object obj = cVar2.f2384n;
                int i13 = cVar2.f2386t;
                if (i13 != 0) {
                    if (i13 != 1) {
                        com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = cVar2.f2383e;
                    vq.a.f(obj);
                    list = (List) obj;
                    if (list.isEmpty()) {
                        cs.e eVar = vr.k0.f26841a;
                        vr.a0.A(vr.a0.c(cs.d.f5025s), null, null, new t0(this, dVar, i11), 3);
                        return new Friends(str, wq.p.f28467e);
                    }
                    cs.e eVar2 = vr.k0.f26841a;
                    vr.a0.A(vr.a0.c(cs.d.f5025s), null, null, new ae.f(this, list, dVar, 4), 3);
                    return new Friends(str, list);
                }
                vq.a.f(obj);
                String brUserId = ((AuthLibrary) this.f149s).getBrUserId();
                if (brUserId != null) {
                    wg.f fVar = (wg.f) this.f148n;
                    cVar2.f2383e = brUserId;
                    cVar2.f2386t = 1;
                    fVar.getClass();
                    cs.e eVar3 = vr.k0.f26841a;
                    Object objL = vr.a0.L(cs.d.f5025s, new vh.p0(fVar, brUserId, dVar, 9), cVar2);
                    if (objL == aVar) {
                        return aVar;
                    }
                    str = brUserId;
                    obj = objL;
                    list = (List) obj;
                    if (list.isEmpty()) {
                        cs.e eVar4 = vr.k0.f26841a;
                        vr.a0.A(vr.a0.c(cs.d.f5025s), null, null, new t0(this, dVar, i11), 3);
                        return new Friends(str, wq.p.f28467e);
                    }
                    cs.e eVar5 = vr.k0.f26841a;
                    vr.a0.A(vr.a0.c(cs.d.f5025s), null, null, new ae.f(this, list, dVar, 4), 3);
                    return new Friends(str, list);
                }
                return null;
            case 19:
                ed.h hVar = (ed.h) this.f148n;
                if (cVar instanceof ed.f0) {
                    f0Var = (ed.f0) cVar;
                    int i14 = f0Var.f6379t;
                    if ((i14 & Level.ALL_INT) != 0) {
                        f0Var.f6379t = i14 - Level.ALL_INT;
                    } else {
                        f0Var = new ed.f0(this, cVar);
                    }
                } else {
                    f0Var = new ed.f0(this, cVar);
                }
                Object objA = f0Var.f6377n;
                int i15 = f0Var.f6379t;
                if (i15 != 0) {
                    if (i15 == 1) {
                        vq.a.f(objA);
                    } else {
                        if (i15 != 2) {
                            com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z10 = f0Var.f6376e;
                        vq.a.f(objA);
                    }
                    bool = (Boolean) objA;
                    if (!z10) {
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                        } else {
                            List list2 = od.e.f17852a;
                            ((String) this.f150t).getClass();
                            zBooleanValue = true;
                        }
                        z11 = zBooleanValue;
                    }
                    ((wc.e) this.f149s).a(tc.a.L, Boolean.valueOf(z11));
                    return Boolean.valueOf(z11);
                }
                vq.a.f(objA);
                f0Var.f6379t = 1;
                objA = hVar.a(cd.l.SHORT_ONBOARDING_ELIGIBLE, f0Var);
                if (objA == aVar) {
                    return aVar;
                }
                boolean zA = kotlin.jvm.internal.n.a(objA, Boolean.TRUE);
                f0Var.f6376e = zA;
                f0Var.f6379t = 2;
                Object objA2 = hVar.a(cd.l.SHORT_ONBOARDING_V1_OVERRIDE, f0Var);
                if (objA2 == aVar) {
                    return aVar;
                }
                z10 = zA;
                objA = objA2;
                bool = (Boolean) objA;
                if (!z10) {
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        List list3 = od.e.f17852a;
                        ((String) this.f150t).getClass();
                        zBooleanValue = true;
                    }
                    if (zBooleanValue) {
                    }
                }
                ((wc.e) this.f149s).a(tc.a.L, Boolean.valueOf(z11));
                return Boolean.valueOf(z11);
            default:
                if (cVar instanceof fd.c) {
                    cVar3 = (fd.c) cVar;
                    int i16 = cVar3.f7630s;
                    if ((i16 & Level.ALL_INT) != 0) {
                        cVar3.f7630s = i16 - Level.ALL_INT;
                    } else {
                        cVar3 = new fd.c(this, cVar);
                    }
                } else {
                    cVar3 = new fd.c(this, cVar);
                }
                Object objA3 = cVar3.f7628e;
                int i17 = cVar3.f7630s;
                if (i17 == 0) {
                    vq.a.f(objA3);
                    if (!((ed.s) this.f148n).a()) {
                        return Boolean.FALSE;
                    }
                    ed.h hVar2 = (ed.h) this.f149s;
                    cVar3.f7630s = 1;
                    objA3 = hVar2.a(cd.l.APP_OPEN_COUNTER_ENABLED, cVar3);
                    if (objA3 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i17 != 1) {
                        com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(objA3);
                }
                Boolean bool2 = (Boolean) objA3;
                return Boolean.valueOf(bool2 != null ? bool2.booleanValue() : true);
        }
    }

    public zr.i y() {
        return yr.p0.s(((ed.q) this.f149s).f6425a.getUserProfileFlow(), new bh.d((zq.d) null, this, 1));
    }

    public boolean z() {
        if (((i2) this.f148n).getValue() != this.f149s) {
            return true;
        }
        o1 o1Var = (o1) this.f150t;
        return o1Var != null && o1Var.z();
    }

    @Override // b5.i
    public void g() {
    }

    public o1(String str, int i10) {
        this.f147e = i10;
        switch (i10) {
            case 28:
                d7.p pVar = new d7.p();
                pVar.f5530l = d7.f0.l("video/mp2t");
                pVar.f5531m = d7.f0.l(str);
                this.f148n = new d7.q(pVar);
                break;
            default:
                com.google.android.gms.internal.play_billing.l lVar = new com.google.android.gms.internal.play_billing.l();
                this.f149s = lVar;
                this.f150t = lVar;
                this.f148n = str;
                break;
        }
    }

    public o1(com.google.android.gms.internal.measurement.b bVar) {
        this.f147e = 14;
        this.f148n = bVar;
        this.f149s = bVar.clone();
        this.f150t = new ArrayList();
    }

    public o1(bd.n nVar, od.b bVar, d0 d0Var) {
        this.f147e = 18;
        nVar.getClass();
        bVar.getClass();
        this.f148n = nVar;
        this.f149s = bVar;
        this.f150t = d0Var;
    }

    public o1(wg.f fVar, AuthLibrary authLibrary, bh.g0 g0Var) {
        this.f147e = 5;
        fVar.getClass();
        authLibrary.getClass();
        this.f148n = fVar;
        this.f149s = authLibrary;
        this.f150t = g0Var;
    }

    public o1(wg.f fVar, ed.q qVar, bh.g0 g0Var) {
        this.f147e = 6;
        fVar.getClass();
        this.f148n = fVar;
        this.f149s = qVar;
        this.f150t = g0Var;
    }

    public o1(List list) {
        this.f147e = 21;
        this.f150t = list;
        this.f148n = new ArrayList(list.size());
        this.f149s = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((ArrayList) this.f148n).add(new fc.l((List) ((kc.f) list.get(i10)).b.f8278n));
            ((ArrayList) this.f149s).add(((kc.f) list.get(i10)).f12929c.g());
        }
    }

    public o1(ed.h hVar, wc.e eVar, String str) {
        this.f147e = 19;
        str.getClass();
        this.f148n = hVar;
        this.f149s = eVar;
        this.f150t = str;
    }

    public o1(SystemForegroundService systemForegroundService) {
        this.f147e = 2;
        this.f148n = new androidx.lifecycle.x(systemForegroundService, true);
        this.f149s = new Handler(Looper.getMainLooper());
    }

    public o1(m2 m2Var) {
        this.f147e = 20;
        this.f148n = m2Var;
    }

    public o1(ArrayList arrayList) {
        this.f147e = 24;
        this.f148n = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f149s = new long[arrayList.size() * 2];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            g9.c cVar = (g9.c) arrayList.get(i10);
            int i11 = i10 * 2;
            long[] jArr = (long[]) this.f149s;
            jArr[i11] = cVar.b;
            jArr[i11 + 1] = cVar.f8305c;
        }
        long[] jArr2 = (long[]) this.f149s;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f150t = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public o1(byte[] bArr) throws GeneralSecurityException {
        this.f147e = 13;
        cn.v.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f148n = secretKeySpec;
        if (rn.j.a(1)) {
            Cipher cipher = (Cipher) cn.q.b.f3293a.g("AES/ECB/NoPadding");
            cipher.init(1, secretKeySpec);
            byte[] bArrP = gl.e.p(cipher.doFinal(new byte[16]));
            this.f149s = bArrP;
            this.f150t = gl.e.p(bArrP);
            return;
        }
        ns.b0.n("Can not use AES-CMAC in FIPS-mode.");
        throw null;
    }

    public o1(Context context, TypedArray typedArray) {
        this.f147e = 26;
        this.f148n = context;
        this.f149s = typedArray;
    }

    public o1(Context context, LocationManager locationManager) {
        this.f147e = 17;
        this.f150t = new b();
        this.f148n = context;
        this.f149s = locationManager;
    }

    public o1(o1 o1Var) {
        this.f147e = 12;
        this.f148n = Arrays.copyOf((long[]) o1Var.f148n, 10);
        this.f149s = Arrays.copyOf((long[]) o1Var.f149s, 10);
        this.f150t = Arrays.copyOf((long[]) o1Var.f150t, 10);
    }

    public o1(y3.e0 e0Var, o1 o1Var) {
        this.f147e = 9;
        this.f148n = e0Var;
        this.f150t = o1Var;
        this.f149s = e0Var.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o1(int i10) {
        this(new long[10], new long[10], new long[10], 12);
        this.f147e = i10;
        switch (i10) {
            case 1:
                break;
            case 3:
                this.f150t = new xo.b(6);
                break;
            case 10:
                this.f148n = new WeakHashMap();
                this.f149s = new WeakHashMap();
                this.f150t = new WeakHashMap();
                break;
            case 12:
                break;
            case 14:
                this.f148n = new com.google.android.gms.internal.measurement.b("", 0L, null);
                this.f149s = new com.google.android.gms.internal.measurement.b("", 0L, null);
                this.f150t = new ArrayList();
                break;
            case 23:
                this.f148n = new AtomicReference(g2.d.f8082c);
                this.f149s = new Object();
                break;
            default:
                long[] jArr = m0.q0.f14677a;
                this.f148n = new m0.i0();
                break;
        }
    }

    public /* synthetic */ o1(Object obj, Object obj2, Object obj3, int i10) {
        this.f147e = i10;
        this.f148n = obj;
        this.f149s = obj2;
        this.f150t = obj3;
    }
}