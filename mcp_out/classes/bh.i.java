package bh;

import ch.qos.logback.classic.Level;

/* JADX INFO: loaded from: classes.dex */
public final class i extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f2409e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2410n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bd.e f2411s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(bd.e eVar, zq.d dVar) {
        super(dVar);
        this.f2411s = eVar;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f2409e = obj;
        this.f2410n |= Level.ALL_INT;
        return this.f2411s.emit(null, this);
    }
}