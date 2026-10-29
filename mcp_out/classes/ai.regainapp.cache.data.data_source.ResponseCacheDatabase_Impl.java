package ai.regainapp.cache.data.data_source;

import android.content.Context;
import g7.j0;
import h.c;
import ia.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import x9.a;
import x9.f;
import x9.u;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class ResponseCacheDatabase_Impl extends ResponseCacheDatabase {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile c f721m;

    @Override // x9.r
    public final f f() {
        return new f(this, new HashMap(0), new HashMap(0), "cached_response");
    }

    @Override // x9.r
    public final b h(a aVar) {
        u uVar = new u(aVar, new gp.c(this));
        Context context = aVar.f29188a;
        context.getClass();
        return aVar.f29189c.h(new j0(context, aVar.b, uVar, false, false));
    }

    @Override // x9.r
    public final List j(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // x9.r
    public final Set n() {
        return new HashSet();
    }

    @Override // x9.r
    public final Map p() {
        HashMap map = new HashMap();
        map.put(c.class, Collections.EMPTY_LIST);
        return map;
    }

    @Override // ai.regainapp.cache.data.data_source.ResponseCacheDatabase
    public final c x() {
        c cVar;
        if (this.f721m != null) {
            return this.f721m;
        }
        synchronized (this) {
            try {
                if (this.f721m == null) {
                    this.f721m = new c(this);
                }
                cVar = this.f721m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}