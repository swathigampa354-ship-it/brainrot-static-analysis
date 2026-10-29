package ad;

import com.brainrot.android.feature_reels_counter.data.data_source.WeekEventDb;
import java.util.ArrayList;
import vq.y;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f532e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f533n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f534s;

    public /* synthetic */ k(int i10, long j9, long j10) {
        this.f532e = i10;
        this.f533n = j9;
        this.f534s = j10;
    }

    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        switch (this.f532e) {
            case 0:
                long j9 = this.f533n;
                long j10 = this.f534s;
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("UPDATE reels_events SET viewDurationMillis = ? WHERE id = ?");
                try {
                    cVarY.f(1, j9);
                    cVarY.f(2, j10);
                    cVarY.V();
                    return y.f26788a;
                } finally {
                    cVarY.close();
                }
            default:
                long j11 = this.f533n;
                long j12 = this.f534s;
                ha.a aVar2 = (ha.a) obj;
                aVar2.getClass();
                ha.c cVarY2 = aVar2.Y("SELECT eventTimestamp, appId, viewDurationMillis FROM reels_events WHERE eventTimestamp >= ? AND eventTimestamp < ?");
                try {
                    cVarY2.f(1, j11);
                    cVarY2.f(2, j12);
                    ArrayList arrayList = new ArrayList();
                    while (cVarY2.V()) {
                        arrayList.add(new WeekEventDb(cVarY2.getLong(0), cVarY2.I(1), cVarY2.getLong(2)));
                    }
                    cVarY2.close();
                    return arrayList;
                } catch (Throwable th2) {
                    cVarY2.close();
                    throw th2;
                }
        }
    }
}