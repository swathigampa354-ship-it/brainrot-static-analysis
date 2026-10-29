package ab;

import android.content.Context;
import android.os.Build;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.f1;
import androidx.lifecycle.s0;
import com.revenuecat.purchases.Package;
import et.c0;
import java.io.File;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kj.e0;
import kj.g0;
import org.json.JSONArray;
import org.slf4j.LoggerFactory;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class g implements a8.h, x6.b, ao.a, cn.r, gl.c, jk.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static g f428n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f429e;

    public g() {
        this.f429e = 22;
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }

    public static final boolean a(c0 c0Var) {
        c0 c0Var2 = ft.h.f7897v;
        return !sr.q.G(c0Var.b(), ".class", true);
    }

    public static final float d(float f10, float[] fArr, float[] fArr2) {
        float f11;
        float f12;
        float f13;
        float f14;
        float fAbs = Math.abs(f10);
        float fSignum = Math.signum(f10);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i10 = -(iBinarySearch + 1);
        int i11 = i10 - 1;
        if (i11 >= fArr.length - 1) {
            float f15 = fArr[fArr.length - 1];
            float f16 = fArr2[fArr.length - 1];
            if (f15 == 0.0f) {
                return 0.0f;
            }
            return (f16 / f15) * f10;
        }
        if (i11 == -1) {
            float f17 = fArr[0];
            f13 = fArr2[0];
            f14 = f17;
            f12 = 0.0f;
            f11 = 0.0f;
        } else {
            float f18 = fArr[i11];
            float f19 = fArr[i10];
            f11 = fArr2[i11];
            f12 = f18;
            f13 = fArr2[i10];
            f14 = f19;
        }
        return (((f13 - f11) * Math.max(0.0f, Math.min(1.0f, f12 == f14 ? 0.0f : (fAbs - f12) / (f14 - f12)))) + f11) * fSignum;
    }

    public static d1 g(f1 f1Var, s0 s0Var, int i10) {
        b1 b1VarC = s0Var;
        if ((i10 & 2) != 0) {
            b1VarC = f1Var instanceof androidx.lifecycle.i ? ((androidx.lifecycle.i) f1Var).c() : z6.b.f31197a;
        }
        x6.c cVarD = f1Var instanceof androidx.lifecycle.i ? ((androidx.lifecycle.i) f1Var).d() : x6.a.b;
        b1VarC.getClass();
        cVarD.getClass();
        return new d1(f1Var.f(), b1VarC, cVarD);
    }

    public static cd.e h(String str) {
        Object next;
        cr.b bVar = cd.e.f2868w;
        bVar.getClass();
        hs.f fVar = new hs.f(5, bVar);
        do {
            if (!fVar.hasNext()) {
                next = null;
                break;
            }
            next = fVar.next();
        } while (!((cd.e) next).f2869e.equals(str));
        cd.e eVar = (cd.e) next;
        return eVar == null ? cd.e.SMALL : eVar;
    }

    public static c0 j(String str) {
        str.getClass();
        et.l lVar = ft.c.f7883a;
        et.i iVar = new et.i();
        iVar.h0(str);
        return ft.c.d(iVar, false);
    }

    public static String k(oh.b bVar) {
        bVar.getClass();
        Package r6 = bVar.f18022a;
        LoggerFactory.getLogger("GetBasePlanIdForTestStore").info(d.a.g("getBasePlanIdForTestStore for product id ", r6.getProduct().getId()));
        String id = r6.getProduct().getId();
        id.getClass();
        switch (id) {
            case "monthly_99":
                return "monthly-99";
            case "yearly_299":
                return "yearly-299";
            case "yearly_999":
                return "yearly-999";
            case "yearly_999_trial":
                return "yearly-999-trial";
            case "yearly":
                return "yearly-999";
            case "yearly_free_trial":
                return "yearly-free-trial";
            case "monthly":
                return "monthly-99";
            case "yearly_offer":
                return "yearly-299";
            case "monthly_free_trial":
                return "monthly-free-trial";
            default:
                return null;
        }
    }

    public static void l(ri.c0 c0Var, String str, String str2, Object... objArr) {
        str.getClass();
        synchronized (ri.r.b) {
        }
    }

    public static void n() {
        File[] fileArrListFiles;
        if (g0.y()) {
            return;
        }
        File fileU = yb.a.u();
        if (fileU == null) {
            fileArrListFiles = new File[0];
        } else {
            fileArrListFiles = fileU.listFiles(new e0(1));
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (File file : fileArrListFiles) {
            arrayList.add(x9.s.t(file));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (((mj.d) obj).a()) {
                arrayList2.add(obj);
            }
        }
        List listE0 = wq.k.E0(arrayList2, new a1.a(11));
        JSONArray jSONArray = new JSONArray();
        Iterator it = ht.g.K(0, Math.min(listE0.size(), 5)).iterator();
        while (true) {
            pr.c cVar = (pr.c) it;
            if (!cVar.f19022s) {
                yb.a.I("crash_reports", jSONArray, new nj.b(1, listE0));
                return;
            }
            jSONArray.put(listE0.get(cVar.nextInt()));
        }
    }

    @Override // cn.r
    public Object c(String str, Provider provider) {
        switch (this.f429e) {
            case 8:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            default:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b A[DONT_INVERT, PHI: r4
      0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // gl.c
    public a8.d e(Context context, String str, gl.b bVar) {
        a8.d dVar = new a8.d();
        dVar.f303a = bVar.f(context, str);
        int i10 = 1;
        int iD = bVar.d(context, str, true);
        dVar.b = iD;
        int i11 = dVar.f303a;
        if (i11 == 0) {
            i11 = 0;
            if (iD == 0) {
                i10 = 0;
            } else if (i11 >= iD) {
                i10 = -1;
            }
        } else if (i11 >= iD) {
            i10 = -1;
        }
        dVar.f304c = i10;
        return dVar;
    }

    @Override // jk.a
    public long f() {
        return System.currentTimeMillis();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    @Override // ao.a
    public StackTraceElement[] i(StackTraceElement[] stackTraceElementArr) {
        int i10;
        HashMap map = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i11 = 0;
        int i12 = 0;
        int i13 = 1;
        while (i11 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i11];
            Integer num = (Integer) map.get(stackTraceElement);
            if (num == null) {
                stackTraceElementArr2[i12] = stackTraceElementArr[i11];
                i12++;
                i13 = 1;
                i10 = i11;
                break;
                break;
            }
            int iIntValue = num.intValue();
            int i14 = i11 - iIntValue;
            if (i11 + i14 <= stackTraceElementArr.length) {
                int i15 = 0;
                while (true) {
                    if (i15 >= i14) {
                        int iIntValue2 = i11 - num.intValue();
                        if (i13 < 10) {
                            System.arraycopy(stackTraceElementArr, i11, stackTraceElementArr2, i12, iIntValue2);
                            i12 += iIntValue2;
                            i13++;
                        }
                        i10 = (iIntValue2 - 1) + i11;
                        break;
                    }
                    if (!stackTraceElementArr[iIntValue + i15].equals(stackTraceElementArr[i11 + i15])) {
                        stackTraceElementArr2[i12] = stackTraceElementArr[i11];
                        i12++;
                        i13 = 1;
                        i10 = i11;
                        break;
                        break;
                    }
                    i15++;
                }
            } else {
                stackTraceElementArr2[i12] = stackTraceElementArr[i11];
                i12++;
                i13 = 1;
                i10 = i11;
                break;
            }
            map.put(stackTraceElement, Integer.valueOf(i11));
            i11 = i10 + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i12];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i12);
        return i12 < stackTraceElementArr.length ? stackTraceElementArr3 : stackTraceElementArr;
    }

    public synchronized void m(String str) {
        str.getClass();
        synchronized (ri.r.b) {
        }
        synchronized (this) {
            kj.y.f13585d.put(str, "ACCESS_TOKEN_REMOVED");
        }
    }

    public /* synthetic */ g(int i10, Object obj) {
        this.f429e = i10;
    }

    public /* synthetic */ g(int i10) {
        this.f429e = i10;
    }

    @Override // a8.h
    public long b(long j9) {
        return j9;
    }
}