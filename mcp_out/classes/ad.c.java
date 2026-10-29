package ad;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class c extends aa.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f516c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11, int i12) {
        super(i10, i11);
        this.f516c = i12;
    }

    @Override // aa.a
    public final void b(ja.b bVar) {
        int i10 = this.f516c;
        bVar.getClass();
        switch (i10) {
            case 0:
                bVar.k("CREATE TABLE IF NOT EXISTS `app_open_daily_split` (`androidDeviceId` TEXT NOT NULL, `statsDate` TEXT NOT NULL, `appId` TEXT NOT NULL, `displayName` TEXT NOT NULL, `openCount` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`androidDeviceId`, `statsDate`, `appId`))");
                bVar.k("CREATE TABLE IF NOT EXISTS `phone_unlock_daily` (`androidDeviceId` TEXT NOT NULL, `statsDate` TEXT NOT NULL, `unlockCount` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`androidDeviceId`, `statsDate`))");
                break;
            default:
                bVar.k("ALTER TABLE cached_response ADD COLUMN extras TEXT");
                break;
        }
    }
}