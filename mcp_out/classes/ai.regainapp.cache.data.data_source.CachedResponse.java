package ai.regainapp.cache.data.data_source;

import h.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class CachedResponse {
    private final String cacheKey;
    private final long cachedAtMs;
    private final String contentType;
    private final String extras;
    private final String responseBody;
    private final int responseCode;
    private final long ttlMs;

    public CachedResponse(String str, String str2, int i10, String str3, long j9, long j10, String str4) {
        str.getClass();
        str2.getClass();
        this.cacheKey = str;
        this.responseBody = str2;
        this.responseCode = i10;
        this.contentType = str3;
        this.cachedAtMs = j9;
        this.ttlMs = j10;
        this.extras = str4;
    }

    public static /* synthetic */ CachedResponse copy$default(CachedResponse cachedResponse, String str, String str2, int i10, String str3, long j9, long j10, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = cachedResponse.cacheKey;
        }
        if ((i11 & 2) != 0) {
            str2 = cachedResponse.responseBody;
        }
        if ((i11 & 4) != 0) {
            i10 = cachedResponse.responseCode;
        }
        if ((i11 & 8) != 0) {
            str3 = cachedResponse.contentType;
        }
        if ((i11 & 16) != 0) {
            j9 = cachedResponse.cachedAtMs;
        }
        if ((i11 & 32) != 0) {
            j10 = cachedResponse.ttlMs;
        }
        if ((i11 & 64) != 0) {
            str4 = cachedResponse.extras;
        }
        String str5 = str4;
        long j11 = j10;
        long j12 = j9;
        return cachedResponse.copy(str, str2, i10, str3, j12, j11, str5);
    }

    public final String component1() {
        return this.cacheKey;
    }

    public final String component2() {
        return this.responseBody;
    }

    public final int component3() {
        return this.responseCode;
    }

    public final String component4() {
        return this.contentType;
    }

    public final long component5() {
        return this.cachedAtMs;
    }

    public final long component6() {
        return this.ttlMs;
    }

    public final String component7() {
        return this.extras;
    }

    public final CachedResponse copy(String str, String str2, int i10, String str3, long j9, long j10, String str4) {
        str.getClass();
        str2.getClass();
        return new CachedResponse(str, str2, i10, str3, j9, j10, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CachedResponse)) {
            return false;
        }
        CachedResponse cachedResponse = (CachedResponse) obj;
        return n.a(this.cacheKey, cachedResponse.cacheKey) && n.a(this.responseBody, cachedResponse.responseBody) && this.responseCode == cachedResponse.responseCode && n.a(this.contentType, cachedResponse.contentType) && this.cachedAtMs == cachedResponse.cachedAtMs && this.ttlMs == cachedResponse.ttlMs && n.a(this.extras, cachedResponse.extras);
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final long getCachedAtMs() {
        return this.cachedAtMs;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final String getExtras() {
        return this.extras;
    }

    public final String getResponseBody() {
        return this.responseBody;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public final long getTtlMs() {
        return this.ttlMs;
    }

    public int hashCode() {
        int iB = a.b(this.responseCode, r9.a.p(this.cacheKey.hashCode() * 31, 31, this.responseBody), 31);
        String str = this.contentType;
        int iC = a.c(a.c((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.cachedAtMs), 31, this.ttlMs);
        String str2 = this.extras;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.cacheKey;
        String str2 = this.responseBody;
        int i10 = this.responseCode;
        String str3 = this.contentType;
        long j9 = this.cachedAtMs;
        long j10 = this.ttlMs;
        String str4 = this.extras;
        StringBuilder sbT = r9.a.t("CachedResponse(cacheKey=", str, ", responseBody=", str2, ", responseCode=");
        sbT.append(i10);
        sbT.append(", contentType=");
        sbT.append(str3);
        sbT.append(", cachedAtMs=");
        sbT.append(j9);
        a.u(sbT, ", ttlMs=", j10, ", extras=");
        return r9.a.s(sbT, str4, ")");
    }

    public /* synthetic */ CachedResponse(String str, String str2, int i10, String str3, long j9, long j10, String str4, int i11, g gVar) {
        this(str, str2, i10, str3, j9, j10, (i11 & 64) != 0 ? null : str4);
    }
}