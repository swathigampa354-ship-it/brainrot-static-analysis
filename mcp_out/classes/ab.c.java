package ab;

import android.net.NetworkRequest;
import android.os.Build;
import com.brainrot.android.core.domain.model.AppInstallationHistory;
import com.brainrot.android.core.domain.model.AppOpenDailySplit;
import com.brainrot.android.core.domain.model.DailyReelsAppSplit;
import com.brainrot.android.core.domain.model.PhoneUnlockDaily;
import com.brainrot.android.core.domain.model.ReelsScrollEvent;
import com.brainrot.android.core.domain.model.UserBlockingConfig;
import com.brainrot.android.core.domain.model.UserPrefBoolean;
import com.brainrot.android.core.domain.model.UserPrefLong;
import com.brainrot.android.core.domain.model.UserPrefString;
import h3.d0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Set;
import ns.b0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class c extends cm.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f424d;

    public /* synthetic */ c(int i10) {
        this.f424d = i10;
    }

    @Override // cm.b
    public final void h(ha.c cVar, Object obj) throws IOException {
        int i10;
        int i11;
        int[] iArrJ0;
        int[] iArrJ1;
        byte[] byteArray;
        byte[] byteArray2;
        int i12 = 5;
        switch (this.f424d) {
            case 0:
                a aVar = (a) obj;
                cVar.getClass();
                aVar.getClass();
                cVar.u(1, aVar.f421a);
                cVar.u(2, aVar.b);
                return;
            case 1:
                e eVar = (e) obj;
                cVar.getClass();
                eVar.getClass();
                cVar.u(1, eVar.f426a);
                cVar.f(2, eVar.b.longValue());
                return;
            case 2:
                h hVar = (h) obj;
                cVar.getClass();
                hVar.getClass();
                cVar.u(1, hVar.f430a);
                cVar.f(2, hVar.b);
                cVar.f(3, hVar.f431c);
                return;
            case 3:
                m mVar = (m) obj;
                cVar.getClass();
                mVar.getClass();
                cVar.u(1, mVar.f438a);
                cVar.u(2, mVar.b);
                return;
            case 4:
                o oVar = (o) obj;
                cVar.getClass();
                oVar.getClass();
                cVar.u(1, oVar.f440a);
                sa.h hVar2 = sa.h.b;
                cVar.g(2, gl.e.z(oVar.b));
                return;
            case 5:
                s sVar = (s) obj;
                cVar.getClass();
                sVar.getClass();
                cVar.u(1, sVar.f460a);
                cVar.f(2, cm.b.K(sVar.b));
                cVar.u(3, sVar.f461c);
                cVar.u(4, sVar.f462d);
                sa.h hVar3 = sa.h.b;
                cVar.g(5, gl.e.z(sVar.f463e));
                cVar.g(6, gl.e.z(sVar.f464f));
                cVar.f(7, sVar.f465g);
                cVar.f(8, sVar.f466h);
                cVar.f(9, sVar.f467i);
                cVar.f(10, sVar.f469k);
                sa.a aVar2 = sVar.f470l;
                aVar2.getClass();
                int iOrdinal = aVar2.ordinal();
                if (iOrdinal == 0) {
                    i10 = 0;
                } else {
                    if (iOrdinal != 1) {
                        d0.f();
                        return;
                    }
                    i10 = 1;
                }
                cVar.f(11, i10);
                cVar.f(12, sVar.f471m);
                cVar.f(13, sVar.f472n);
                cVar.f(14, sVar.f473o);
                cVar.f(15, sVar.f474p);
                cVar.f(16, sVar.f475q ? 1L : 0L);
                sa.d0 d0Var = sVar.f476r;
                d0Var.getClass();
                int iOrdinal2 = d0Var.ordinal();
                if (iOrdinal2 == 0) {
                    i11 = 0;
                } else {
                    if (iOrdinal2 != 1) {
                        d0.f();
                        return;
                    }
                    i11 = 1;
                }
                cVar.f(17, i11);
                cVar.f(18, sVar.f477s);
                cVar.f(19, sVar.f478t);
                cVar.f(20, sVar.f479u);
                cVar.f(21, sVar.f480v);
                cVar.f(22, sVar.f481w);
                String str = sVar.f482x;
                if (str == null) {
                    cVar.h(23);
                } else {
                    cVar.u(23, str);
                }
                Boolean bool = sVar.f483y;
                Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
                if (numValueOf == null) {
                    cVar.h(24);
                } else {
                    cVar.f(24, numValueOf.intValue());
                }
                sa.e eVar2 = sVar.f468j;
                sa.w wVar = eVar2.f22242a;
                wVar.getClass();
                int iOrdinal3 = wVar.ordinal();
                if (iOrdinal3 == 0) {
                    i12 = 0;
                } else if (iOrdinal3 == 1) {
                    i12 = 1;
                } else if (iOrdinal3 == 2) {
                    i12 = 2;
                } else if (iOrdinal3 == 3) {
                    i12 = 3;
                } else if (iOrdinal3 == 4) {
                    i12 = 4;
                } else if (Build.VERSION.SDK_INT < 30 || wVar != sa.w.f22313v) {
                    b0.i("Could not convert ", wVar, " to int");
                    i12 = 0;
                }
                cVar.f(25, i12);
                bb.i iVar = eVar2.b;
                iVar.getClass();
                int i13 = Build.VERSION.SDK_INT;
                if (i13 < 28) {
                    byteArray = new byte[0];
                } else {
                    NetworkRequest networkRequest = (NetworkRequest) iVar.f2271a;
                    if (networkRequest == null) {
                        byteArray = new byte[0];
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                            try {
                                if (i13 >= 31) {
                                    iArrJ0 = networkRequest.getTransportTypes();
                                    iArrJ0.getClass();
                                } else {
                                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                                    ArrayList arrayList = new ArrayList();
                                    for (int i14 = 0; i14 < 10; i14++) {
                                        int i15 = iArr[i14];
                                        if (networkRequest.hasTransport(i15)) {
                                            arrayList.add(Integer.valueOf(i15));
                                        }
                                    }
                                    iArrJ0 = wq.k.J0(arrayList);
                                }
                                if (Build.VERSION.SDK_INT >= 31) {
                                    iArrJ1 = networkRequest.getCapabilities();
                                    iArrJ1.getClass();
                                } else {
                                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                                    ArrayList arrayList2 = new ArrayList();
                                    for (int i16 = 0; i16 < 30; i16++) {
                                        int i17 = iArr2[i16];
                                        if (networkRequest.hasCapability(i17)) {
                                            arrayList2.add(Integer.valueOf(i17));
                                        }
                                    }
                                    iArrJ1 = wq.k.J0(arrayList2);
                                }
                                objectOutputStream.writeInt(iArrJ0.length);
                                for (int i18 : iArrJ0) {
                                    objectOutputStream.writeInt(i18);
                                }
                                objectOutputStream.writeInt(iArrJ1.length);
                                for (int i19 : iArrJ1) {
                                    objectOutputStream.writeInt(i19);
                                }
                                objectOutputStream.close();
                                byteArrayOutputStream.close();
                                byteArray = byteArrayOutputStream.toByteArray();
                                byteArray.getClass();
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    rb.g.f(objectOutputStream, th2);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                rb.g.f(byteArrayOutputStream, th4);
                                throw th5;
                            }
                        }
                    }
                }
                cVar.g(26, byteArray);
                cVar.f(27, eVar2.f22243c ? 1L : 0L);
                cVar.f(28, eVar2.f22244d ? 1L : 0L);
                cVar.f(29, eVar2.f22245e ? 1L : 0L);
                cVar.f(30, eVar2.f22246f ? 1L : 0L);
                cVar.f(31, eVar2.f22247g);
                cVar.f(32, eVar2.f22248h);
                Set<sa.d> set = eVar2.f22249i;
                set.getClass();
                if (set.isEmpty()) {
                    byteArray2 = new byte[0];
                } else {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
                        try {
                            objectOutputStream2.writeInt(set.size());
                            for (sa.d dVar : set) {
                                objectOutputStream2.writeUTF(dVar.f22237a.toString());
                                objectOutputStream2.writeBoolean(dVar.b);
                            }
                            objectOutputStream2.close();
                            byteArrayOutputStream2.close();
                            byteArray2 = byteArrayOutputStream2.toByteArray();
                            byteArray2.getClass();
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                rb.g.f(objectOutputStream2, th6);
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            rb.g.f(byteArrayOutputStream2, th8);
                            throw th9;
                        }
                    }
                }
                cVar.g(33, byteArray2);
                return;
            case 6:
                y yVar = (y) obj;
                cVar.getClass();
                yVar.getClass();
                cVar.u(1, yVar.f495a);
                cVar.u(2, yVar.b);
                return;
            case 7:
                AppOpenDailySplit appOpenDailySplit = (AppOpenDailySplit) obj;
                cVar.getClass();
                appOpenDailySplit.getClass();
                cVar.u(1, appOpenDailySplit.getAndroidDeviceId());
                cVar.u(2, appOpenDailySplit.getStatsDate());
                cVar.u(3, appOpenDailySplit.getAppId());
                cVar.u(4, appOpenDailySplit.getDisplayName());
                cVar.f(5, appOpenDailySplit.getOpenCount());
                cVar.f(6, appOpenDailySplit.getUpdatedAt());
                return;
            case 8:
                DailyReelsAppSplit dailyReelsAppSplit = (DailyReelsAppSplit) obj;
                cVar.getClass();
                dailyReelsAppSplit.getClass();
                cVar.u(1, dailyReelsAppSplit.getAndroidDeviceId());
                cVar.u(2, dailyReelsAppSplit.getStatsDate());
                cVar.u(3, dailyReelsAppSplit.getAppId());
                cVar.u(4, dailyReelsAppSplit.getDisplayName());
                cVar.f(5, dailyReelsAppSplit.getReelCount());
                cVar.f(6, dailyReelsAppSplit.getViewDurationMs());
                cVar.f(7, dailyReelsAppSplit.getUpdatedAt());
                cVar.f(8, dailyReelsAppSplit.getLastSyncedReelCount());
                return;
            case 9:
                PhoneUnlockDaily phoneUnlockDaily = (PhoneUnlockDaily) obj;
                cVar.getClass();
                phoneUnlockDaily.getClass();
                cVar.u(1, phoneUnlockDaily.getAndroidDeviceId());
                cVar.u(2, phoneUnlockDaily.getStatsDate());
                cVar.f(3, phoneUnlockDaily.getUnlockCount());
                cVar.f(4, phoneUnlockDaily.getUpdatedAt());
                return;
            case 10:
                ReelsScrollEvent reelsScrollEvent = (ReelsScrollEvent) obj;
                cVar.getClass();
                reelsScrollEvent.getClass();
                cVar.f(1, reelsScrollEvent.getId());
                cVar.u(2, reelsScrollEvent.getAndroidDeviceId());
                String brUserId = reelsScrollEvent.getBrUserId();
                if (brUserId == null) {
                    cVar.h(3);
                } else {
                    cVar.u(3, brUserId);
                }
                cVar.f(4, reelsScrollEvent.getEventTimestamp());
                cVar.u(5, reelsScrollEvent.getAppId());
                cVar.f(6, reelsScrollEvent.getViewDurationMillis());
                return;
            case 11:
                UserBlockingConfig userBlockingConfig = (UserBlockingConfig) obj;
                cVar.getClass();
                userBlockingConfig.getClass();
                cVar.u(1, userBlockingConfig.getBrUserId());
                String pinnedFriendBrUserId = userBlockingConfig.getPinnedFriendBrUserId();
                if (pinnedFriendBrUserId == null) {
                    cVar.h(2);
                } else {
                    cVar.u(2, pinnedFriendBrUserId);
                }
                cVar.f(3, userBlockingConfig.isBlockEnabled() ? 1L : 0L);
                cVar.f(4, userBlockingConfig.getCooldownTimeInMillis());
                Long hardBlockValidTill = userBlockingConfig.getHardBlockValidTill();
                if (hardBlockValidTill == null) {
                    cVar.h(5);
                } else {
                    cVar.f(5, hardBlockValidTill.longValue());
                }
                cVar.f(6, userBlockingConfig.getReelsAllowedCount());
                cVar.f(7, userBlockingConfig.getReelsAllowedValidForMillis());
                Long blockPauseExpiryTime = userBlockingConfig.getBlockPauseExpiryTime();
                if (blockPauseExpiryTime == null) {
                    cVar.h(8);
                } else {
                    cVar.f(8, blockPauseExpiryTime.longValue());
                }
                Long blockStartTimestamp = userBlockingConfig.getBlockStartTimestamp();
                if (blockStartTimestamp == null) {
                    cVar.h(9);
                } else {
                    cVar.f(9, blockStartTimestamp.longValue());
                }
                Integer blockStartReelCount = userBlockingConfig.getBlockStartReelCount();
                if (blockStartReelCount == null) {
                    cVar.h(10);
                } else {
                    cVar.f(10, blockStartReelCount.intValue());
                }
                cVar.f(11, userBlockingConfig.getUpdatedAt());
                cVar.f(12, userBlockingConfig.getLastSyncedUpdatedAt());
                return;
            case 12:
                UserPrefBoolean userPrefBoolean = (UserPrefBoolean) obj;
                cVar.getClass();
                userPrefBoolean.getClass();
                cVar.u(1, userPrefBoolean.getUserPrefKey());
                cVar.f(2, userPrefBoolean.getValue() ? 1L : 0L);
                return;
            case 13:
                UserPrefLong userPrefLong = (UserPrefLong) obj;
                cVar.getClass();
                userPrefLong.getClass();
                cVar.u(1, userPrefLong.getUserPrefKey());
                Long value = userPrefLong.getValue();
                if (value == null) {
                    cVar.h(2);
                    return;
                } else {
                    cVar.f(2, value.longValue());
                    return;
                }
            case 14:
                UserPrefString userPrefString = (UserPrefString) obj;
                cVar.getClass();
                userPrefString.getClass();
                cVar.u(1, userPrefString.getUserPrefKey());
                String value2 = userPrefString.getValue();
                if (value2 == null) {
                    cVar.h(2);
                    return;
                } else {
                    cVar.u(2, value2);
                    return;
                }
            case 15:
                AppInstallationHistory appInstallationHistory = (AppInstallationHistory) obj;
                cVar.getClass();
                appInstallationHistory.getClass();
                cVar.f(1, appInstallationHistory.getInstallTime());
                cVar.f(2, appInstallationHistory.getCreatedAt());
                cVar.f(3, appInstallationHistory.getModifiedAt());
                return;
            case 16:
                uf.a aVar3 = (uf.a) obj;
                cVar.getClass();
                aVar3.getClass();
                cVar.u(1, aVar3.f24510a);
                cVar.f(2, aVar3.b);
                return;
            default:
                uf.b bVar = (uf.b) obj;
                cVar.getClass();
                bVar.getClass();
                cVar.f(1, bVar.f24511a);
                cVar.u(2, bVar.b);
                String str2 = bVar.f24512c;
                if (str2 == null) {
                    cVar.h(3);
                } else {
                    cVar.u(3, str2);
                }
                String str3 = bVar.f24513d;
                if (str3 == null) {
                    cVar.h(4);
                } else {
                    cVar.u(4, str3);
                }
                cVar.f(5, bVar.f24514e);
                Long l3 = bVar.f24515f;
                if (l3 == null) {
                    cVar.h(6);
                } else {
                    cVar.f(6, l3.longValue());
                }
                cVar.f(7, bVar.f24516g ? 1L : 0L);
                return;
        }
    }

    @Override // cm.b
    public final String y() {
        switch (this.f424d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 6:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
            case 7:
                return "INSERT OR REPLACE INTO `app_open_daily_split` (`androidDeviceId`,`statsDate`,`appId`,`displayName`,`openCount`,`updatedAt`) VALUES (?,?,?,?,?,?)";
            case 8:
                return "INSERT OR REPLACE INTO `daily_reels_app_split` (`androidDeviceId`,`statsDate`,`appId`,`displayName`,`reelCount`,`viewDurationMs`,`updatedAt`,`lastSyncedReelCount`) VALUES (?,?,?,?,?,?,?,?)";
            case 9:
                return "INSERT OR REPLACE INTO `phone_unlock_daily` (`androidDeviceId`,`statsDate`,`unlockCount`,`updatedAt`) VALUES (?,?,?,?)";
            case 10:
                return "INSERT OR REPLACE INTO `reels_events` (`id`,`androidDeviceId`,`brUserId`,`eventTimestamp`,`appId`,`viewDurationMillis`) VALUES (nullif(?, 0),?,?,?,?,?)";
            case 11:
                return "INSERT OR REPLACE INTO `user_blocking_config` (`br_user_id`,`pinnedFriendBrUserId`,`isBlockEnabled`,`cooldownTimeInMillis`,`hardBlockValidTill`,`reelsAllowedCount`,`reelsAllowedValidForMillis`,`blockPauseExpiryTime`,`blockStartTimestamp`,`blockStartReelCount`,`updatedAt`,`lastSyncedUpdatedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
            case 12:
                return "INSERT OR REPLACE INTO `user_pref_boolean` (`user_pref_key`,`value`) VALUES (?,?)";
            case 13:
                return "INSERT OR REPLACE INTO `user_pref_long` (`user_pref_key`,`value`) VALUES (?,?)";
            case 14:
                return "INSERT OR REPLACE INTO `user_pref_string` (`user_pref_key`,`value`) VALUES (?,?)";
            case 15:
                return "INSERT OR IGNORE INTO `app_installation_history` (`install_time`,`created_at`,`modified_at`) VALUES (?,?,?)";
            case 16:
                return "INSERT OR REPLACE INTO `invite_links` (`inviteLink`,`createdAt`) VALUES (?,?)";
            default:
                return "INSERT OR REPLACE INTO `pending_invites` (`id`,`invited_by_br_user_id`,`utm_source`,`utm_campaign`,`created_at`,`processed_at`,`is_processed`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
        }
    }
}