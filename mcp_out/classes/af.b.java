package af;

import ch.qos.logback.classic.Level;
import com.brainrot.android.feature_fallback_counter.FallbackReelsCounterService;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class b extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f587e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ FallbackReelsCounterService f588n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f589s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(FallbackReelsCounterService fallbackReelsCounterService, br.c cVar) {
        super(cVar);
        this.f588n = fallbackReelsCounterService;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f587e = obj;
        this.f589s |= Level.ALL_INT;
        return FallbackReelsCounterService.a(this.f588n, this);
    }
}