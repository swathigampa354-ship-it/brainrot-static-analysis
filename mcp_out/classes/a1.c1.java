package a1;

import j3.y1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends k2.o implements y1 {
    public Function0 E;
    public b1.i F;
    public t0.d1 G;
    public boolean H;
    public r3.i I;
    public final z0 J = new z0(this, 0);
    public z0 K;

    public c1(Function0 function0, b1.i iVar, t0.d1 d1Var, boolean z10) {
        this.E = function0;
        this.F = iVar;
        this.G = d1Var;
        this.H = z10;
        Q0();
    }

    @Override // k2.o
    public final boolean F0() {
        return false;
    }

    public final void Q0() {
        this.I = new r3.i(new a1(this, 0), new a1(this, 1));
        this.K = this.H ? new z0(this, 1) : null;
    }

    @Override // j3.y1
    public final void l0(r3.k kVar) {
        r3.b bVar;
        r3.v.e(kVar);
        kVar.h(r3.t.L, this.J);
        t0.d1 d1Var = this.G;
        r3.i iVar = this.I;
        if (d1Var == t0.d1.f22922e) {
            if (iVar == null) {
                kotlin.jvm.internal.n.g("scrollAxisRange");
                throw null;
            }
            r3.w wVar = r3.t.f20900u;
            qr.h hVar = r3.v.f20907a[12];
            kVar.h(wVar, iVar);
        } else {
            if (iVar == null) {
                kotlin.jvm.internal.n.g("scrollAxisRange");
                throw null;
            }
            r3.w wVar2 = r3.t.f20899t;
            qr.h hVar2 = r3.v.f20907a[11];
            kVar.h(wVar2, iVar);
        }
        z0 z0Var = this.K;
        if (z0Var != null) {
            kVar.h(r3.j.f20834f, new r3.a(null, z0Var));
        }
        kVar.h(r3.j.B, new r3.a(null, new oq.c(3, new a1(this, 2))));
        b1.i iVar2 = this.F;
        switch (iVar2.f1860a) {
            case 0:
                boolean z10 = iVar2.b;
                b1.k0 k0Var = (b1.k0) iVar2.f1861c;
                bVar = !z10 ? new r3.b(1, k0Var.n()) : new r3.b(k0Var.n(), 1);
                break;
            default:
                boolean z11 = iVar2.b;
                z0.m mVar = (z0.m) iVar2.f1861c;
                bVar = !z11 ? new r3.b(1, mVar.i().f30878n) : new r3.b(mVar.i().f30878n, 1);
                break;
        }
        r3.w wVar3 = r3.t.f20885f;
        qr.h hVar3 = r3.v.f20907a[22];
        kVar.h(wVar3, bVar);
    }
}