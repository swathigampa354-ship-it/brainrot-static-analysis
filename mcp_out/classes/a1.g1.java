package a1;

import ch.qos.logback.core.AsyncAppenderBase;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import y1.j2;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements h2.f, h2.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h2.g f74e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h2.b f75n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m0.j0 f76s;

    public g1(h2.f fVar, Map map, h2.b bVar) {
        v vVar = new v(2, fVar);
        j2 j2Var = h2.h.f9191a;
        this.f74e = new h2.g(map, vVar);
        this.f75n = bVar;
        m0.j0 j0Var = m0.r0.f14682a;
        this.f76s = new m0.j0();
    }

    @Override // h2.f
    public final boolean a(Object obj) {
        return this.f74e.a(obj);
    }

    @Override // h2.b
    public final void b(Object obj, g2.c cVar, y1.q qVar, int i10) {
        int i11;
        qVar.f0(-858296452);
        if ((i10 & 6) == 0) {
            i11 = (qVar.i(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.i(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar.i(this) ? AsyncAppenderBase.DEFAULT_QUEUE_SIZE : 128;
        }
        if (qVar.T(i11 & 1, (i11 & 147) != 146)) {
            this.f75n.b(obj, cVar, qVar, i11 & 126);
            boolean zI = qVar.i(this) | qVar.i(obj);
            Object objO = qVar.O();
            if (zI || objO == y1.m.f29956a) {
                objO = new d1(0, this, obj);
                qVar.n0(objO);
            }
            y1.b.d(obj, (kr.k) objO, qVar);
        } else {
            qVar.W();
        }
        y1.m1 m1VarV = qVar.v();
        if (m1VarV != null) {
            m1VarV.f29964d = new a0(this, obj, cVar, i10, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    @Override // h2.f
    public final Map c() {
        m0.j0 j0Var = this.f76s;
        Object[] objArr = j0Var.b;
        long[] jArr = j0Var.f14648a;
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
                            this.f75n.f(objArr[(i10 << 3) + i12]);
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
        return this.f74e.c();
    }

    @Override // h2.f
    public final Object d(String str) {
        return this.f74e.d(str);
    }

    @Override // h2.f
    public final h2.e e(String str, Function0 function0) {
        return this.f74e.e(str, function0);
    }

    @Override // h2.b
    public final void f(Object obj) {
        this.f75n.f(obj);
    }
}