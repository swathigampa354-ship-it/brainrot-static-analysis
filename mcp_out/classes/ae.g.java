package ae;

import br.j;
import ch.qos.logback.classic.Level;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class g extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f572e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ds.a f573n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f574s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f575t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f576u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f577v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, br.c cVar) {
        super(cVar);
        this.f576u = hVar;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f575t = obj;
        this.f577v |= Level.ALL_INT;
        return this.f576u.e(null, this);
    }
}