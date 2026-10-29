package a1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class p extends k2.o implements i3.e, j3.z {
    public static final n H = new n();
    public q E;
    public gp.c F;
    public t0.d1 G;

    public final boolean Q0(l lVar, int i10) {
        if (i10 == 5 || i10 == 6) {
            if (this.G == t0.d1.f22923n) {
                return false;
            }
        } else if (i10 == 3 || i10 == 4) {
            if (this.G == t0.d1.f22922e) {
                return false;
            }
        } else if (i10 != 1 && i10 != 2) {
            com.google.protobuf.l1.r("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        if (R0(i10)) {
            if (lVar.b >= this.E.a() - 1) {
                return false;
            }
        } else if (lVar.f102a <= 0) {
            return false;
        }
        return true;
    }

    @Override // i3.e
    public final ht.g R() {
        i3.i iVar = new i3.i(h3.g.f9227a);
        iVar.f10486d.setValue(this);
        return iVar;
    }

    public final boolean R0(int i10) {
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        if (i10 == 5) {
            return false;
        }
        if (i10 == 6) {
            return true;
        }
        if (i10 == 3) {
            int iOrdinal = j3.f.w(this).O.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            h3.d0.f();
            return false;
        }
        if (i10 != 4) {
            com.google.protobuf.l1.r("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        int iOrdinal2 = j3.f.w(this).O.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        h3.d0.f();
        return false;
    }

    @Override // j3.z
    public final h3.s0 b(h3.t0 t0Var, h3.q0 q0Var, long j9) {
        h3.d1 d1VarD = q0Var.D(j9);
        return t0Var.a0(d1VarD.f9206e, d1VarD.f9207n, wq.q.f28468e, new m(d1VarD, 0));
    }
}