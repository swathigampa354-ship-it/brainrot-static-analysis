package a1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends br.j implements kr.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f33e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f34n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f35s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f36t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(z0.m mVar, int i10, int i11, zq.d dVar) {
        super(2, dVar);
        this.f33e = 2;
        this.f36t = mVar;
        this.f34n = i10;
        this.f35s = i11;
    }

    @Override // br.a
    public final zq.d create(Object obj, zq.d dVar) {
        switch (this.f33e) {
            case 0:
                return new b1((c1) this.f36t, this.f35s, dVar, 0);
            case 1:
                return new b1((b1.k0) this.f36t, this.f35s, dVar, 1);
            default:
                return new b1((z0.m) this.f36t, this.f34n, this.f35s, dVar);
        }
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f33e) {
            case 0:
                return ((b1) create((vr.y) obj, (zq.d) obj2)).invokeSuspend(vq.y.f26788a);
            case 1:
                return ((b1) create((t0.l1) obj, (zq.d) obj2)).invokeSuspend(vq.y.f26788a);
            default:
                b1 b1Var = (b1) create((t0.l1) obj, (zq.d) obj2);
                vq.y yVar = vq.y.f26788a;
                b1Var.invokeSuspend(yVar);
                return yVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        Object objU;
        int i10 = this.f33e;
        int i11 = this.f35s;
        Object obj2 = this.f36t;
        ar.a aVar = ar.a.f1724e;
        vq.y yVar = vq.y.f26788a;
        switch (i10) {
            case 0:
                int i12 = this.f34n;
                if (i12 == 0) {
                    vq.a.f(obj);
                    b1.i iVar = ((c1) obj2).F;
                    this.f34n = 1;
                    switch (iVar.f1860a) {
                        case 0:
                            objU = b1.k0.u((b1.k0) iVar.f1861c, i11, this);
                            if (objU != aVar) {
                                objU = yVar;
                            }
                            break;
                        default:
                            z0.m mVar = (z0.m) iVar.f1861c;
                            gd.d dVar = z0.m.f30905x;
                            mVar.getClass();
                            objU = mVar.b(r0.x0.f20740e, new b1(mVar, i11, 0, (zq.d) null), this);
                            if (objU != aVar) {
                                objU = yVar;
                            }
                            if (objU != aVar) {
                                objU = yVar;
                            }
                            break;
                    }
                    if (objU == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj);
                }
                return yVar;
            case 1:
                b1.k0 k0Var = (b1.k0) obj2;
                int i13 = this.f34n;
                if (i13 == 0) {
                    vq.a.f(obj);
                    this.f34n = 1;
                    Object objE = k0Var.f1902x.e(this);
                    if (objE != aVar) {
                        objE = yVar;
                    }
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj);
                }
                double d4 = 0.0f;
                if (-0.5d > d4 || d4 > 0.5d) {
                    w0.a.a("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5");
                }
                k0Var.v(k0Var.j(i11), 0.0f, true);
                return yVar;
            default:
                vq.a.f(obj);
                ((z0.m) obj2).k(this.f34n, i11);
                return yVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(Object obj, int i10, zq.d dVar, int i11) {
        super(2, dVar);
        this.f33e = i11;
        this.f36t = obj;
        this.f35s = i10;
    }
}