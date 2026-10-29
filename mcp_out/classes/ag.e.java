package ag;

import ai.regainapp.auth.AuthLibrary;
import android.os.Build;
import android.os.Looper;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import j3.a2;
import j3.i0;
import k2.o;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n;
import m0.j0;
import p2.r;
import p2.s;
import r0.h0;
import vq.y;
import vr.a0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e extends kotlin.jvm.internal.k implements Function0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f644e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(i10, i11, cls, obj, str, str2);
        this.f644e = i12;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        ContentCaptureSession contentCaptureSessionA;
        ak.h hVar;
        char c10;
        switch (this.f644e) {
            case 0:
                ((m) this.receiver).a();
                return y.f26788a;
            case 1:
                ((m) this.receiver).b();
                return y.f26788a;
            case 2:
                ((m) this.receiver).a();
                return y.f26788a;
            case 3:
                ((m) this.receiver).b();
                return y.f26788a;
            case 4:
                return ((AuthLibrary) this.receiver).getBrUserId();
            case 5:
                return ((m1.f) this.receiver).N();
            case 6:
                View view = (View) this.receiver;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 30) {
                    a5.j.f(view);
                }
                if (i10 < 29 || (contentCaptureSessionA = n3.a.a(view)) == null) {
                    return null;
                }
                return new o1.k(contentCaptureSessionA, view);
            case 7:
                p2.g gVar = (p2.g) this.receiver;
                j0 j0Var = gVar.f18494c;
                j0 j0Var2 = gVar.f18495d;
                p2.j jVar = gVar.f18493a;
                s sVar = jVar.f18504h;
                r rVar = r.f18525t;
                if (sVar == null) {
                    Object[] objArr = j0Var2.b;
                    long[] jArr = j0Var2.f14648a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        char c11 = 7;
                        while (true) {
                            long j9 = jArr[i11];
                            if ((((~j9) << c11) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                int i13 = 0;
                                while (i13 < i12) {
                                    if ((j9 & 255) < 128) {
                                        ((p2.e) objArr[(i11 << 3) + i13]).S(rVar);
                                    }
                                    j9 >>= 8;
                                    i13++;
                                    c11 = c11;
                                }
                                c10 = c11;
                                if (i12 == 8) {
                                }
                            } else {
                                c10 = c11;
                            }
                            if (i11 != length) {
                                i11++;
                                c11 = c10;
                            }
                        }
                    }
                } else if (sVar.D) {
                    if (j0Var.c(sVar)) {
                        sVar.T0();
                    }
                    r rVarS0 = sVar.S0();
                    if (!sVar.f12230e.D) {
                        g3.a.b("visitAncestors called on an unattached node");
                    }
                    o oVar = sVar.f12230e;
                    i0 i0VarW = j3.f.w(sVar);
                    int i14 = 0;
                    while (i0VarW != null) {
                        if ((((o) i0VarW.U.f760g).f12233t & 5120) != 0) {
                            while (oVar != null) {
                                int i15 = oVar.f12232s;
                                if ((i15 & 5120) != 0) {
                                    if ((i15 & 1024) != 0) {
                                        i14++;
                                    }
                                    if ((oVar instanceof p2.e) && j0Var2.c(oVar)) {
                                        if (i14 <= 1) {
                                            ((p2.e) oVar).S(rVarS0);
                                        } else {
                                            ((p2.e) oVar).S(r.f18523n);
                                        }
                                        j0Var2.l(oVar);
                                    }
                                }
                                oVar = oVar.f12234u;
                            }
                        }
                        i0VarW = i0VarW.w();
                        oVar = (i0VarW == null || (hVar = i0VarW.U) == null) ? null : (a2) hVar.f759f;
                    }
                    Object[] objArr2 = j0Var2.b;
                    long[] jArr2 = j0Var2.f14648a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i16 = 0;
                        while (true) {
                            long j10 = jArr2[i16];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                for (int i18 = 0; i18 < i17; i18++) {
                                    if ((j10 & 255) < 128) {
                                        ((p2.e) objArr2[(i16 << 3) + i18]).S(rVar);
                                    }
                                    j10 >>= 8;
                                }
                                if (i17 == 8) {
                                }
                            }
                            if (i16 != length2) {
                                i16++;
                            }
                        }
                    }
                }
                if (jVar.f18504h == null || jVar.f18499c.S0() == rVar) {
                    jVar.c();
                }
                j0Var.b();
                j0Var2.b();
                gVar.f18496e = false;
                return y.f26788a;
            case 8:
                return Boolean.valueOf(((h0) this.receiver).L.U0(7));
            case 9:
                return ((AuthLibrary) this.receiver).getBrUserId();
            case 10:
                return ((AuthLibrary) this.receiver).getBrUserId();
            case 11:
                return ((AuthLibrary) this.receiver).getBrUserId();
            case 12:
                ((sn.c) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                name.getClass();
                return Boolean.valueOf(sr.j.S(name, "Firebase Background Thread #", false));
            case 13:
                ((sn.c) this.receiver).getClass();
                String name2 = Thread.currentThread().getName();
                name2.getClass();
                return Boolean.valueOf(sr.j.S(name2, "Firebase Blocking Thread #", false));
            case 14:
                ((sn.c) this.receiver).getClass();
                return Boolean.valueOf(!Looper.getMainLooper().isCurrentThread());
            case 15:
                return ((AuthLibrary) this.receiver).getBrUserId();
            case 16:
                x9.r rVar2 = (x9.r) this.receiver;
                as.d dVar = rVar2.f29314a;
                if (dVar == null) {
                    n.g("coroutineScope");
                    throw null;
                }
                a0.j(dVar, null);
                rVar2.k();
                et.o oVar2 = rVar2.f29317e;
                if (oVar2 == null) {
                    n.g("connectionManager");
                    throw null;
                }
                ((z9.b) oVar2.f6667g).close();
                ia.b bVar = (ia.b) oVar2.f6668h;
                if (bVar != null) {
                    bVar.close();
                }
                return y.f26788a;
            default:
                return ((AuthLibrary) this.receiver).getBrUserId();
        }
    }
}