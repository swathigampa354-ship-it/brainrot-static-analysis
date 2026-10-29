package ad;

import androidx.work.impl.WorkDatabase_Impl;
import com.brainrot.android.core.data.data_source.BrainRotRoomDatabase_Impl;
import com.brainrot.android.core.data.data_source.UserPrefDatabase_Impl;
import com.brainrot.android.core.domain.model.AppInstallationHistory;
import com.brainrot.android.core.domain.model.AppOpenDailySplit;
import com.brainrot.android.core.domain.model.DailyReelsAppSplit;
import com.brainrot.android.core.domain.model.MigrationStatus;
import com.brainrot.android.core.domain.model.PhoneUnlockDaily;
import com.brainrot.android.core.domain.model.ReelsScrollEvent;
import com.brainrot.android.core.domain.model.UserBlockingConfig;
import com.brainrot.android.core.domain.model.UserPrefBoolean;
import com.brainrot.android.core.domain.model.UserPrefLong;
import com.brainrot.android.core.domain.model.UserPrefString;
import com.brainrot.android.feature_invite.data.data_source.InviteDatabase_Impl;
import com.brainrot.android.feature_permission.domain.model.PermissionLogs;
import com.google.android.gms.internal.measurement.e5;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class f extends w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f520d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x9.r f521e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(WorkDatabase_Impl workDatabase_Impl) {
        super("08b926448d86528e697981ddd30459f7", 24, "149fd8ad55885d3fe3549a37a0163243");
        this.f521e = workDatabase_Impl;
    }

    @Override // w5.e
    public final void a(ha.a aVar) {
        int i10 = this.f520d;
        aVar.getClass();
        switch (i10) {
            case 0:
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `user_blocking_config` (`br_user_id` TEXT NOT NULL, `pinnedFriendBrUserId` TEXT, `isBlockEnabled` INTEGER NOT NULL, `cooldownTimeInMillis` INTEGER NOT NULL, `hardBlockValidTill` INTEGER, `reelsAllowedCount` INTEGER NOT NULL, `reelsAllowedValidForMillis` INTEGER NOT NULL, `blockPauseExpiryTime` INTEGER, `blockStartTimestamp` INTEGER, `blockStartReelCount` INTEGER, `updatedAt` INTEGER NOT NULL, `lastSyncedUpdatedAt` INTEGER NOT NULL, PRIMARY KEY(`br_user_id`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `daily_reels_app_split` (`androidDeviceId` TEXT NOT NULL, `statsDate` TEXT NOT NULL, `appId` TEXT NOT NULL, `displayName` TEXT NOT NULL, `reelCount` INTEGER NOT NULL, `viewDurationMs` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, `lastSyncedReelCount` INTEGER NOT NULL, PRIMARY KEY(`androidDeviceId`, `statsDate`, `appId`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `reels_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `androidDeviceId` TEXT NOT NULL, `brUserId` TEXT, `eventTimestamp` INTEGER NOT NULL, `appId` TEXT NOT NULL, `viewDurationMillis` INTEGER NOT NULL)");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `app_open_daily_split` (`androidDeviceId` TEXT NOT NULL, `statsDate` TEXT NOT NULL, `appId` TEXT NOT NULL, `displayName` TEXT NOT NULL, `openCount` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`androidDeviceId`, `statsDate`, `appId`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `phone_unlock_daily` (`androidDeviceId` TEXT NOT NULL, `statsDate` TEXT NOT NULL, `unlockCount` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`androidDeviceId`, `statsDate`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                android.support.v4.media.session.a.v(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '39e095d3e593cc0ad9d66e7d963fbe04')");
                break;
            case 1:
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `user_pref_boolean` (`user_pref_key` TEXT NOT NULL, `value` INTEGER NOT NULL, PRIMARY KEY(`user_pref_key`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `user_pref_long` (`user_pref_key` TEXT NOT NULL, `value` INTEGER, PRIMARY KEY(`user_pref_key`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `user_pref_string` (`user_pref_key` TEXT NOT NULL, `value` TEXT, PRIMARY KEY(`user_pref_key`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `migration_status` (`migration_key` TEXT NOT NULL, `is_done` INTEGER NOT NULL, PRIMARY KEY(`migration_key`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `app_installation_history` (`install_time` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `modified_at` INTEGER NOT NULL, PRIMARY KEY(`install_time`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `permission_logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `permission_type` TEXT NOT NULL, `asked_at` INTEGER NOT NULL)");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                android.support.v4.media.session.a.v(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '907e7765e4bd8c9b7f05925ea0bfc038')");
                break;
            case 2:
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `pending_invites` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `invited_by_br_user_id` TEXT NOT NULL, `utm_source` TEXT, `utm_campaign` TEXT, `created_at` INTEGER NOT NULL, `processed_at` INTEGER, `is_processed` INTEGER NOT NULL)");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `invite_links` (`inviteLink` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`inviteLink`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                android.support.v4.media.session.a.v(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '04e4c6c207688f4d0e6fb0de0adda22b')");
                break;
            default:
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                android.support.v4.media.session.a.v(aVar, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                android.support.v4.media.session.a.v(aVar, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                android.support.v4.media.session.a.v(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                android.support.v4.media.session.a.v(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                android.support.v4.media.session.a.v(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                android.support.v4.media.session.a.v(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                android.support.v4.media.session.a.v(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                android.support.v4.media.session.a.v(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
                break;
        }
    }

    @Override // w5.e
    public final void c(ha.a aVar) {
        int i10 = this.f520d;
        aVar.getClass();
        switch (i10) {
            case 0:
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `user_blocking_config`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `daily_reels_app_split`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `reels_events`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `app_open_daily_split`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `phone_unlock_daily`");
                break;
            case 1:
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `user_pref_boolean`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `user_pref_long`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `user_pref_string`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `migration_status`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `app_installation_history`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `permission_logs`");
                break;
            case 2:
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `pending_invites`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `invite_links`");
                break;
            default:
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `Dependency`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `WorkSpec`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `WorkTag`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `SystemIdInfo`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `WorkName`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `WorkProgress`");
                android.support.v4.media.session.a.v(aVar, "DROP TABLE IF EXISTS `Preference`");
                break;
        }
    }

    @Override // w5.e
    public final void r(ha.a aVar) {
        int i10 = this.f520d;
        aVar.getClass();
    }

    @Override // w5.e
    public final void s(ha.a aVar) {
        int i10 = this.f520d;
        aVar.getClass();
        switch (i10) {
            case 0:
                ((BrainRotRoomDatabase_Impl) this.f521e).s(aVar);
                break;
            case 1:
                ((UserPrefDatabase_Impl) this.f521e).s(aVar);
                break;
            case 2:
                ((InviteDatabase_Impl) this.f521e).s(aVar);
                break;
            default:
                android.support.v4.media.session.a.v(aVar, "PRAGMA foreign_keys = ON");
                ((WorkDatabase_Impl) this.f521e).s(aVar);
                break;
        }
    }

    @Override // w5.e
    public final void t(ha.a aVar) {
        int i10 = this.f520d;
        aVar.getClass();
    }

    @Override // w5.e
    public final void u(ha.a aVar) {
        int i10 = this.f520d;
        aVar.getClass();
        switch (i10) {
            case 0:
                e5.Y(aVar);
                break;
            case 1:
                e5.Y(aVar);
                break;
            case 2:
                e5.Y(aVar);
                break;
            default:
                e5.Y(aVar);
                break;
        }
    }

    @Override // w5.e
    public final ej.o v(ha.a aVar) {
        int i10 = this.f520d;
        aVar.getClass();
        switch (i10) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("br_user_id", new ca.e(1, 1, "br_user_id", "TEXT", null, true));
                linkedHashMap.put("pinnedFriendBrUserId", new ca.e(0, 1, "pinnedFriendBrUserId", "TEXT", null, false));
                linkedHashMap.put("isBlockEnabled", new ca.e(0, 1, "isBlockEnabled", "INTEGER", null, true));
                linkedHashMap.put("cooldownTimeInMillis", new ca.e(0, 1, "cooldownTimeInMillis", "INTEGER", null, true));
                linkedHashMap.put("hardBlockValidTill", new ca.e(0, 1, "hardBlockValidTill", "INTEGER", null, false));
                linkedHashMap.put("reelsAllowedCount", new ca.e(0, 1, "reelsAllowedCount", "INTEGER", null, true));
                linkedHashMap.put("reelsAllowedValidForMillis", new ca.e(0, 1, "reelsAllowedValidForMillis", "INTEGER", null, true));
                linkedHashMap.put("blockPauseExpiryTime", new ca.e(0, 1, "blockPauseExpiryTime", "INTEGER", null, false));
                linkedHashMap.put("blockStartTimestamp", new ca.e(0, 1, "blockStartTimestamp", "INTEGER", null, false));
                linkedHashMap.put("blockStartReelCount", new ca.e(0, 1, "blockStartReelCount", "INTEGER", null, false));
                linkedHashMap.put("updatedAt", new ca.e(0, 1, "updatedAt", "INTEGER", null, true));
                ca.h hVar = new ca.h(UserBlockingConfig.TABLE_NAME, linkedHashMap, rn.j.p(linkedHashMap, "lastSyncedUpdatedAt", new ca.e(0, 1, "lastSyncedUpdatedAt", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY = gl.e.y(aVar, UserBlockingConfig.TABLE_NAME);
                if (!hVar.equals(hVarY)) {
                    return new ej.o(false, h.a.j("user_blocking_config(com.brainrot.android.core.domain.model.UserBlockingConfig).\n Expected:\n", hVar, "\n Found:\n", hVarY), 1);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("androidDeviceId", new ca.e(1, 1, "androidDeviceId", "TEXT", null, true));
                linkedHashMap2.put("statsDate", new ca.e(2, 1, "statsDate", "TEXT", null, true));
                linkedHashMap2.put("appId", new ca.e(3, 1, "appId", "TEXT", null, true));
                linkedHashMap2.put("displayName", new ca.e(0, 1, "displayName", "TEXT", null, true));
                linkedHashMap2.put("reelCount", new ca.e(0, 1, "reelCount", "INTEGER", null, true));
                linkedHashMap2.put("viewDurationMs", new ca.e(0, 1, "viewDurationMs", "INTEGER", null, true));
                linkedHashMap2.put("updatedAt", new ca.e(0, 1, "updatedAt", "INTEGER", null, true));
                ca.h hVar2 = new ca.h(DailyReelsAppSplit.TABLE_NAME, linkedHashMap2, rn.j.p(linkedHashMap2, "lastSyncedReelCount", new ca.e(0, 1, "lastSyncedReelCount", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY2 = gl.e.y(aVar, DailyReelsAppSplit.TABLE_NAME);
                if (!hVar2.equals(hVarY2)) {
                    return new ej.o(false, h.a.j("daily_reels_app_split(com.brainrot.android.core.domain.model.DailyReelsAppSplit).\n Expected:\n", hVar2, "\n Found:\n", hVarY2), 1);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put(DiagnosticsEntry.ID_KEY, new ca.e(1, 1, DiagnosticsEntry.ID_KEY, "INTEGER", null, true));
                linkedHashMap3.put("androidDeviceId", new ca.e(0, 1, "androidDeviceId", "TEXT", null, true));
                linkedHashMap3.put("brUserId", new ca.e(0, 1, "brUserId", "TEXT", null, false));
                linkedHashMap3.put("eventTimestamp", new ca.e(0, 1, "eventTimestamp", "INTEGER", null, true));
                linkedHashMap3.put("appId", new ca.e(0, 1, "appId", "TEXT", null, true));
                ca.h hVar3 = new ca.h(ReelsScrollEvent.TABLE_NAME, linkedHashMap3, rn.j.p(linkedHashMap3, "viewDurationMillis", new ca.e(0, 1, "viewDurationMillis", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY3 = gl.e.y(aVar, ReelsScrollEvent.TABLE_NAME);
                if (!hVar3.equals(hVarY3)) {
                    return new ej.o(false, h.a.j("reels_events(com.brainrot.android.core.domain.model.ReelsScrollEvent).\n Expected:\n", hVar3, "\n Found:\n", hVarY3), 1);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("androidDeviceId", new ca.e(1, 1, "androidDeviceId", "TEXT", null, true));
                linkedHashMap4.put("statsDate", new ca.e(2, 1, "statsDate", "TEXT", null, true));
                linkedHashMap4.put("appId", new ca.e(3, 1, "appId", "TEXT", null, true));
                linkedHashMap4.put("displayName", new ca.e(0, 1, "displayName", "TEXT", null, true));
                linkedHashMap4.put("openCount", new ca.e(0, 1, "openCount", "INTEGER", null, true));
                ca.h hVar4 = new ca.h(AppOpenDailySplit.TABLE_NAME, linkedHashMap4, rn.j.p(linkedHashMap4, "updatedAt", new ca.e(0, 1, "updatedAt", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY4 = gl.e.y(aVar, AppOpenDailySplit.TABLE_NAME);
                if (!hVar4.equals(hVarY4)) {
                    return new ej.o(false, h.a.j("app_open_daily_split(com.brainrot.android.core.domain.model.AppOpenDailySplit).\n Expected:\n", hVar4, "\n Found:\n", hVarY4), 1);
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("androidDeviceId", new ca.e(1, 1, "androidDeviceId", "TEXT", null, true));
                linkedHashMap5.put("statsDate", new ca.e(2, 1, "statsDate", "TEXT", null, true));
                linkedHashMap5.put("unlockCount", new ca.e(0, 1, "unlockCount", "INTEGER", null, true));
                ca.h hVar5 = new ca.h(PhoneUnlockDaily.TABLE_NAME, linkedHashMap5, rn.j.p(linkedHashMap5, "updatedAt", new ca.e(0, 1, "updatedAt", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY5 = gl.e.y(aVar, PhoneUnlockDaily.TABLE_NAME);
                if (hVar5.equals(hVarY5)) {
                    return new ej.o(true, (String) null, 1);
                }
                return new ej.o(false, h.a.j("phone_unlock_daily(com.brainrot.android.core.domain.model.PhoneUnlockDaily).\n Expected:\n", hVar5, "\n Found:\n", hVarY5), 1);
            case 1:
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                linkedHashMap6.put("user_pref_key", new ca.e(1, 1, "user_pref_key", "TEXT", null, true));
                ca.h hVar6 = new ca.h(UserPrefBoolean.TABLE_NAME, linkedHashMap6, rn.j.p(linkedHashMap6, "value", new ca.e(0, 1, "value", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY6 = gl.e.y(aVar, UserPrefBoolean.TABLE_NAME);
                boolean z10 = false;
                if (!hVar6.equals(hVarY6)) {
                    return new ej.o(z10, h.a.j("user_pref_boolean(com.brainrot.android.core.domain.model.UserPrefBoolean).\n Expected:\n", hVar6, "\n Found:\n", hVarY6), 1);
                }
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                linkedHashMap7.put("user_pref_key", new ca.e(1, 1, "user_pref_key", "TEXT", null, true));
                ca.h hVar7 = new ca.h(UserPrefLong.TABLE_NAME, linkedHashMap7, rn.j.p(linkedHashMap7, "value", new ca.e(0, 1, "value", "INTEGER", null, false)), new LinkedHashSet());
                ca.h hVarY7 = gl.e.y(aVar, UserPrefLong.TABLE_NAME);
                if (!hVar7.equals(hVarY7)) {
                    return new ej.o(z10, h.a.j("user_pref_long(com.brainrot.android.core.domain.model.UserPrefLong).\n Expected:\n", hVar7, "\n Found:\n", hVarY7), 1);
                }
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                linkedHashMap8.put("user_pref_key", new ca.e(1, 1, "user_pref_key", "TEXT", null, true));
                ca.h hVar8 = new ca.h(UserPrefString.TABLE_NAME, linkedHashMap8, rn.j.p(linkedHashMap8, "value", new ca.e(0, 1, "value", "TEXT", null, false)), new LinkedHashSet());
                ca.h hVarY8 = gl.e.y(aVar, UserPrefString.TABLE_NAME);
                if (!hVar8.equals(hVarY8)) {
                    return new ej.o(z10, h.a.j("user_pref_string(com.brainrot.android.core.domain.model.UserPrefString).\n Expected:\n", hVar8, "\n Found:\n", hVarY8), 1);
                }
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                linkedHashMap9.put("migration_key", new ca.e(1, 1, "migration_key", "TEXT", null, true));
                ca.h hVar9 = new ca.h(MigrationStatus.TABLE_NAME, linkedHashMap9, rn.j.p(linkedHashMap9, "is_done", new ca.e(0, 1, "is_done", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY9 = gl.e.y(aVar, MigrationStatus.TABLE_NAME);
                if (!hVar9.equals(hVarY9)) {
                    return new ej.o(z10, h.a.j("migration_status(com.brainrot.android.core.domain.model.MigrationStatus).\n Expected:\n", hVar9, "\n Found:\n", hVarY9), 1);
                }
                LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                linkedHashMap10.put("install_time", new ca.e(1, 1, "install_time", "INTEGER", null, true));
                linkedHashMap10.put("created_at", new ca.e(0, 1, "created_at", "INTEGER", null, true));
                ca.h hVar10 = new ca.h(AppInstallationHistory.TABLE_NAME, linkedHashMap10, rn.j.p(linkedHashMap10, "modified_at", new ca.e(0, 1, "modified_at", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY10 = gl.e.y(aVar, AppInstallationHistory.TABLE_NAME);
                if (!hVar10.equals(hVarY10)) {
                    return new ej.o(z10, h.a.j("app_installation_history(com.brainrot.android.core.domain.model.AppInstallationHistory).\n Expected:\n", hVar10, "\n Found:\n", hVarY10), 1);
                }
                LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                linkedHashMap11.put(DiagnosticsEntry.ID_KEY, new ca.e(1, 1, DiagnosticsEntry.ID_KEY, "INTEGER", null, true));
                linkedHashMap11.put("permission_type", new ca.e(0, 1, "permission_type", "TEXT", null, true));
                ca.h hVar11 = new ca.h(PermissionLogs.TABLE_NAME, linkedHashMap11, rn.j.p(linkedHashMap11, "asked_at", new ca.e(0, 1, "asked_at", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY11 = gl.e.y(aVar, PermissionLogs.TABLE_NAME);
                if (!hVar11.equals(hVarY11)) {
                    return new ej.o(z10, h.a.j("permission_logs(com.brainrot.android.feature_permission.domain.model.PermissionLogs).\n Expected:\n", hVar11, "\n Found:\n", hVarY11), 1);
                }
                return new ej.o(true, (String) null, 1);
            case 2:
                LinkedHashMap linkedHashMap12 = new LinkedHashMap();
                linkedHashMap12.put(DiagnosticsEntry.ID_KEY, new ca.e(1, 1, DiagnosticsEntry.ID_KEY, "INTEGER", null, true));
                linkedHashMap12.put("invited_by_br_user_id", new ca.e(0, 1, "invited_by_br_user_id", "TEXT", null, true));
                linkedHashMap12.put("utm_source", new ca.e(0, 1, "utm_source", "TEXT", null, false));
                linkedHashMap12.put("utm_campaign", new ca.e(0, 1, "utm_campaign", "TEXT", null, false));
                linkedHashMap12.put("created_at", new ca.e(0, 1, "created_at", "INTEGER", null, true));
                linkedHashMap12.put("processed_at", new ca.e(0, 1, "processed_at", "INTEGER", null, false));
                ca.h hVar12 = new ca.h("pending_invites", linkedHashMap12, rn.j.p(linkedHashMap12, "is_processed", new ca.e(0, 1, "is_processed", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY12 = gl.e.y(aVar, "pending_invites");
                boolean z11 = false;
                if (!hVar12.equals(hVarY12)) {
                    return new ej.o(z11, h.a.j("pending_invites(com.brainrot.android.feature_invite.domain.model.PendingInvite).\n Expected:\n", hVar12, "\n Found:\n", hVarY12), 1);
                }
                LinkedHashMap linkedHashMap13 = new LinkedHashMap();
                linkedHashMap13.put("inviteLink", new ca.e(1, 1, "inviteLink", "TEXT", null, true));
                ca.h hVar13 = new ca.h("invite_links", linkedHashMap13, rn.j.p(linkedHashMap13, "createdAt", new ca.e(0, 1, "createdAt", "INTEGER", null, true)), new LinkedHashSet());
                ca.h hVarY13 = gl.e.y(aVar, "invite_links");
                if (!hVar13.equals(hVarY13)) {
                    return new ej.o(z11, h.a.j("invite_links(com.brainrot.android.feature_invite.domain.model.InviteLink).\n Expected:\n", hVar13, "\n Found:\n", hVarY13), 1);
                }
                return new ej.o(true, (String) null, 1);
            default:
                LinkedHashMap linkedHashMap14 = new LinkedHashMap();
                linkedHashMap14.put("work_spec_id", new ca.e(1, 1, "work_spec_id", "TEXT", null, true));
                LinkedHashSet linkedHashSetP = rn.j.p(linkedHashMap14, "prerequisite_id", new ca.e(2, 1, "prerequisite_id", "TEXT", null, true));
                linkedHashSetP.add(new ca.f("WorkSpec", "CASCADE", "CASCADE", yb.a.D("work_spec_id"), yb.a.D(DiagnosticsEntry.ID_KEY)));
                linkedHashSetP.add(new ca.f("WorkSpec", "CASCADE", "CASCADE", yb.a.D("prerequisite_id"), yb.a.D(DiagnosticsEntry.ID_KEY)));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                boolean z12 = false;
                linkedHashSet.add(new ca.g("index_Dependency_work_spec_id", false, yb.a.D("work_spec_id"), yb.a.D("ASC")));
                linkedHashSet.add(new ca.g("index_Dependency_prerequisite_id", false, yb.a.D("prerequisite_id"), yb.a.D("ASC")));
                ca.h hVar14 = new ca.h("Dependency", linkedHashMap14, linkedHashSetP, linkedHashSet);
                ca.h hVarY14 = gl.e.y(aVar, "Dependency");
                if (!hVar14.equals(hVarY14)) {
                    return new ej.o(z12, h.a.j("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", hVar14, "\n Found:\n", hVarY14), 1);
                }
                LinkedHashMap linkedHashMap15 = new LinkedHashMap();
                linkedHashMap15.put(DiagnosticsEntry.ID_KEY, new ca.e(1, 1, DiagnosticsEntry.ID_KEY, "TEXT", null, true));
                linkedHashMap15.put("state", new ca.e(0, 1, "state", "INTEGER", null, true));
                linkedHashMap15.put("worker_class_name", new ca.e(0, 1, "worker_class_name", "TEXT", null, true));
                linkedHashMap15.put("input_merger_class_name", new ca.e(0, 1, "input_merger_class_name", "TEXT", null, true));
                linkedHashMap15.put("input", new ca.e(0, 1, "input", "BLOB", null, true));
                linkedHashMap15.put("output", new ca.e(0, 1, "output", "BLOB", null, true));
                linkedHashMap15.put("initial_delay", new ca.e(0, 1, "initial_delay", "INTEGER", null, true));
                linkedHashMap15.put("interval_duration", new ca.e(0, 1, "interval_duration", "INTEGER", null, true));
                linkedHashMap15.put("flex_duration", new ca.e(0, 1, "flex_duration", "INTEGER", null, true));
                linkedHashMap15.put("run_attempt_count", new ca.e(0, 1, "run_attempt_count", "INTEGER", null, true));
                linkedHashMap15.put("backoff_policy", new ca.e(0, 1, "backoff_policy", "INTEGER", null, true));
                linkedHashMap15.put("backoff_delay_duration", new ca.e(0, 1, "backoff_delay_duration", "INTEGER", null, true));
                linkedHashMap15.put("last_enqueue_time", new ca.e(0, 1, "last_enqueue_time", "INTEGER", "-1", true));
                linkedHashMap15.put("minimum_retention_duration", new ca.e(0, 1, "minimum_retention_duration", "INTEGER", null, true));
                linkedHashMap15.put("schedule_requested_at", new ca.e(0, 1, "schedule_requested_at", "INTEGER", null, true));
                linkedHashMap15.put("run_in_foreground", new ca.e(0, 1, "run_in_foreground", "INTEGER", null, true));
                linkedHashMap15.put("out_of_quota_policy", new ca.e(0, 1, "out_of_quota_policy", "INTEGER", null, true));
                linkedHashMap15.put("period_count", new ca.e(0, 1, "period_count", "INTEGER", "0", true));
                linkedHashMap15.put("generation", new ca.e(0, 1, "generation", "INTEGER", "0", true));
                linkedHashMap15.put("next_schedule_time_override", new ca.e(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
                linkedHashMap15.put("next_schedule_time_override_generation", new ca.e(0, 1, "next_schedule_time_override_generation", "INTEGER", "0", true));
                linkedHashMap15.put("stop_reason", new ca.e(0, 1, "stop_reason", "INTEGER", "-256", true));
                linkedHashMap15.put("trace_tag", new ca.e(0, 1, "trace_tag", "TEXT", null, false));
                linkedHashMap15.put("backoff_on_system_interruptions", new ca.e(0, 1, "backoff_on_system_interruptions", "INTEGER", null, false));
                linkedHashMap15.put("required_network_type", new ca.e(0, 1, "required_network_type", "INTEGER", null, true));
                linkedHashMap15.put("required_network_request", new ca.e(0, 1, "required_network_request", "BLOB", "x''", true));
                linkedHashMap15.put("requires_charging", new ca.e(0, 1, "requires_charging", "INTEGER", null, true));
                linkedHashMap15.put("requires_device_idle", new ca.e(0, 1, "requires_device_idle", "INTEGER", null, true));
                linkedHashMap15.put("requires_battery_not_low", new ca.e(0, 1, "requires_battery_not_low", "INTEGER", null, true));
                linkedHashMap15.put("requires_storage_not_low", new ca.e(0, 1, "requires_storage_not_low", "INTEGER", null, true));
                linkedHashMap15.put("trigger_content_update_delay", new ca.e(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
                linkedHashMap15.put("trigger_max_content_delay", new ca.e(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
                LinkedHashSet linkedHashSetP2 = rn.j.p(linkedHashMap15, "content_uri_triggers", new ca.e(0, 1, "content_uri_triggers", "BLOB", null, true));
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                linkedHashSet2.add(new ca.g("index_WorkSpec_schedule_requested_at", false, yb.a.D("schedule_requested_at"), yb.a.D("ASC")));
                linkedHashSet2.add(new ca.g("index_WorkSpec_last_enqueue_time", false, yb.a.D("last_enqueue_time"), yb.a.D("ASC")));
                ca.h hVar15 = new ca.h("WorkSpec", linkedHashMap15, linkedHashSetP2, linkedHashSet2);
                ca.h hVarY15 = gl.e.y(aVar, "WorkSpec");
                if (!hVar15.equals(hVarY15)) {
                    return new ej.o(z12, h.a.j("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", hVar15, "\n Found:\n", hVarY15), 1);
                }
                LinkedHashMap linkedHashMap16 = new LinkedHashMap();
                linkedHashMap16.put("tag", new ca.e(1, 1, "tag", "TEXT", null, true));
                LinkedHashSet linkedHashSetP3 = rn.j.p(linkedHashMap16, "work_spec_id", new ca.e(2, 1, "work_spec_id", "TEXT", null, true));
                linkedHashSetP3.add(new ca.f("WorkSpec", "CASCADE", "CASCADE", yb.a.D("work_spec_id"), yb.a.D(DiagnosticsEntry.ID_KEY)));
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                linkedHashSet3.add(new ca.g("index_WorkTag_work_spec_id", false, yb.a.D("work_spec_id"), yb.a.D("ASC")));
                ca.h hVar16 = new ca.h("WorkTag", linkedHashMap16, linkedHashSetP3, linkedHashSet3);
                ca.h hVarY16 = gl.e.y(aVar, "WorkTag");
                if (!hVar16.equals(hVarY16)) {
                    return new ej.o(z12, h.a.j("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", hVar16, "\n Found:\n", hVarY16), 1);
                }
                LinkedHashMap linkedHashMap17 = new LinkedHashMap();
                linkedHashMap17.put("work_spec_id", new ca.e(1, 1, "work_spec_id", "TEXT", null, true));
                linkedHashMap17.put("generation", new ca.e(2, 1, "generation", "INTEGER", "0", true));
                LinkedHashSet linkedHashSetP4 = rn.j.p(linkedHashMap17, "system_id", new ca.e(0, 1, "system_id", "INTEGER", null, true));
                linkedHashSetP4.add(new ca.f("WorkSpec", "CASCADE", "CASCADE", yb.a.D("work_spec_id"), yb.a.D(DiagnosticsEntry.ID_KEY)));
                ca.h hVar17 = new ca.h("SystemIdInfo", linkedHashMap17, linkedHashSetP4, new LinkedHashSet());
                ca.h hVarY17 = gl.e.y(aVar, "SystemIdInfo");
                if (!hVar17.equals(hVarY17)) {
                    return new ej.o(z12, h.a.j("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", hVar17, "\n Found:\n", hVarY17), 1);
                }
                LinkedHashMap linkedHashMap18 = new LinkedHashMap();
                linkedHashMap18.put("name", new ca.e(1, 1, "name", "TEXT", null, true));
                LinkedHashSet linkedHashSetP5 = rn.j.p(linkedHashMap18, "work_spec_id", new ca.e(2, 1, "work_spec_id", "TEXT", null, true));
                linkedHashSetP5.add(new ca.f("WorkSpec", "CASCADE", "CASCADE", yb.a.D("work_spec_id"), yb.a.D(DiagnosticsEntry.ID_KEY)));
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                linkedHashSet4.add(new ca.g("index_WorkName_work_spec_id", false, yb.a.D("work_spec_id"), yb.a.D("ASC")));
                ca.h hVar18 = new ca.h("WorkName", linkedHashMap18, linkedHashSetP5, linkedHashSet4);
                ca.h hVarY18 = gl.e.y(aVar, "WorkName");
                if (!hVar18.equals(hVarY18)) {
                    return new ej.o(z12, h.a.j("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", hVar18, "\n Found:\n", hVarY18), 1);
                }
                LinkedHashMap linkedHashMap19 = new LinkedHashMap();
                linkedHashMap19.put("work_spec_id", new ca.e(1, 1, "work_spec_id", "TEXT", null, true));
                LinkedHashSet linkedHashSetP6 = rn.j.p(linkedHashMap19, "progress", new ca.e(0, 1, "progress", "BLOB", null, true));
                linkedHashSetP6.add(new ca.f("WorkSpec", "CASCADE", "CASCADE", yb.a.D("work_spec_id"), yb.a.D(DiagnosticsEntry.ID_KEY)));
                ca.h hVar19 = new ca.h("WorkProgress", linkedHashMap19, linkedHashSetP6, new LinkedHashSet());
                ca.h hVarY19 = gl.e.y(aVar, "WorkProgress");
                if (!hVar19.equals(hVarY19)) {
                    return new ej.o(z12, h.a.j("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", hVar19, "\n Found:\n", hVarY19), 1);
                }
                LinkedHashMap linkedHashMap20 = new LinkedHashMap();
                linkedHashMap20.put("key", new ca.e(1, 1, "key", "TEXT", null, true));
                ca.h hVar20 = new ca.h("Preference", linkedHashMap20, rn.j.p(linkedHashMap20, "long_value", new ca.e(0, 1, "long_value", "INTEGER", null, false)), new LinkedHashSet());
                ca.h hVarY20 = gl.e.y(aVar, "Preference");
                if (!hVar20.equals(hVarY20)) {
                    return new ej.o(z12, h.a.j("Preference(androidx.work.impl.model.Preference).\n Expected:\n", hVar20, "\n Found:\n", hVarY20), 1);
                }
                return new ej.o(true, (String) null, 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(InviteDatabase_Impl inviteDatabase_Impl) {
        super("04e4c6c207688f4d0e6fb0de0adda22b", 1, "4ecda9d1387795960fff105ab5a9d474");
        this.f521e = inviteDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(BrainRotRoomDatabase_Impl brainRotRoomDatabase_Impl) {
        super("39e095d3e593cc0ad9d66e7d963fbe04", 2, "5e1d72114dd94bd6a85ca6377b4cccd9");
        this.f521e = brainRotRoomDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(UserPrefDatabase_Impl userPrefDatabase_Impl) {
        super("907e7765e4bd8c9b7f05925ea0bfc038", 1, "a43eb88848aad754bb6555a14eb1c6ad");
        this.f521e = userPrefDatabase_Impl;
    }
}