package ag;

import ch.qos.logback.classic.Level;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class i extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f660e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j f661n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f662s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, zq.d dVar) {
        super(dVar);
        this.f661n = jVar;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f660e = obj;
        this.f662s |= Level.ALL_INT;
        return this.f661n.a(null, this);
    }
}