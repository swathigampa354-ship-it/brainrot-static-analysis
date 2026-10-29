package bh;

import a1.o1;
import ch.qos.logback.classic.Level;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class c extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f2383e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2384n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o1 f2385s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2386t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(o1 o1Var, br.c cVar) {
        super(cVar);
        this.f2385s = o1Var;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f2384n = obj;
        this.f2386t |= Level.ALL_INT;
        return this.f2385s.x(this);
    }
}