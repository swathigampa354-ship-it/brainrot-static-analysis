package ad;

import com.google.protobuf.l1;
import f1.d2;
import f1.g2;
import f1.u0;
import f1.z0;
import h3.c1;
import h3.d1;
import h3.t0;
import java.util.ArrayList;
import java.util.List;
import m0.d0;
import vq.y;
import y1.c0;
import z3.z;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f525e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f526n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f527s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f528t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f529u;

    public /* synthetic */ h(ArrayList arrayList, t0 t0Var, int i10, ArrayList arrayList2) {
        this.f525e = 2;
        float f10 = v1.i.f25330a;
        this.f527s = arrayList;
        this.f528t = t0Var;
        this.f526n = i10;
        this.f529u = arrayList2;
    }

    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        switch (this.f525e) {
            case 0:
                int i10 = this.f526n;
                String str = (String) this.f527s;
                String str2 = (String) this.f528t;
                String str3 = (String) this.f529u;
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("UPDATE daily_reels_app_split SET lastSyncedReelCount = ? WHERE androidDeviceId = ? AND statsDate = ? AND appId = ?");
                try {
                    cVarY.f(1, i10);
                    cVarY.u(2, str);
                    cVarY.u(3, str2);
                    cVarY.u(4, str3);
                    cVarY.V();
                } finally {
                    cVarY.close();
                }
                break;
            case 1:
                u0 u0Var = (u0) this.f527s;
                t0 t0Var = (t0) this.f528t;
                d1 d1Var = (d1) this.f529u;
                c1 c1Var = (c1) obj;
                int i11 = u0Var.f7068c;
                d2 d2Var = u0Var.b;
                z zVar = u0Var.f7069d;
                g2 g2Var = (g2) u0Var.f7070e.invoke();
                d2Var.a(t0.d1.f22923n, z0.j(c1Var, i11, zVar, g2Var != null ? g2Var.f6853a : null, t0Var.getLayoutDirection() == g4.m.f8118n, d1Var.f9206e), this.f526n, d1Var.f9206e);
                c1.n(c1Var, d1Var, Math.round(-d2Var.f6817a.h()), 0);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f527s;
                t0 t0Var2 = (t0) this.f528t;
                float f10 = v1.i.f25331c;
                ArrayList arrayList2 = (ArrayList) this.f529u;
                c1 c1Var2 = (c1) obj;
                int size = arrayList.size();
                for (int i12 = 0; i12 < size; i12++) {
                    List list = (List) arrayList.get(i12);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i13 = 0;
                    while (i13 < size2) {
                        iArr[i13] = ((d1) list.get(i13)).f9206e + (i13 < list.size() + (-1) ? t0Var2.k0(f10) : 0);
                        i13++;
                    }
                    int[] iArr2 = new int[size2];
                    x0.i.b.b(t0Var2, this.f526n, iArr, t0Var2.getLayoutDirection(), iArr2);
                    int size3 = list.size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        c1Var2.h((d1) list.get(i14), iArr2[i14], ((Number) arrayList2.get(i12)).intValue(), 0.0f);
                    }
                }
                return y.f26788a;
            default:
                c0 c0Var = (c0) this.f527s;
                g2.e eVar = (g2.e) this.f528t;
                d0 d0Var = (d0) this.f529u;
                if (obj == c0Var) {
                    l1.r("A derived state calculation cannot read itself");
                    return null;
                }
                if (obj instanceof i2.d0) {
                    int i15 = eVar.f8083a - this.f526n;
                    int iD = d0Var.d(obj);
                    d0Var.h(Math.min(i15, iD >= 0 ? d0Var.f14607c[iD] : Integer.MAX_VALUE), obj);
                }
                return y.f26788a;
        }
        return y.f26788a;
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f525e = i11;
        this.f527s = obj;
        this.f528t = obj2;
        this.f529u = obj3;
        this.f526n = i10;
    }

    public /* synthetic */ h(int i10, String str, String str2, String str3) {
        this.f525e = 0;
        this.f526n = i10;
        this.f527s = str;
        this.f528t = str2;
        this.f529u = str3;
    }
}