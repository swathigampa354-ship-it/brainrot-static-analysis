package bh;

import ch.qos.logback.classic.Level;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f2373e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2374n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ae.c f2375s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public yr.j f2376t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f2377u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2378v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(ae.c cVar, zq.d dVar) {
        super(dVar);
        this.f2375s = cVar;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f2373e = obj;
        this.f2374n |= Level.ALL_INT;
        return this.f2375s.emit(null, this);
    }
}