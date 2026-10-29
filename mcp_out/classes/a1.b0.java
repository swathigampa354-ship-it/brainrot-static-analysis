package a1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements kr.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c0 f30e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f31n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f32s;

    public b0(int i10, c0 c0Var, Object obj) {
        this.f30e = c0Var;
        this.f31n = i10;
        this.f32s = obj;
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        y1.q qVar = (y1.q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (qVar.T(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.f30e.e(this.f31n, this.f32s, qVar, 0);
        } else {
            qVar.W();
        }
        return vq.y.f26788a;
    }
}