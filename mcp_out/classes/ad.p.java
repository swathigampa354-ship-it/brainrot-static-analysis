package ad;

import a1.d1;
import ab.s;
import ab.x;
import androidx.work.impl.WorkDatabase;
import com.brainrot.android.core.domain.model.UserPrefString;
import com.google.android.gms.internal.measurement.e5;
import java.util.List;
import mg.b3;
import r3.t;
import r3.v;
import r3.w;
import vq.y;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f540e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f541n;

    public /* synthetic */ p(String str, int i10) {
        this.f540e = i10;
        this.f541n = str;
    }

    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        int i10 = this.f540e;
        int i11 = 1;
        y yVar = y.f26788a;
        String str = this.f541n;
        switch (i10) {
            case 0:
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("SELECT * FROM user_pref_string WHERE user_pref_key = ?");
                try {
                    cVarY.u(1, str);
                    int iF = el.a.F(cVarY, "user_pref_key");
                    int iF2 = el.a.F(cVarY, "value");
                    UserPrefString userPrefString = null;
                    String strI = null;
                    if (cVarY.V()) {
                        String strI2 = cVarY.I(iF);
                        if (!cVarY.isNull(iF2)) {
                            strI = cVarY.I(iF2);
                        }
                        userPrefString = new UserPrefString(strI2, strI);
                    }
                    return userPrefString;
                } finally {
                    cVarY.close();
                }
            case 1:
                WorkDatabase workDatabase = (WorkDatabase) obj;
                workDatabase.getClass();
                a8.n nVar = s.f459z;
                x xVarC = workDatabase.C();
                xVarC.getClass();
                str.getClass();
                Object objApply = nVar.apply((List) e5.f0(xVarC.f494a, true, true, new d1(7, str, xVarC)));
                objApply.getClass();
                return (List) objApply;
            case 2:
                r3.k kVar = (r3.k) obj;
                kVar.getClass();
                u3.g gVar = new u3.g(b3.Y(b3.T(str)));
                qr.h[] hVarArr = v.f20907a;
                kVar.h(t.A, yb.a.D(gVar));
                return yVar;
            case 3:
                r3.k kVar2 = (r3.k) obj;
                kVar2.getClass();
                v.b(kVar2, str);
                return yVar;
            case 4:
                r3.k kVar3 = (r3.k) obj;
                kVar3.getClass();
                v.b(kVar3, str);
                return yVar;
            case 5:
                r3.k kVar4 = (r3.k) obj;
                v.b(kVar4, str);
                v.d(kVar4, 5);
                return yVar;
            case 6:
                r3.k kVar5 = (r3.k) obj;
                kVar5.getClass();
                v.b(kVar5, str);
                return yVar;
            case 7:
                String str2 = (String) obj;
                str2.getClass();
                if (sr.j.d0(str2)) {
                    return str2.length() < str.length() ? str : str2;
                }
                return str.concat(str2);
            case 8:
                v.b((r3.k) obj, str);
                return yVar;
            case 9:
                v.c((r3.k) obj, str);
                return yVar;
            case 10:
                r3.k kVar6 = (r3.k) obj;
                v.b(kVar6, str);
                v.d(kVar6, 5);
                return yVar;
            case 11:
                r3.k kVar7 = (r3.k) obj;
                v.c(kVar7, str);
                w wVar = t.f20898s;
                qr.h hVar = v.f20907a[10];
                kVar7.h(wVar, Float.valueOf(0.0f));
                return yVar;
            case 12:
                r3.k kVar8 = (r3.k) obj;
                qr.h[] hVarArr2 = v.f20907a;
                w wVar2 = t.f20889j;
                qr.h hVar2 = v.f20907a[3];
                kVar8.h(wVar2, new r3.e(i11));
                v.c(kVar8, str);
                return yVar;
            default:
                qr.h[] hVarArr3 = v.f20907a;
                ((r3.k) obj).h(t.K, str);
                return yVar;
        }
    }
}