package ab;

import a1.d1;
import com.google.android.gms.internal.measurement.e5;
import java.util.Iterator;
import java.util.List;
import sa.h0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x9.r f494a;
    public final c b = new c(5);

    public x(x9.r rVar) {
        this.f494a = rVar;
    }

    public final void a(ha.a aVar, m0.e eVar) {
        m0.b bVar = (m0.b) eVar.keySet();
        m0.e eVar2 = bVar.f14591e;
        if (eVar2.isEmpty()) {
            return;
        }
        int i10 = 0;
        if (eVar.f14687s > 999) {
            e7.i.B(eVar, new w(this, aVar, i10));
            return;
        }
        StringBuilder sbQ = h.a.q("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        fj.e.h(eVar2.f14687s, sbQ);
        sbQ.append(")");
        ha.c cVarY = aVar.Y(sbQ.toString());
        Iterator it = bVar.iterator();
        int i11 = 1;
        while (true) {
            m0.a aVar2 = (m0.a) it;
            if (!aVar2.hasNext()) {
                try {
                    break;
                } catch (Throwable th2) {
                    cVarY.close();
                    throw th2;
                }
            }
            cVarY.u(i11, (String) aVar2.next());
            i11++;
        }
        cVarY.getClass();
        int iT = el.a.t(cVarY, "work_spec_id");
        if (iT == -1) {
            cVarY.close();
            return;
        }
        while (cVarY.V()) {
            List list = (List) eVar.get(cVarY.I(iT));
            if (list != null) {
                byte[] blob = cVarY.getBlob(0);
                sa.h hVar = sa.h.b;
                list.add(gl.e.s(blob));
            }
        }
        cVarY.close();
    }

    public final void b(ha.a aVar, m0.e eVar) {
        m0.b bVar = (m0.b) eVar.keySet();
        m0.e eVar2 = bVar.f14591e;
        if (eVar2.isEmpty()) {
            return;
        }
        if (eVar.f14687s > 999) {
            e7.i.B(eVar, new w(this, aVar, 1));
            return;
        }
        StringBuilder sbQ = h.a.q("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        fj.e.h(eVar2.f14687s, sbQ);
        sbQ.append(")");
        ha.c cVarY = aVar.Y(sbQ.toString());
        Iterator it = bVar.iterator();
        int i10 = 1;
        while (true) {
            m0.a aVar2 = (m0.a) it;
            if (!aVar2.hasNext()) {
                try {
                    break;
                } catch (Throwable th2) {
                    cVarY.close();
                    throw th2;
                }
            }
            cVarY.u(i10, (String) aVar2.next());
            i10++;
        }
        cVarY.getClass();
        int iT = el.a.t(cVarY, "work_spec_id");
        if (iT == -1) {
            cVarY.close();
            return;
        }
        while (cVarY.V()) {
            List list = (List) eVar.get(cVarY.I(iT));
            if (list != null) {
                list.add(cVarY.I(0));
            }
        }
        cVarY.close();
    }

    public final void c(String str) {
        str.getClass();
        e5.f0(this.f494a, false, true, new b(str, 15));
    }

    public final h0 d(String str) {
        str.getClass();
        return (h0) e5.f0(this.f494a, true, false, new b(str, 8));
    }

    public final s e(String str) {
        str.getClass();
        return (s) e5.f0(this.f494a, true, false, new b(str, 7));
    }

    public final List f(String str) {
        str.getClass();
        return (List) e5.f0(this.f494a, true, false, new b(str, 16));
    }

    public final void g(long j9, String str) {
        str.getClass();
        ((Number) e5.f0(this.f494a, false, true, new u(0, str, j9))).intValue();
    }

    public final void h(int i10, String str) {
        str.getClass();
        e5.f0(this.f494a, false, true, new j(str, i10, 1));
    }

    public final void i(long j9, String str) {
        str.getClass();
        e5.f0(this.f494a, false, true, new u(1, str, j9));
    }

    public final void j(h0 h0Var, String str) {
        str.getClass();
        ((Number) e5.f0(this.f494a, false, true, new d1(8, h0Var, str))).intValue();
    }

    public final void k(int i10, String str) {
        str.getClass();
        e5.f0(this.f494a, false, true, new j(i10, 2, str));
    }
}