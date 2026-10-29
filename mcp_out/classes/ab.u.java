package ab;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f486e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f487n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f488s;

    public /* synthetic */ u(int i10, String str, long j9) {
        this.f486e = i10;
        this.f487n = j9;
        this.f488s = str;
    }

    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        switch (this.f486e) {
            case 0:
                long j9 = this.f487n;
                String str = this.f488s;
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("UPDATE workspec SET schedule_requested_at=? WHERE id=?");
                try {
                    cVarY.f(1, j9);
                    cVarY.u(2, str);
                    cVarY.V();
                    return Integer.valueOf(ej.d.m(aVar));
                } finally {
                    cVarY.close();
                }
            case 1:
                long j10 = this.f487n;
                String str2 = this.f488s;
                ha.a aVar2 = (ha.a) obj;
                aVar2.getClass();
                ha.c cVarY2 = aVar2.Y("UPDATE workspec SET last_enqueue_time=? WHERE id=?");
                try {
                    cVarY2.f(1, j10);
                    cVarY2.u(2, str2);
                    cVarY2.V();
                    return vq.y.f26788a;
                } finally {
                    cVarY2.close();
                }
            default:
                long j11 = this.f487n;
                String str3 = this.f488s;
                ha.a aVar3 = (ha.a) obj;
                aVar3.getClass();
                ha.c cVarY3 = aVar3.Y("UPDATE pending_invites SET is_processed = 1, processed_at = ? WHERE invited_by_br_user_id = ?");
                try {
                    cVarY3.f(1, j11);
                    cVarY3.u(2, str3);
                    cVarY3.V();
                    return vq.y.f26788a;
                } finally {
                    cVarY3.close();
                }
        }
    }
}