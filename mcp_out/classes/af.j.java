package af;

import ch.qos.logback.classic.Level;
import com.brainrot.android.feature_fallback_counter.FallbackReelsCounterService;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class j extends br.c {
    public int A;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f610e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f611n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f612s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public FallbackReelsCounterService f613t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f614u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f615v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f616w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f617x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f618y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ FallbackReelsCounterService f619z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(FallbackReelsCounterService fallbackReelsCounterService, br.c cVar) {
        super(cVar);
        this.f619z = fallbackReelsCounterService;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f618y = obj;
        this.A |= Level.ALL_INT;
        FallbackReelsCounterService fallbackReelsCounterService = this.f619z;
        boolean z10 = FallbackReelsCounterService.Y;
        return fallbackReelsCounterService.m(this);
    }
}