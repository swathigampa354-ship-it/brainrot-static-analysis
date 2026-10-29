package bh;

import ch.qos.logback.classic.Level;

/* JADX INFO: loaded from: classes.dex */
public final class e extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f2398e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2399n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bd.e f2400s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(bd.e eVar, zq.d dVar) {
        super(dVar);
        this.f2400s = eVar;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f2398e = obj;
        this.f2399n |= Level.ALL_INT;
        return this.f2400s.emit(null, this);
    }
}