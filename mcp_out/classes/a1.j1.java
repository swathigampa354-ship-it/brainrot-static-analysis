package a1;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.widget.ImageView;
import ch.qos.logback.core.CoreConstants;
import h0.o2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import k3.q2;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements a8.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f93e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f94n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f95s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f96t;

    /* JADX WARN: Code duplicated, block: B:30:0x00cf  */
    public j1(pr.d dVar, k0 k0Var) {
        Object hVar;
        this.f93e = 1;
        j1 j1VarI = k0Var.i();
        int i10 = dVar.f19017e;
        if (i10 < 0) {
            w0.a.c("negative nearestRange.first");
        }
        int iMin = Math.min(dVar.f19018n, j1VarI.f94n - 1);
        if (iMin < i10) {
            m0.d0 d0Var = m0.n0.f14671a;
            d0Var.getClass();
            this.f95s = d0Var;
            this.f96t = new Object[0];
            this.f94n = 0;
            return;
        }
        int i11 = (iMin - i10) + 1;
        this.f96t = new Object[i11];
        this.f94n = i10;
        m0.d0 d0Var2 = new m0.d0(i11);
        a2.f fVar = (a2.f) j1VarI.f95s;
        if (i10 < 0 || i10 >= j1VarI.f94n) {
            StringBuilder sbR = h.a.r("Index ", i10, ", size ");
            sbR.append(j1VarI.f94n);
            w0.a.e(sbR.toString());
        }
        if (iMin < 0 || iMin >= j1VarI.f94n) {
            StringBuilder sbR2 = h.a.r("Index ", iMin, ", size ");
            sbR2.append(j1VarI.f94n);
            w0.a.e(sbR2.toString());
        }
        if (iMin < i10) {
            w0.a.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i10 + CoreConstants.RIGHT_PARENTHESIS_CHAR);
        }
        int iE = k0.e(i10, fVar);
        int i12 = ((j) fVar.f221e[iE]).f87a;
        while (i12 <= iMin) {
            j jVar = (j) fVar.f221e[iE];
            kr.k key = jVar.f88c.getKey();
            int i13 = jVar.f87a;
            int iMax = Math.max(i10, i13);
            int iMin2 = Math.min(iMin, (jVar.b + i13) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    if (key != null) {
                        hVar = key.invoke(Integer.valueOf(iMax - i13));
                        hVar = hVar == null ? new h(iMax) : hVar;
                    }
                    d0Var2.h(iMax, hVar);
                    ((Object[]) this.f96t)[iMax - this.f94n] = hVar;
                    iMax = iMax != iMin2 ? iMax + 1 : iMax;
                }
            }
            i12 += jVar.b;
            iE++;
        }
        this.f95s = d0Var2;
    }

    public static j1 m(String str) {
        cm.b.l("The separator may not be the empty string.", str.length() != 0);
        if (str.length() == 1) {
            return new j1(new ja.c(1, new jm.c(str.charAt(0))));
        }
        return new j1(new hm.e(str, (byte) 0));
    }

    public void a(int i10, s sVar) {
        if (i10 < 0) {
            w0.a.a("size should be >=0");
        }
        if (i10 == 0) {
            return;
        }
        j jVar = new j(this.f94n, i10, sVar);
        this.f94n += i10;
        ((a2.f) this.f95s).b(jVar);
    }

    public void b() {
        o2 o2Var;
        ImageView imageView = (ImageView) this.f95s;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            h0.h1.a(drawable);
        }
        if (drawable == null || (o2Var = (o2) this.f96t) == null) {
            return;
        }
        h0.s.d(drawable, o2Var, imageView.getDrawableState());
    }

    public km.h1 c(boolean z10) {
        km.k0 k0Var;
        km.k0 k0Var2;
        if (z10 && (k0Var2 = (km.k0) this.f96t) != null) {
            throw k0Var2.a();
        }
        km.h1 h1VarF = km.h1.f(this.f94n, (Object[]) this.f95s, this);
        if (!z10 || (k0Var = (km.k0) this.f96t) == null) {
            return h1VarF;
        }
        throw k0Var.a();
    }

    public j d(int i10) {
        if (i10 < 0 || i10 >= this.f94n) {
            StringBuilder sbR = h.a.r("Index ", i10, ", size ");
            sbR.append(this.f94n);
            w0.a.e(sbR.toString());
        }
        j jVar = (j) this.f96t;
        if (jVar != null) {
            int i11 = jVar.f87a;
            if (i10 < jVar.b + i11 && i11 <= i10) {
                return jVar;
            }
        }
        a2.f fVar = (a2.f) this.f95s;
        j jVar2 = (j) fVar.f221e[k0.e(i10, fVar)];
        this.f96t = jVar2;
        return jVar2;
    }

    @Override // a8.j
    public void e() {
        g7.s sVar = (g7.s) this.f96t;
        byte[] bArr = g7.g0.b;
        sVar.getClass();
        sVar.K(bArr.length, bArr);
    }

    @Override // a8.j
    public a8.i f(a8.r rVar, long j9) {
        long j10;
        long position = rVar.getPosition();
        int iMin = (int) Math.min(112800, rVar.getLength() - position);
        g7.s sVar = (g7.s) this.f96t;
        sVar.J(iMin);
        rVar.p(sVar.f8224a, 0, iMin);
        int i10 = sVar.f8225c;
        long j11 = -1;
        long j12 = -1;
        long j13 = -9223372036854775807L;
        while (true) {
            if (sVar.a() < 188) {
                j10 = -9223372036854775807L;
                break;
            }
            byte[] bArr = sVar.f8224a;
            int i11 = sVar.b;
            while (true) {
                if (i11 >= i10) {
                    j10 = -9223372036854775807L;
                    break;
                }
                j10 = -9223372036854775807L;
                if (bArr[i11] == 71) {
                    break;
                }
                i11++;
            }
            int i12 = i11 + 188;
            if (i12 > i10) {
                break;
            }
            long jQ = a.a.q(sVar, i11, this.f94n);
            if (jQ != j10) {
                long jB = ((g7.d0) this.f95s).b(jQ);
                if (jB > j9) {
                    return j13 == j10 ? new a8.i(-1, jB, position) : new a8.i(0, -9223372036854775807L, position + j12);
                }
                if (100000 + jB > j9) {
                    return new a8.i(0, -9223372036854775807L, position + ((long) i11));
                }
                j13 = jB;
                j12 = i11;
            }
            sVar.M(i12);
            j11 = i12;
        }
        return j13 != j10 ? new a8.i(-2, j13, position + j11) : a8.i.f336d;
    }

    public Object g(int i10) {
        SparseArray sparseArray = (SparseArray) this.f95s;
        if (this.f94n == -1) {
            this.f94n = 0;
        }
        while (true) {
            int i11 = this.f94n;
            if (i11 <= 0 || i10 >= sparseArray.keyAt(i11)) {
                break;
            }
            this.f94n--;
        }
        while (this.f94n < sparseArray.size() - 1 && i10 >= sparseArray.keyAt(this.f94n + 1)) {
            this.f94n++;
        }
        return sparseArray.valueAt(this.f94n);
    }

    public int h(Object obj) {
        m0.d0 d0Var = (m0.d0) this.f95s;
        int iD = d0Var.d(obj);
        if (iD >= 0) {
            return d0Var.f14607c[iD];
        }
        return -1;
    }

    public String i() {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = this.f94n + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = ((Object[]) this.f95s)[i11];
            if (obj instanceof SerialDescriptor) {
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                boolean zA = kotlin.jvm.internal.n.a(serialDescriptor.e(), hs.j.f10323g);
                int[] iArr = (int[]) this.f96t;
                if (!zA) {
                    int i12 = iArr[i11];
                    if (i12 >= 0) {
                        sb2.append(".");
                        sb2.append(serialDescriptor.g(i12));
                    }
                } else if (iArr[i11] != -1) {
                    sb2.append("[");
                    sb2.append(((int[]) this.f96t)[i11]);
                    sb2.append("]");
                }
            } else if (obj != ls.l.f14290a) {
                sb2.append("['");
                sb2.append(obj);
                sb2.append("']");
            }
        }
        return sb2.toString();
    }

    public int j() {
        int i10 = this.f94n;
        if (i10 != 2) {
            return i10 != 3 ? 0 : 512;
        }
        return 2048;
    }

    public void k(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, boolean z11) {
        long[] jArr = (long[]) this.f95s;
        int i16 = this.f94n;
        int i17 = i16 + 3;
        this.f94n = i17;
        int length = jArr.length;
        if (length <= i17) {
            int iMax = Math.max(length * 2, i17);
            this.f95s = Arrays.copyOf(jArr, iMax);
            this.f96t = Arrays.copyOf((long[]) this.f96t, iMax);
        }
        long[] jArr2 = (long[]) this.f95s;
        jArr2[i16] = (((long) i11) << 32) | (((long) i12) & 4294967295L);
        jArr2[i16 + 1] = (((long) i13) << 32) | (((long) i14) & 4294967295L);
        int i18 = i15 & 67108863;
        jArr2[i16 + 2] = ((z11 ? 1L : 0L) << 63) | ((z10 ? 1L : 0L) << 62) | (((long) 1) << 61) | (((long) Math.min(0, 511)) << 52) | (((long) i18) << 26) | ((long) (i10 & 67108863));
        if (i15 < 0) {
            return;
        }
        for (int i19 = i16 - 3; i19 >= 0; i19 -= 3) {
            int i20 = i19 + 2;
            long j9 = jArr2[i20];
            if ((((int) j9) & 67108863) == i18) {
                jArr2[i20] = (j9 & (-2301339409586323457L)) | (((long) Math.min(i16 - i19, 511)) << 52);
                return;
            }
        }
    }

    public void l(AttributeSet attributeSet, int i10) {
        int resourceId;
        ImageView imageView = (ImageView) this.f95s;
        Context context = imageView.getContext();
        int[] iArr = c0.a.f2558f;
        o1 o1VarA = o1.A(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) o1VarA.f149s;
        z4.k0.h(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) o1VarA.f149s, i10);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = un.t1.p(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                h0.h1.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(o1VarA.p(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(h0.h1.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            o1VarA.C();
        }
    }

    public void n(Object obj, Object obj2) {
        int i10 = (this.f94n + 1) * 2;
        Object[] objArr = (Object[]) this.f95s;
        if (i10 > objArr.length) {
            this.f95s = Arrays.copyOf(objArr, km.c0.f(objArr.length, i10));
        }
        if (obj == null) {
            com.razorpay.g.a(no.d.f(obj2, "null key in entry: null="));
        } else if (obj2 == null) {
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        Object[] objArr2 = (Object[]) this.f95s;
        int i11 = this.f94n;
        int i12 = i11 * 2;
        objArr2[i12] = obj;
        objArr2[i12 + 1] = obj2;
        this.f94n = i11 + 1;
    }

    public void o(Iterable iterable) {
        if (iterable instanceof Collection) {
            int size = (((Collection) iterable).size() + this.f94n) * 2;
            Object[] objArr = (Object[]) this.f95s;
            if (size > objArr.length) {
                this.f95s = Arrays.copyOf(objArr, km.c0.f(objArr.length, size));
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            n(entry.getKey(), entry.getValue());
        }
    }

    public void p() {
        int i10 = this.f94n * 2;
        this.f95s = Arrays.copyOf((Object[]) this.f95s, i10);
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = -1;
        }
        wq.j.M(0, 0, 14, (int[]) this.f96t, iArr);
        this.f96t = iArr;
    }

    public List q(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itF = ((jm.p) this.f96t).f(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            jm.o oVar = (jm.o) itF;
            if (!oVar.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) oVar.next());
        }
    }

    public void r(int i10, kr.q qVar) {
        int i11 = i10 & 67108863;
        long[] jArr = (long[]) this.f95s;
        int i12 = this.f94n;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            if ((((int) jArr[i13 + 2]) & 67108863) == i11) {
                long j9 = jArr[i13];
                long j10 = jArr[i13 + 1];
                qVar.invoke(Integer.valueOf((int) (j9 >> 32)), Integer.valueOf((int) j9), Integer.valueOf((int) (j10 >> 32)), Integer.valueOf((int) j10));
                return;
            }
        }
    }

    public void s(wk.l lVar) {
        Map map = (Map) this.f95s;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            StringBuilder sb2 = new StringBuilder("ConnectionlessLifecycleHelper".length() + 59);
            sb2.append("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
            throw new IllegalArgumentException(sb2.toString());
        }
        map.put("ConnectionlessLifecycleHelper", lVar);
        if (this.f94n > 0) {
            new com.google.android.gms.internal.measurement.h0(Looper.getMainLooper(), 3).post(new wk.a0(1, this, lVar, false));
        }
    }

    public void t(Bundle bundle) {
        this.f94n = 1;
        this.f96t = bundle;
        for (Map.Entry entry : ((Map) this.f95s).entrySet()) {
            ((wk.l) entry.getValue()).b(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public String toString() {
        switch (this.f93e) {
            case 10:
                return i();
            case 13:
                StringBuilder sb2 = new StringBuilder();
                if (((ns.e0) this.f95s) == ns.e0.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(this.f94n);
                sb2.append(' ');
                sb2.append((String) this.f96t);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x000c A[SYNTHETIC] */
    public void u(int i10, int i11, Intent intent) {
        for (wk.l lVar : ((Map) this.f95s).values()) {
            AtomicReference atomicReference = lVar.f27773s;
            wk.e eVar = lVar.f27777w;
            AtomicReference atomicReference2 = lVar.f27773s;
            wk.z zVar = (wk.z) atomicReference.get();
            if (i10 != 1) {
                if (i10 == 2) {
                    int iB = lVar.f27775u.b(lVar.a(), uk.f.f24597a);
                    if (iB == 0) {
                        atomicReference2.set(null);
                        com.google.android.gms.internal.measurement.h0 h0Var = eVar.D;
                        h0Var.sendMessage(h0Var.obtainMessage(3));
                    } else if (zVar == null || (zVar.b.f24586n == 18 && iB == 18)) {
                    }
                }
                if (zVar != null) {
                    uk.b bVar = zVar.b;
                    int i12 = zVar.f27814a;
                    atomicReference2.set(null);
                    eVar.h(bVar, i12);
                }
            } else if (i11 == -1) {
                atomicReference2.set(null);
                com.google.android.gms.internal.measurement.h0 h0Var2 = eVar.D;
                h0Var2.sendMessage(h0Var2.obtainMessage(3));
            } else if (i11 == 0) {
                if (zVar != null) {
                    uk.b bVar2 = new uk.b(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, zVar.b.toString());
                    int i13 = zVar.f27814a;
                    atomicReference2.set(null);
                    eVar.h(bVar2, i13);
                }
            } else if (zVar != null) {
                uk.b bVar3 = zVar.b;
                int i14 = zVar.f27814a;
                atomicReference2.set(null);
                eVar.h(bVar3, i14);
            }
        }
    }

    public void v(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : ((Map) this.f95s).entrySet()) {
            Bundle bundle2 = new Bundle();
            wk.z zVar = (wk.z) ((wk.l) entry.getValue()).f27773s.get();
            if (zVar != null) {
                uk.b bVar = zVar.b;
                bundle2.putBoolean("resolving_error", true);
                bundle2.putInt("failed_client_id", zVar.f27814a);
                bundle2.putInt("failed_status", bVar.f24586n);
                bundle2.putParcelable("failed_resolution", bVar.f24587s);
            }
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    public j1(String str, String[] strArr) {
        String string;
        this.f93e = 2;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            string = sb2.toString();
        }
        this.f96t = string;
        this.f95s = str;
        int length = str.length();
        Object[] objArr = {str, 23};
        if (length <= 23) {
            int i10 = 2;
            while (i10 <= 7 && !Log.isLoggable((String) this.f95s, i10)) {
                i10++;
            }
            this.f94n = i10;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }

    public j1(ns.e0 e0Var, int i10, String str) {
        this.f93e = 13;
        this.f95s = e0Var;
        this.f94n = i10;
        this.f96t = str;
    }

    public j1(ImageView imageView) {
        this.f93e = 4;
        this.f94n = 0;
        this.f95s = imageView;
    }

    public /* synthetic */ j1(char c10, int i10) {
        this.f93e = i10;
    }

    public j1(s2.d dVar) {
        this.f93e = 14;
        this.f95s = new SparseArray();
        this.f96t = dVar;
        this.f94n = -1;
    }

    public j1(int i10, g7.d0 d0Var) {
        this.f93e = 5;
        this.f94n = i10;
        this.f95s = d0Var;
        this.f96t = new g7.s();
    }

    public j1(int i10, byte b) {
        this.f93e = i10;
        switch (i10) {
            case 15:
                this.f95s = Collections.synchronizedMap(new m0.e(0));
                this.f94n = 0;
                break;
            default:
                this.f95s = new a2.f(new j[16]);
                break;
        }
    }

    public j1(jm.p pVar) {
        this.f93e = 8;
        this.f96t = pVar;
        this.f95s = jm.d.f12002n;
        this.f94n = Integer.MAX_VALUE;
    }

    public j1(int i10, String str, int i11, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.f93e = 6;
        this.f94n = i11;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f95s = listUnmodifiableList;
        this.f96t = bArr;
    }

    public j1(q2 q2Var) {
        this.f93e = 11;
        this.f95s = q2Var;
    }

    public j1(int i10) {
        this.f93e = 9;
        this.f95s = new Object[i10 * 2];
        this.f94n = 0;
    }
}