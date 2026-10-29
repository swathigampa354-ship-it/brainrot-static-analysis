package ad;

import a1.d1;
import com.brainrot.android.core.domain.model.UserBlockingConfig;
import com.google.android.gms.internal.measurement.e5;
import vq.y;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x9.r f539a;
    public final ab.c b = new ab.c(11);

    public n(x9.r rVar) {
        this.f539a = rVar;
    }

    public final Object a(String str, br.c cVar) {
        return e5.g0(this.f539a, true, false, new ab.b(str, 24), cVar);
    }

    public final Object b(UserBlockingConfig userBlockingConfig, br.c cVar) {
        Object objG0 = e5.g0(this.f539a, false, true, new d1(18, this, userBlockingConfig), cVar);
        return objG0 == ar.a.f1724e ? objG0 : y.f26788a;
    }
}