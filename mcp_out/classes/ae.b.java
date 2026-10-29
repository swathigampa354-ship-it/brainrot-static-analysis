package ae;

import ch.qos.logback.classic.Level;
import yr.j;

/* JADX INFO: loaded from: classes.dex */
public final class b extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f553e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f554n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f555s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f557u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, zq.d dVar) {
        super(dVar);
        this.f555s = cVar;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f553e = obj;
        this.f554n |= Level.ALL_INT;
        return this.f555s.emit(null, this);
    }
}