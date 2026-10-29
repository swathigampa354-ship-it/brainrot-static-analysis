# HANDOFF.md — com.brainrot.android (v12.2.494, versionCode 494)

**Source**: installed APK pulled off this device (`base.apk` + split_config.arm64_v8a +
split_config.xxhdpi). base.apk sha256 `7da7795fc0f161378e35e4a7a489661daeb4d4d3b2a7646b55e07b22ff6ede94`,
size 49,232,880. Google API key redacted from the pushed `apktool_out/res/values/strings.xml:432`
(manual key lives on the device copy only).

## What the app is

"BrainRot" (product label in res: *BrainRot / Reel blocker*) — a **reels/short-form-video
self-control product** that counts watches of reels/shorts across apps, restricts them
(overlay blocker + accessibility service + per-app floating counter), and sells a Pro
subscription (RevenueCat + Play Billing). Analytics surfaces friends/duels, monthly
"brainrot" leaderboards, and per-app split charts.

## Decompiled evidence inventory

- `mcp_out/classes/` — 93 app classes (`com.brainrot.android.**`) as clean Java +
  ~262 obfuscated islands (sc/hi/ki/xd/…) as Java or smali fallback.
- `apktool_out/` — full resource decode (res, assets, manifest) + `smali*/` sources.
- App is Hilt/Dagger-moduleled, Compose UI, Room (`BrainRotRoomDatabase` +
  `UserPrefDatabase`), Retrofit/OkHttp (`BrainRotApi`), Firebase, Segment, ExoPlayer,
  Couchbase Lite for some Reels aggregates, Glance app widgets, Play Billing + RevenueCat,
  Pairip LicenseCheck anti-tamper, accessibility-based Reels detection.

## Feature modules (from manifest + FQCN groups)

| Feature | Location / evidence |
|---|---|
| Bootstrap / DI | `core/` (BrainRotApplication, BrainRotBaseActivity, app API) |
| Reels detection | `services/ReelsAccessibilityService` + `feature_fallback_counter` (usage-stats fallback) |
| Overlay blocker | `BlockReelsOverlayActivity` + `BlockReelsState` network types |
| Floating counters | `floating_bubble/AppOpenFloatingService`, `floating_bubble/ReelsCounterFloatingService` |
| Home-screen widgets | `feature_widget/presentation/widget/{Reels,AppOpen}CounterWidget…` (Glance) |
| Subscription / pro | `feature_subscription` (BrainPalPaymentMethod, SubscriptionState, back-press offer expiry notification) |
| Duel / friends / leaderboard | `feature_duel`, `feature_invite`, `feature_reels_counter` (Friends, OneFriend, ProfileInfo) |
| Onboarding & permissions | `PermissionStepsOverlayActivity` |
| Feedback | `feature_feedback` |
| Stats & daily split | `core/domain/model/{AppOpenDailySplit, DailyReelsAppSplit, PhoneUnlockDaily, ReelsScrollEvent}` |
| Networking | `network/{SyncRequest, ScrollUpdateRequest, ConfigUpdateResponse, …}` (server auto-config of thresholds) |
| Workers | `workers/{FileDeleteWorker, FileDownloadWorker}` (app-asset sync) |
| Payments sharing provider | `ai.regainapp.payments.sharing.PaymentsFileProvider` (34 classes, separate package) |

## What is still coarse (be candid)

- Full decompilation of ~250 R8-obfuscated island classes landed as **smali
  fallbacks** under `mcp_out/classes/*.smali` instead of java (1000m-heap server OOM on
  14,970-class full-APK indexing; java is available for the app package + direct-reference
  islands).
- The deep `feature_*` domain layer's pure-logic flows (cooldowns, schemes, offer expiry)
  still need smali reading for some classes — behavior is recoverable but not yet narrated.

## Key strings / endpoints to investigate next

- `network/*` DTOs: SyncRequest/Response, Scrolls, splits, friend delta — the product's
  main sync API.
- `BrainRotApi` + base URL — trace Retrofit service methods.
- RevenueCat product ids / receipts.
- `ReelsScrollEvent` bookkeeping.

## How to work on this (research loop)

```bash
# server decompile-lists include-packages minus from jadx: iterate
python3 run_mcp_pass4.py        # wide islands
python3 run_mcp_pass6.py        # targeted FQCN list (env RECON_TARGET_FILE)
# on this device keep jadx at -Xmx1000m; full-APK indexing OOMs anything higher
```

## Rebuild plan (what the rebuild repo will deliver)

Native Kotlin/Compose app (or contract-compliant shim) reproducing:
reel counting, overlay block, floating counter, widgets, subscription paywall,
stats dashboard, network sync.  No Firebase keys / RevenueCat ids / Google API key
are shipped in the rebuild — user replaces all API credentials.  Uploading the full
`mcp_out/classes/` (355 files) + `apktool_out/AndroidManifest.xml` + `apktool_out/res/`
to the public evidence repo — no live key, no bundling of any proprietary binary.
