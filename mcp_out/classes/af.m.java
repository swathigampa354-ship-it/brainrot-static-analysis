package af;

import ch.qos.logback.classic.Level;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class m extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f626e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n f627n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f628s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, br.c cVar) {
        super(cVar);
        this.f627n = nVar;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f626e = obj;
        this.f628s |= Level.ALL_INT;
        return n.a(this.f627n, this);
    }
}