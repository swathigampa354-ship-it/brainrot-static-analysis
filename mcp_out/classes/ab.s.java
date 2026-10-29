package ab;

import androidx.work.OverwritingInputMerger;
import ch.qos.logback.core.AsyncAppenderBase;
import ch.qos.logback.core.CoreConstants;
import com.couchbase.lite.internal.core.C4Constants;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import sa.d0;
import sa.h0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a8.n f459z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f460a;
    public h0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public sa.h f463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final sa.h f464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f467i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public sa.e f468j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f469k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public sa.a f470l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f471m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f472n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f473o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f474p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f475q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d0 f476r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f477s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f478t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f479u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f480v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f481w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f482x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Boolean f483y;

    static {
        sa.v.d("WorkSpec");
        f459z = new a8.n(3);
    }

    public /* synthetic */ s(String str, h0 h0Var, String str2, String str3, sa.h hVar, sa.h hVar2, long j9, long j10, long j11, sa.e eVar, int i10, sa.a aVar, long j12, long j13, long j14, long j15, boolean z10, d0 d0Var, int i11, long j16, int i12, int i13, String str4, Boolean bool, int i14) {
        this(str, (i14 & 2) != 0 ? h0.f22257e : h0Var, str2, (i14 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i14 & 16) != 0 ? sa.h.b : hVar, (i14 & 32) != 0 ? sa.h.b : hVar2, (i14 & 64) != 0 ? 0L : j9, (i14 & 128) != 0 ? 0L : j10, (i14 & AsyncAppenderBase.DEFAULT_QUEUE_SIZE) != 0 ? 0L : j11, (i14 & 512) != 0 ? sa.e.f22241j : eVar, (i14 & 1024) != 0 ? 0 : i10, (i14 & 2048) != 0 ? sa.a.f22217e : aVar, (i14 & C4Constants.DocumentFlags.EXISTS) != 0 ? HTTPTimeoutManager.DEFAULT_TIMEOUT_MS : j12, (i14 & 8192) != 0 ? -1L : j13, (i14 & 16384) == 0 ? j14 : 0L, (32768 & i14) != 0 ? -1L : j15, (65536 & i14) != 0 ? false : z10, (131072 & i14) != 0 ? d0.f22238e : d0Var, (262144 & i14) != 0 ? 0 : i11, 0, (1048576 & i14) != 0 ? Long.MAX_VALUE : j16, (2097152 & i14) != 0 ? 0 : i12, (4194304 & i14) != 0 ? -256 : i13, (8388608 & i14) != 0 ? null : str4, (i14 & 16777216) != 0 ? Boolean.FALSE : bool);
    }

    public static s b(s sVar, String str, h0 h0Var, String str2, sa.h hVar, int i10, long j9, int i11, int i12, long j10, int i13, int i14) {
        String str3 = (i14 & 1) != 0 ? sVar.f460a : str;
        h0 h0Var2 = (i14 & 2) != 0 ? sVar.b : h0Var;
        String str4 = (i14 & 4) != 0 ? sVar.f461c : str2;
        String str5 = sVar.f462d;
        sa.h hVar2 = (i14 & 16) != 0 ? sVar.f463e : hVar;
        sa.h hVar3 = sVar.f464f;
        long j11 = sVar.f465g;
        long j12 = sVar.f466h;
        long j13 = sVar.f467i;
        sa.e eVar = sVar.f468j;
        int i15 = (i14 & 1024) != 0 ? sVar.f469k : i10;
        sa.a aVar = sVar.f470l;
        long j14 = sVar.f471m;
        long j15 = (i14 & 8192) != 0 ? sVar.f472n : j9;
        long j16 = sVar.f473o;
        long j17 = sVar.f474p;
        boolean z10 = sVar.f475q;
        d0 d0Var = sVar.f476r;
        int i16 = (i14 & 262144) != 0 ? sVar.f477s : i11;
        int i17 = (i14 & 524288) != 0 ? sVar.f478t : i12;
        long j18 = (i14 & 1048576) != 0 ? sVar.f479u : j10;
        int i18 = (i14 & 2097152) != 0 ? sVar.f480v : i13;
        int i19 = sVar.f481w;
        String str6 = sVar.f482x;
        Boolean bool = sVar.f483y;
        sVar.getClass();
        str3.getClass();
        h0Var2.getClass();
        str4.getClass();
        str5.getClass();
        hVar2.getClass();
        hVar3.getClass();
        eVar.getClass();
        aVar.getClass();
        d0Var.getClass();
        return new s(str3, h0Var2, str4, str5, hVar2, hVar3, j11, j12, j13, eVar, i15, aVar, j14, j15, j16, j17, z10, d0Var, i16, i17, j18, i18, i19, str6, bool);
    }

    public final long a() {
        return b3.c.g(this.b == h0.f22257e && this.f469k > 0, this.f469k, this.f470l, this.f471m, this.f472n, this.f477s, c(), this.f465g, this.f467i, this.f466h, this.f479u);
    }

    public final boolean c() {
        return this.f466h != 0;
    }

    public final void d(long j9, long j10) {
        if (j9 < 900000) {
            sa.v.c().getClass();
        }
        if (j9 < 900000) {
            j9 = 900000;
        }
        this.f466h = j9;
        if (j10 < 300000) {
            sa.v.c().getClass();
        }
        if (j10 > this.f466h) {
            sa.v.c().getClass();
        }
        this.f467i = ht.g.o(j10, 300000L, this.f466h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return kotlin.jvm.internal.n.a(this.f460a, sVar.f460a) && this.b == sVar.b && kotlin.jvm.internal.n.a(this.f461c, sVar.f461c) && kotlin.jvm.internal.n.a(this.f462d, sVar.f462d) && kotlin.jvm.internal.n.a(this.f463e, sVar.f463e) && kotlin.jvm.internal.n.a(this.f464f, sVar.f464f) && this.f465g == sVar.f465g && this.f466h == sVar.f466h && this.f467i == sVar.f467i && kotlin.jvm.internal.n.a(this.f468j, sVar.f468j) && this.f469k == sVar.f469k && this.f470l == sVar.f470l && this.f471m == sVar.f471m && this.f472n == sVar.f472n && this.f473o == sVar.f473o && this.f474p == sVar.f474p && this.f475q == sVar.f475q && this.f476r == sVar.f476r && this.f477s == sVar.f477s && this.f478t == sVar.f478t && this.f479u == sVar.f479u && this.f480v == sVar.f480v && this.f481w == sVar.f481w && kotlin.jvm.internal.n.a(this.f482x, sVar.f482x) && kotlin.jvm.internal.n.a(this.f483y, sVar.f483y);
    }

    public final int hashCode() {
        int iB = h.a.b(this.f481w, h.a.b(this.f480v, h.a.c(h.a.b(this.f478t, h.a.b(this.f477s, (this.f476r.hashCode() + h.a.e(h.a.c(h.a.c(h.a.c(h.a.c((this.f470l.hashCode() + h.a.b(this.f469k, (this.f468j.hashCode() + h.a.c(h.a.c(h.a.c((this.f464f.hashCode() + ((this.f463e.hashCode() + r9.a.p(r9.a.p((this.b.hashCode() + (this.f460a.hashCode() * 31)) * 31, 31, this.f461c), 31, this.f462d)) * 31)) * 31, 31, this.f465g), 31, this.f466h), 31, this.f467i)) * 31, 31)) * 31, 31, this.f471m), 31, this.f472n), 31, this.f473o), 31, this.f474p), this.f475q, 31)) * 31, 31), 31), 31, this.f479u), 31), 31);
        String str = this.f482x;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f483y;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return rn.j.m(new StringBuilder("{WorkSpec: "), this.f460a, CoreConstants.CURLY_RIGHT);
    }

    public s(String str, h0 h0Var, String str2, String str3, sa.h hVar, sa.h hVar2, long j9, long j10, long j11, sa.e eVar, int i10, sa.a aVar, long j12, long j13, long j14, long j15, boolean z10, d0 d0Var, int i11, int i12, long j16, int i13, int i14, String str4, Boolean bool) {
        str.getClass();
        h0Var.getClass();
        str2.getClass();
        str3.getClass();
        hVar.getClass();
        hVar2.getClass();
        eVar.getClass();
        aVar.getClass();
        d0Var.getClass();
        this.f460a = str;
        this.b = h0Var;
        this.f461c = str2;
        this.f462d = str3;
        this.f463e = hVar;
        this.f464f = hVar2;
        this.f465g = j9;
        this.f466h = j10;
        this.f467i = j11;
        this.f468j = eVar;
        this.f469k = i10;
        this.f470l = aVar;
        this.f471m = j12;
        this.f472n = j13;
        this.f473o = j14;
        this.f474p = j15;
        this.f475q = z10;
        this.f476r = d0Var;
        this.f477s = i11;
        this.f478t = i12;
        this.f479u = j16;
        this.f480v = i13;
        this.f481w = i14;
        this.f482x = str4;
        this.f483y = bool;
    }
}