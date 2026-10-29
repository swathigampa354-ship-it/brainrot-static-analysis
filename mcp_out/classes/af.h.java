package af;

import ch.qos.logback.classic.Level;
import com.brainrot.android.feature_fallback_counter.FallbackReelsCounterService;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class h extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f602e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ FallbackReelsCounterService f603n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f604s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(FallbackReelsCounterService fallbackReelsCounterService, br.c cVar) {
        super(cVar);
        this.f603n = fallbackReelsCounterService;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f602e = obj;
        this.f604s |= Level.ALL_INT;
        FallbackReelsCounterService fallbackReelsCounterService = this.f603n;
        boolean z10 = FallbackReelsCounterService.Y;
        return fallbackReelsCounterService.i(this);
    }
}