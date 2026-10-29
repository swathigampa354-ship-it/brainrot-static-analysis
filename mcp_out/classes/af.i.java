package af;

import ch.qos.logback.classic.Level;
import com.brainrot.android.feature_fallback_counter.FallbackReelsCounterService;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class i extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f605e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f606n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f607s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ FallbackReelsCounterService f608t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f609u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(FallbackReelsCounterService fallbackReelsCounterService, br.c cVar) {
        super(cVar);
        this.f608t = fallbackReelsCounterService;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f607s = obj;
        this.f609u |= Level.ALL_INT;
        FallbackReelsCounterService fallbackReelsCounterService = this.f608t;
        boolean z10 = FallbackReelsCounterService.Y;
        return fallbackReelsCounterService.k(0, this, null);
    }
}