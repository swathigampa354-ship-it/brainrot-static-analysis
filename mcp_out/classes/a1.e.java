package a1;

import ch.qos.logback.classic.Level;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class e extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public kotlin.jvm.internal.z f54e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f55n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f56s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f57t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, br.c cVar) {
        super(cVar);
        this.f56s = fVar;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f55n = obj;
        this.f57t |= Level.ALL_INT;
        return this.f56s.e(this);
    }
}