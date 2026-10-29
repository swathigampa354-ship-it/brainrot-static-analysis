package a1;

import v1.s3;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i1 implements kr.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f85e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g2.c f86n;

    public /* synthetic */ i1(g2.c cVar, int i10) {
        this.f85e = 1;
        float f10 = v1.i.f25330a;
        float f11 = v1.i.f25330a;
        this.f86n = cVar;
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f85e;
        vq.y yVar = vq.y.f26788a;
        g2.c cVar = this.f86n;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                k0.c(cVar, (y1.q) obj, y1.b.E(7));
                break;
            case 1:
                float f10 = v1.i.f25330a;
                float f11 = v1.i.f25330a;
                ((Integer) obj2).getClass();
                v1.i.b(cVar, (y1.q) obj, y1.b.E(439));
                break;
            default:
                ((Integer) obj2).getClass();
                s3.a(cVar, (y1.q) obj, y1.b.E(55));
                break;
        }
        return yVar;
    }

    public /* synthetic */ i1(g2.c cVar, int i10, int i11) {
        this.f85e = i11;
        this.f86n = cVar;
    }
}