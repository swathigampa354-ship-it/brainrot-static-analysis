package a1;

import t0.q2;
import v1.y4;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w0 implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f182e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f183n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f184s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f185t;

    public /* synthetic */ w0(h3.d1 d1Var, y4 y4Var, float f10) {
        this.f182e = 3;
        this.f184s = d1Var;
        this.f185t = y4Var;
        this.f183n = f10;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00f0 A[PHI: r3
      0x00f0: PHI (r3v7 float) = (r3v4 float), (r3v11 float) binds: [B:37:0x0105, B:30:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kr.k
    public final Object invoke(Object obj) {
        float fFloatValue;
        switch (this.f182e) {
            case 0:
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f184s;
                b1.d0 d0Var = (b1.d0) this.f185t;
                p0.h hVar = (p0.h) obj;
                float f10 = this.f183n;
                float f11 = 0.0f;
                if (f10 > 0.0f) {
                    fFloatValue = ((Number) hVar.f18263e.getValue()).floatValue();
                    if (fFloatValue <= f10) {
                        f10 = fFloatValue;
                    }
                    f11 = f10;
                } else if (f10 < 0.0f) {
                    fFloatValue = ((Number) hVar.f18263e.getValue()).floatValue();
                    if (fFloatValue >= f10) {
                        f10 = fFloatValue;
                    }
                    f11 = f10;
                }
                float f12 = f11 - wVar.f13746e;
                if (f12 != d0Var.a(f12) || f11 != ((Number) hVar.f18263e.getValue()).floatValue()) {
                    hVar.a();
                }
                wVar.f13746e += f12;
                break;
            case 1:
                float f13 = this.f183n;
                r2.f fVar = (r2.f) this.f184s;
                r2.m mVar = (r2.m) this.f185t;
                j3.k0 k0Var = (j3.k0) obj;
                k0Var.b();
                t2.b bVar = k0Var.f11401e;
                sa.n0 n0Var = bVar.f23167n;
                long jF = n0Var.F();
                n0Var.y().i();
                try {
                    qc.t tVar = (qc.t) n0Var.f22295n;
                    tVar.x(f13, 0.0f);
                    tVar.u(45.0f, 0L);
                    bVar.d(fVar, mVar);
                } finally {
                    no.d.w(n0Var, jF);
                }
                break;
            case 2:
                q2 q2Var = (q2) this.f184s;
                kr.k kVar = (kr.k) this.f185t;
                long jLongValue = ((Long) obj).longValue();
                if (q2Var.b == Long.MIN_VALUE) {
                    q2Var.b = jLongValue;
                }
                float f14 = q2Var.f23069e;
                p0.k kVar2 = new p0.k(f14);
                float f15 = this.f183n;
                p0.k kVar3 = q2.f23065f;
                long jB = f15 == 0.0f ? q2Var.f23066a.b(new p0.k(f14), kVar3, q2Var.f23067c) : mr.a.B((jLongValue - q2Var.b) / f15);
                float f16 = ((p0.k) q2Var.f23066a.i(jB, kVar2, kVar3, q2Var.f23067c)).f18292a;
                q2Var.f23067c = (p0.k) q2Var.f23066a.l(jB, kVar2, kVar3, q2Var.f23067c);
                q2Var.b = jLongValue;
                float f17 = q2Var.f23069e - f16;
                q2Var.f23069e = f16;
                kVar.invoke(Float.valueOf(f17));
                break;
            default:
                h3.d1 d1Var = (h3.d1) this.f184s;
                h3.c1 c1Var = (h3.c1) obj;
                p0.b bVar2 = ((y4) this.f185t).I;
                h3.c1.n(c1Var, d1Var, (int) (bVar2 != null ? ((Number) bVar2.d()).floatValue() : this.f183n), 0);
                break;
        }
        return vq.y.f26788a;
    }

    public /* synthetic */ w0(float f10, Object obj, Object obj2, int i10) {
        this.f182e = i10;
        this.f183n = f10;
        this.f184s = obj;
        this.f185t = obj2;
    }

    public /* synthetic */ w0(q2 q2Var, float f10, kr.k kVar) {
        this.f182e = 2;
        this.f184s = q2Var;
        this.f183n = f10;
        this.f185t = kVar;
    }
}