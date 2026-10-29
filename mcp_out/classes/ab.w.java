package ab;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f491e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x f492n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ha.a f493s;

    public /* synthetic */ w(x xVar, ha.a aVar, int i10) {
        this.f491e = i10;
        this.f492n = xVar;
        this.f493s = aVar;
    }

    @Override // kr.k
    public final Object invoke(Object obj) {
        m0.e eVar = (m0.e) obj;
        switch (this.f491e) {
            case 0:
                eVar.getClass();
                this.f492n.a(this.f493s, eVar);
                break;
            default:
                eVar.getClass();
                this.f492n.b(this.f493s, eVar);
                break;
        }
        return vq.y.f26788a;
    }
}