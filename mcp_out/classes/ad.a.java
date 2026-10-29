package ad;

import com.brainrot.android.core.domain.model.AppOpenDailySplit;
import com.brainrot.android.core.domain.model.DailyReelsAppSplit;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f511e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f512n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f513s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f514t;

    public /* synthetic */ a(int i10, String str, String str2, String str3) {
        this.f511e = i10;
        this.f512n = str;
        this.f513s = str2;
        this.f514t = str3;
    }

    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        AppOpenDailySplit appOpenDailySplit;
        DailyReelsAppSplit dailyReelsAppSplit;
        switch (this.f511e) {
            case 0:
                String str = this.f512n;
                String str2 = this.f513s;
                String str3 = this.f514t;
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("SELECT * FROM app_open_daily_split WHERE androidDeviceId = ? AND statsDate = ? AND appId = ?");
                try {
                    cVarY.u(1, str);
                    cVarY.u(2, str2);
                    cVarY.u(3, str3);
                    int iF = el.a.F(cVarY, "androidDeviceId");
                    int iF2 = el.a.F(cVarY, "statsDate");
                    int iF3 = el.a.F(cVarY, "appId");
                    int iF4 = el.a.F(cVarY, "displayName");
                    int iF5 = el.a.F(cVarY, "openCount");
                    int iF6 = el.a.F(cVarY, "updatedAt");
                    if (cVarY.V()) {
                        appOpenDailySplit = new AppOpenDailySplit(cVarY.I(iF), cVarY.I(iF2), cVarY.I(iF3), cVarY.I(iF4), (int) cVarY.getLong(iF5), cVarY.getLong(iF6));
                        break;
                    } else {
                        appOpenDailySplit = null;
                    }
                    return appOpenDailySplit;
                } finally {
                    cVarY.close();
                }
            default:
                String str4 = this.f512n;
                String str5 = this.f513s;
                String str6 = this.f514t;
                ha.a aVar2 = (ha.a) obj;
                aVar2.getClass();
                ha.c cVarY2 = aVar2.Y("SELECT * FROM daily_reels_app_split WHERE androidDeviceId = ? AND statsDate = ? AND appId = ?");
                try {
                    cVarY2.u(1, str4);
                    cVarY2.u(2, str5);
                    cVarY2.u(3, str6);
                    int iF7 = el.a.F(cVarY2, "androidDeviceId");
                    int iF8 = el.a.F(cVarY2, "statsDate");
                    int iF9 = el.a.F(cVarY2, "appId");
                    int iF10 = el.a.F(cVarY2, "displayName");
                    int iF11 = el.a.F(cVarY2, "reelCount");
                    int iF12 = el.a.F(cVarY2, "viewDurationMs");
                    int iF13 = el.a.F(cVarY2, "updatedAt");
                    int iF14 = el.a.F(cVarY2, "lastSyncedReelCount");
                    if (cVarY2.V()) {
                        dailyReelsAppSplit = new DailyReelsAppSplit(cVarY2.I(iF7), cVarY2.I(iF8), cVarY2.I(iF9), cVarY2.I(iF10), (int) cVarY2.getLong(iF11), cVarY2.getLong(iF12), cVarY2.getLong(iF13), (int) cVarY2.getLong(iF14));
                        break;
                    } else {
                        dailyReelsAppSplit = null;
                    }
                    return dailyReelsAppSplit;
                } finally {
                    cVarY2.close();
                }
        }
    }
}