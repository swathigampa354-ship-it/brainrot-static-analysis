package a2;

import ch.qos.logback.core.CoreConstants;
import kr.k;
import m0.e0;
import m0.i0;
import m0.o0;
import wq.j;
import y1.t0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f211a;

    public static final void a(i0 i0Var, Object obj, Object obj2) {
        int iF = i0Var.f(obj);
        boolean z10 = iF < 0;
        Object obj3 = z10 ? null : i0Var.f14643c[iF];
        if (obj3 != null) {
            if (obj3 instanceof e0) {
                e0 e0Var = (e0) obj3;
                e0Var.a(obj2);
                obj2 = e0Var;
            } else {
                Object[] objArr = o0.f14673a;
                e0 e0Var2 = new e0(2);
                e0Var2.a(obj3);
                e0Var2.a(obj2);
                obj2 = e0Var2;
            }
        }
        if (!z10) {
            i0Var.f14643c[iF] = obj2;
            return;
        }
        int i10 = ~iF;
        i0Var.b[i10] = obj;
        i0Var.f14643c[i10] = obj2;
    }

    public static final Object b(i0 i0Var, t0 t0Var) {
        Object objG = i0Var.g(t0Var);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof e0)) {
            i0Var.k(t0Var);
            return objG;
        }
        e0 e0Var = (e0) objG;
        if (e0Var.g()) {
            s2.d.d("List is empty.");
            return null;
        }
        int i10 = e0Var.b - 1;
        Object objE = e0Var.e(i10);
        e0Var.j(i10);
        objE.getClass();
        if (e0Var.g()) {
            i0Var.k(t0Var);
        }
        if (e0Var.b == 1) {
            i0Var.m(t0Var, e0Var.d());
        }
        return objE;
    }

    public static final void c(i0 i0Var, t0 t0Var, k kVar) {
        Object objG = i0Var.g(t0Var);
        if (objG != null) {
            if (!(objG instanceof e0)) {
                if (((Boolean) kVar.invoke(objG)).booleanValue()) {
                    i0Var.k(t0Var);
                    return;
                }
                return;
            }
            e0 e0Var = (e0) objG;
            int i10 = e0Var.b;
            Object[] objArr = e0Var.f14614a;
            int i11 = 0;
            pr.d dVarK = ht.g.K(0, i10);
            int i12 = dVarK.f19017e;
            int i13 = dVarK.f19018n;
            if (i12 <= i13) {
                while (true) {
                    objArr[i12 - i11] = objArr[i12];
                    if (((Boolean) kVar.invoke(objArr[i12])).booleanValue()) {
                        i11++;
                    }
                    if (i12 == i13) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            j.Q(i10 - i11, i10, null, objArr);
            e0Var.b -= i11;
            if (e0Var.g()) {
                i0Var.k(t0Var);
            }
            if (e0Var.b == 0) {
                i0Var.m(t0Var, e0Var.d());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0081 A[LOOP:0: B:9:0x001c->B:28:0x0081, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[EDGE_INSN: B:31:0x0084->B:29:0x0084 BREAK  A[LOOP:0: B:9:0x001c->B:28:0x0081], SYNTHETIC] */
    public static final e0 d(i0 i0Var) {
        if (i0Var.i()) {
            e0 e0Var = o0.b;
            e0Var.getClass();
            return e0Var;
        }
        e0 e0Var2 = new e0();
        Object[] objArr = i0Var.f14643c;
        long[] jArr = i0Var.f14642a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j9 = jArr[i10];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j9) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (obj instanceof e0) {
                                e0 e0Var3 = (e0) obj;
                                if (!e0Var3.g()) {
                                    int i13 = e0Var2.b + e0Var3.b;
                                    Object[] objArr2 = e0Var2.f14614a;
                                    if (objArr2.length < i13) {
                                        e0Var2.l(i13, objArr2);
                                    }
                                    j.K(e0Var2.b, 0, e0Var3.b, e0Var3.f14614a, e0Var2.f14614a);
                                    e0Var2.b += e0Var3.b;
                                }
                            } else {
                                obj.getClass();
                                e0Var2.a(obj);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return e0Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f211a.equals(((b) obj).f211a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f211a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f211a + CoreConstants.RIGHT_PARENTHESIS_CHAR;
    }
}