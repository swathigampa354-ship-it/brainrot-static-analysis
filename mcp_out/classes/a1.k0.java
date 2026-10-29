package a1;

import ch.qos.logback.core.AsyncAppenderBase;
import ch.qos.logback.core.net.SyslogConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import y1.j2;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f99a = new a(1);

    public static final void a(Function0 function0, k2.p pVar, r0 r0Var, i0 i0Var, y1.q qVar, int i10) {
        qVar.f0(1055276397);
        int i11 = (qVar.i(function0) ? 4 : 2) | i10 | (qVar.g(pVar) ? 32 : 16) | (qVar.g(r0Var) ? AsyncAppenderBase.DEFAULT_QUEUE_SIZE : 128) | (qVar.g(i0Var) ? 2048 : 1024);
        if (qVar.T(i11 & 1, (i11 & 1171) != 1170)) {
            c(g2.d.e(-933153643, new androidx.compose.foundation.lazy.layout.c(r0Var, pVar, i0Var, y1.b.A(function0, qVar)), qVar), qVar, 6);
        } else {
            qVar.W();
        }
        y1.m1 m1VarV = qVar.v();
        if (m1VarV != null) {
            m1VarV.f29964d = new e0(function0, pVar, r0Var, i0Var, i10, 0);
        }
    }

    public static final void b(Object obj, int i10, o0 o0Var, g2.c cVar, y1.q qVar, int i11) {
        int i12;
        qVar.f0(872548579);
        if ((i11 & 6) == 0) {
            i12 = (qVar.i(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= qVar.e(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= qVar.i(o0Var) ? AsyncAppenderBase.DEFAULT_QUEUE_SIZE : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= qVar.i(cVar) ? 2048 : 1024;
        }
        if (qVar.T(i12 & 1, (i12 & 1171) != 1170)) {
            boolean zG = qVar.g(obj) | qVar.g(o0Var);
            Object objO = qVar.O();
            Object obj2 = y1.m.f29956a;
            if (zG || objO == obj2) {
                objO = new m0(obj, o0Var);
                qVar.n0(objO);
            }
            m0 m0Var = (m0) objO;
            m0Var.f113c = i10;
            y1.e1 e1Var = m0Var.f117g;
            y1.l1 l1Var = h3.b1.f9201a;
            m0 m0Var2 = (m0) qVar.k(l1Var);
            i2.g gVarU = xo.b.u();
            kr.k kVarE = gVarU != null ? gVarU.e() : null;
            i2.g gVarZ = xo.b.z(gVarU);
            try {
                if (m0Var2 != ((m0) e1Var.getValue())) {
                    e1Var.setValue(m0Var2);
                    if (m0Var.f114d > 0) {
                        m0 m0Var3 = m0Var.f115e;
                        if (m0Var3 != null) {
                            m0Var3.b();
                        }
                        if (m0Var2 != null) {
                            m0Var2.a();
                        } else {
                            m0Var2 = null;
                        }
                        m0Var.f115e = m0Var2;
                    }
                }
                xo.b.F(gVarU, gVarZ, kVarE);
                boolean zG2 = qVar.g(m0Var);
                Object objO2 = qVar.O();
                if (zG2 || objO2 == obj2) {
                    objO2 = new v(1, m0Var);
                    qVar.n0(objO2);
                }
                y1.b.d(m0Var, (kr.k) objO2, qVar);
                y1.b.a(l1Var.a(m0Var), cVar, qVar, ((i12 >> 6) & SyslogConstants.LOG_ALERT) | 8);
            } catch (Throwable th2) {
                xo.b.F(gVarU, gVarZ, kVarE);
                throw th2;
            }
        } else {
            qVar.W();
        }
        y1.m1 m1VarV = qVar.v();
        if (m1VarV != null) {
            m1VarV.f29964d = new n0(obj, i10, o0Var, cVar, i11);
        }
    }

    public static final void c(g2.c cVar, y1.q qVar, int i10) {
        qVar.f0(-709502251);
        if (qVar.T(i10 & 1, (i10 & 3) != 2)) {
            j2 j2Var = h2.h.f9191a;
            h2.f fVar = (h2.f) qVar.k(j2Var);
            h2.d dVarF = h2.k.f(qVar);
            Object[] objArr = {fVar};
            gd.d dVar = new gd.d(2, new e1(0), new d1(1, fVar, dVarF));
            boolean zI = qVar.i(fVar) | qVar.i(dVarF);
            Object objO = qVar.O();
            if (zI || objO == y1.m.f29956a) {
                objO = new h1(0, fVar, dVarF);
                qVar.n0(objO);
            }
            g1 g1Var = (g1) h2.k.e(objArr, dVar, (Function0) objO, qVar, 0);
            y1.b.a(j2Var.a(g1Var), g2.d.e(-412824043, new x(1, cVar, g1Var), qVar), qVar, 56);
        } else {
            qVar.W();
        }
        y1.m1 m1VarV = qVar.v();
        if (m1VarV != null) {
            m1VarV.f29964d = new i1(cVar, i10, 0);
        }
    }

    public static final void d(c0 c0Var, Object obj, int i10, Object obj2, y1.q qVar, int i11) {
        qVar.f0(1439843069);
        int i12 = (qVar.g(c0Var) ? 4 : 2) | i11 | (qVar.g(obj) ? 32 : 16) | (qVar.e(i10) ? AsyncAppenderBase.DEFAULT_QUEUE_SIZE : 128) | (qVar.g(obj2) ? 2048 : 1024);
        if (qVar.T(i12 & 1, (i12 & 1171) != 1170)) {
            ((h2.b) obj).b(obj2, g2.d.e(980966366, new b0(i10, c0Var, obj2), qVar), qVar, 48);
        } else {
            qVar.W();
        }
        y1.m1 m1VarV = qVar.v();
        if (m1VarV != null) {
            m1VarV.f29964d = new a0(c0Var, obj, i10, obj2, i11);
        }
    }

    public static final int e(int i10, a2.f fVar) {
        int i11 = fVar.f223s - 1;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = ((i11 - i12) / 2) + i12;
            Object[] objArr = fVar.f221e;
            int i14 = ((j) objArr[i13]).f87a;
            if (i14 != i10) {
                if (i14 < i10) {
                    i12 = i13 + 1;
                    if (i10 < ((j) objArr[i12]).f87a) {
                    }
                } else {
                    i11 = i13 - 1;
                }
            }
            return i13;
        }
        return i12;
    }

    public static final List f(c0 c0Var, o0 o0Var, gp.c cVar) {
        pr.d dVar;
        a2.f fVar = (a2.f) cVar.f8892e;
        if (!(fVar.f223s != 0) && o0Var.f145e.isEmpty()) {
            return wq.p.f28467e;
        }
        ArrayList arrayList = new ArrayList();
        if (((a2.f) cVar.f8892e).f223s != 0) {
            int i10 = fVar.f223s;
            if (i10 == 0) {
                s2.d.d("MutableVector is empty.");
                return null;
            }
            Object[] objArr = fVar.f221e;
            int i11 = ((l) objArr[0]).f102a;
            for (int i12 = 0; i12 < i10; i12++) {
                int i13 = ((l) objArr[i12]).f102a;
                if (i13 < i11) {
                    i11 = i13;
                }
            }
            if (i11 < 0) {
                w0.a.a("negative minIndex");
            }
            int i14 = fVar.f223s;
            if (i14 == 0) {
                s2.d.d("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = fVar.f221e;
            int i15 = ((l) objArr2[0]).b;
            for (int i16 = 0; i16 < i14; i16++) {
                int i17 = ((l) objArr2[i16]).b;
                if (i17 > i15) {
                    i15 = i17;
                }
            }
            dVar = new pr.d(i11, Math.min(i15, c0Var.a() - 1), 1);
        } else {
            dVar = pr.d.f19024t;
        }
        int size = o0Var.f145e.size();
        for (int i18 = 0; i18 < size; i18++) {
            m0 m0Var = (m0) o0Var.get(i18);
            int iH = h(m0Var.f113c, c0Var, m0Var.f112a);
            int i19 = dVar.f19017e;
            if ((iH > dVar.f19018n || i19 > iH) && iH >= 0 && iH < c0Var.a()) {
                arrayList.add(Integer.valueOf(iH));
            }
        }
        int i20 = dVar.f19017e;
        int i21 = dVar.f19018n;
        if (i20 <= i21) {
            while (true) {
                arrayList.add(Integer.valueOf(i20));
                if (i20 == i21) {
                    break;
                }
                i20++;
            }
        }
        return arrayList;
    }

    public static y1.w0 g() {
        return new y1.e1(vq.y.f26788a, y1.r0.f30043s);
    }

    public static final int h(int i10, c0 c0Var, Object obj) {
        int iD;
        return (obj == null || c0Var.a() == 0 || (i10 < c0Var.a() && obj.equals(c0Var.b(i10))) || (iD = c0Var.d(obj)) == -1) ? i10 : iD;
    }

    public abstract j1 i();

    public Object j(int i10) {
        Object objInvoke;
        j jVarD = i().d(i10);
        int i11 = i10 - jVarD.f87a;
        kr.k key = jVarD.f88c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i11))) == null) ? new h(i10) : objInvoke;
    }
}