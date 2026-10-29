package ab;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f433e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f434n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f435s;

    public /* synthetic */ j(int i10, int i11, Object obj) {
        this.f433e = i11;
        this.f435s = i10;
        this.f434n = obj;
    }

    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        h hVar;
        switch (this.f433e) {
            case 0:
                String str = (String) this.f434n;
                int i10 = this.f435s;
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
                try {
                    cVarY.u(1, str);
                    cVarY.f(2, i10);
                    int iF = el.a.F(cVarY, "work_spec_id");
                    int iF2 = el.a.F(cVarY, "generation");
                    int iF3 = el.a.F(cVarY, "system_id");
                    if (cVarY.V()) {
                        hVar = new h(cVarY.I(iF), (int) cVarY.getLong(iF2), (int) cVarY.getLong(iF3));
                        break;
                    } else {
                        hVar = null;
                    }
                    return hVar;
                } finally {
                    cVarY.close();
                }
            case 1:
                String str2 = (String) this.f434n;
                int i11 = this.f435s;
                ha.a aVar2 = (ha.a) obj;
                aVar2.getClass();
                ha.c cVarY2 = aVar2.Y("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)");
                try {
                    cVarY2.u(1, str2);
                    cVarY2.f(2, i11);
                    cVarY2.V();
                    return vq.y.f26788a;
                } finally {
                    cVarY2.close();
                }
            case 2:
                int i12 = this.f435s;
                String str3 = (String) this.f434n;
                ha.a aVar3 = (ha.a) obj;
                aVar3.getClass();
                ha.c cVarY3 = aVar3.Y("UPDATE workspec SET stop_reason=? WHERE id=?");
                try {
                    cVarY3.f(1, i12);
                    cVarY3.u(2, str3);
                    cVarY3.V();
                    return vq.y.f26788a;
                } finally {
                    cVarY3.close();
                }
            default:
                return Boolean.valueOf(((List) obj).addAll(this.f435s, (Collection) this.f434n));
        }
    }

    public /* synthetic */ j(String str, int i10, int i11) {
        this.f433e = i11;
        this.f434n = str;
        this.f435s = i10;
    }
}