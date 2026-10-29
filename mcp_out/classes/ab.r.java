package ab;

import ch.qos.logback.core.CoreConstants;
import java.util.List;
import sa.h0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f443a;
    public final h0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sa.h f444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final sa.e f448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sa.a f450i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f451j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f452k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f453l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f454m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f455n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f456o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f457p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f458q;

    public r(String str, h0 h0Var, sa.h hVar, long j9, long j10, long j11, sa.e eVar, int i10, sa.a aVar, long j12, long j13, int i11, int i12, long j14, int i13, List list, List list2) {
        str.getClass();
        hVar.getClass();
        this.f443a = str;
        this.b = h0Var;
        this.f444c = hVar;
        this.f445d = j9;
        this.f446e = j10;
        this.f447f = j11;
        this.f448g = eVar;
        this.f449h = i10;
        this.f450i = aVar;
        this.f451j = j12;
        this.f452k = j13;
        this.f453l = i11;
        this.f454m = i12;
        this.f455n = j14;
        this.f456o = i13;
        this.f457p = list;
        this.f458q = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return kotlin.jvm.internal.n.a(this.f443a, rVar.f443a) && this.b == rVar.b && kotlin.jvm.internal.n.a(this.f444c, rVar.f444c) && this.f445d == rVar.f445d && this.f446e == rVar.f446e && this.f447f == rVar.f447f && this.f448g.equals(rVar.f448g) && this.f449h == rVar.f449h && this.f450i == rVar.f450i && this.f451j == rVar.f451j && this.f452k == rVar.f452k && this.f453l == rVar.f453l && this.f454m == rVar.f454m && this.f455n == rVar.f455n && this.f456o == rVar.f456o && this.f457p.equals(rVar.f457p) && this.f458q.equals(rVar.f458q);
    }

    public final int hashCode() {
        return this.f458q.hashCode() + rn.j.i(h.a.b(this.f456o, h.a.c(h.a.b(this.f454m, h.a.b(this.f453l, h.a.c(h.a.c((this.f450i.hashCode() + h.a.b(this.f449h, (this.f448g.hashCode() + h.a.c(h.a.c(h.a.c((this.f444c.hashCode() + ((this.b.hashCode() + (this.f443a.hashCode() * 31)) * 31)) * 31, 31, this.f445d), 31, this.f446e), 31, this.f447f)) * 31, 31)) * 31, 31, this.f451j), 31, this.f452k), 31), 31), 31, this.f455n), 31), 31, this.f457p);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkInfoPojo(id=");
        sb2.append(this.f443a);
        sb2.append(", state=");
        sb2.append(this.b);
        sb2.append(", output=");
        sb2.append(this.f444c);
        sb2.append(", initialDelay=");
        sb2.append(this.f445d);
        sb2.append(", intervalDuration=");
        sb2.append(this.f446e);
        sb2.append(", flexDuration=");
        sb2.append(this.f447f);
        sb2.append(", constraints=");
        sb2.append(this.f448g);
        sb2.append(", runAttemptCount=");
        sb2.append(this.f449h);
        sb2.append(", backoffPolicy=");
        sb2.append(this.f450i);
        sb2.append(", backoffDelayDuration=");
        sb2.append(this.f451j);
        sb2.append(", lastEnqueueTime=");
        sb2.append(this.f452k);
        sb2.append(", periodCount=");
        sb2.append(this.f453l);
        sb2.append(", generation=");
        sb2.append(this.f454m);
        sb2.append(", nextScheduleTimeOverride=");
        sb2.append(this.f455n);
        sb2.append(", stopReason=");
        sb2.append(this.f456o);
        sb2.append(", tags=");
        sb2.append(this.f457p);
        sb2.append(", progress=");
        return y3.l.a(CoreConstants.RIGHT_PARENTHESIS_CHAR, this.f458q, sb2);
    }
}