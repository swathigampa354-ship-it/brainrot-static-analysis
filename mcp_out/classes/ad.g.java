package ad;

import com.brainrot.android.core.domain.model.DailyReelsAppSplit;
import com.brainrot.android.core.domain.model.PhoneUnlockDaily;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f522e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f523n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f524s;

    public /* synthetic */ g(String str, String str2, int i10) {
        this.f522e = i10;
        this.f523n = str;
        this.f524s = str2;
    }

    @Override // kr.k
    public final Object invoke(Object obj) throws Exception {
        PhoneUnlockDaily phoneUnlockDaily;
        Map map;
        switch (this.f522e) {
            case 0:
                String str = this.f523n;
                String str2 = this.f524s;
                ha.a aVar = (ha.a) obj;
                aVar.getClass();
                ha.c cVarY = aVar.Y("SELECT * FROM daily_reels_app_split WHERE statsDate BETWEEN ? AND ?");
                try {
                    cVarY.u(1, str);
                    cVarY.u(2, str2);
                    int iF = el.a.F(cVarY, "androidDeviceId");
                    int iF2 = el.a.F(cVarY, "statsDate");
                    int iF3 = el.a.F(cVarY, "appId");
                    int iF4 = el.a.F(cVarY, "displayName");
                    int iF5 = el.a.F(cVarY, "reelCount");
                    int iF6 = el.a.F(cVarY, "viewDurationMs");
                    int iF7 = el.a.F(cVarY, "updatedAt");
                    int iF8 = el.a.F(cVarY, "lastSyncedReelCount");
                    ArrayList arrayList = new ArrayList();
                    while (cVarY.V()) {
                        int i10 = iF;
                        arrayList.add(new DailyReelsAppSplit(cVarY.I(iF), cVarY.I(iF2), cVarY.I(iF3), cVarY.I(iF4), (int) cVarY.getLong(iF5), cVarY.getLong(iF6), cVarY.getLong(iF7), (int) cVarY.getLong(iF8)));
                        iF = i10;
                    }
                    cVarY.close();
                    return arrayList;
                } catch (Throwable th2) {
                    cVarY.close();
                    throw th2;
                }
            case 1:
                String str3 = this.f523n;
                String str4 = this.f524s;
                ha.a aVar2 = (ha.a) obj;
                aVar2.getClass();
                ha.c cVarY2 = aVar2.Y("SELECT * FROM daily_reels_app_split WHERE statsDate BETWEEN ? AND ?");
                try {
                    cVarY2.u(1, str3);
                    cVarY2.u(2, str4);
                    int iF9 = el.a.F(cVarY2, "androidDeviceId");
                    int iF10 = el.a.F(cVarY2, "statsDate");
                    int iF11 = el.a.F(cVarY2, "appId");
                    int iF12 = el.a.F(cVarY2, "displayName");
                    int iF13 = el.a.F(cVarY2, "reelCount");
                    int iF14 = el.a.F(cVarY2, "viewDurationMs");
                    int iF15 = el.a.F(cVarY2, "updatedAt");
                    int iF16 = el.a.F(cVarY2, "lastSyncedReelCount");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarY2.V()) {
                        int i11 = iF11;
                        int i12 = iF12;
                        arrayList2.add(new DailyReelsAppSplit(cVarY2.I(iF9), cVarY2.I(iF10), cVarY2.I(iF11), cVarY2.I(iF12), (int) cVarY2.getLong(iF13), cVarY2.getLong(iF14), cVarY2.getLong(iF15), (int) cVarY2.getLong(iF16)));
                        iF11 = i11;
                        iF12 = i12;
                    }
                    cVarY2.close();
                    return arrayList2;
                } catch (Throwable th3) {
                    cVarY2.close();
                    throw th3;
                }
            case 2:
                String str5 = this.f523n;
                String str6 = this.f524s;
                ha.a aVar3 = (ha.a) obj;
                aVar3.getClass();
                ha.c cVarY3 = aVar3.Y("SELECT * FROM phone_unlock_daily WHERE androidDeviceId = ? AND statsDate = ?");
                try {
                    cVarY3.u(1, str5);
                    cVarY3.u(2, str6);
                    int iF17 = el.a.F(cVarY3, "androidDeviceId");
                    int iF18 = el.a.F(cVarY3, "statsDate");
                    int iF19 = el.a.F(cVarY3, "unlockCount");
                    int iF20 = el.a.F(cVarY3, "updatedAt");
                    if (cVarY3.V()) {
                        phoneUnlockDaily = new PhoneUnlockDaily(cVarY3.I(iF17), cVarY3.I(iF18), (int) cVarY3.getLong(iF19), cVarY3.getLong(iF20));
                        break;
                    } else {
                        phoneUnlockDaily = null;
                    }
                    return phoneUnlockDaily;
                } finally {
                    cVarY3.close();
                }
            default:
                mg.q qVar = (mg.q) obj;
                qVar.getClass();
                Map map2 = qVar.f15554g;
                map2.getClass();
                boolean zIsEmpty = map2.isEmpty();
                String str7 = this.f523n;
                String str8 = this.f524s;
                if (zIsEmpty) {
                    Map mapSingletonMap = Collections.singletonMap(str7, str8);
                    mapSingletonMap.getClass();
                    map = mapSingletonMap;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                    linkedHashMap.put(str7, str8);
                    map = linkedHashMap;
                }
                return mg.q.a(qVar, null, null, 0, 0, qVar.f15553f + 1, map, false, false, false, null, null, null, null, false, false, false, false, 524191);
        }
    }
}