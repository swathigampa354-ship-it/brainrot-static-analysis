package ae;

import ch.qos.logback.classic.Level;
import com.brainrot.android.core.domain.model.UserBlockingConfig;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class e extends br.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UserBlockingConfig f564e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f565n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f566s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f567t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, br.c cVar) {
        super(cVar);
        this.f566s = hVar;
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        this.f565n = obj;
        this.f567t |= Level.ALL_INT;
        return this.f566s.d(this);
    }
}