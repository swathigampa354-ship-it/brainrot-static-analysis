package com.brainrot.android;

import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.nfc.NfcAdapter;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import com.brainrot.android.core.BrainRotBaseActivity;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;
import ee.a;
import ee.c;
import f1.t1;
import kj.d;
import kotlin.jvm.internal.n;
import org.slf4j.LoggerFactory;
import sc.b;
import sc.e0;
import sc.s;
import sc.z;
import w.k;
import x.e;
import yr.o0;
import yr.p0;
import z4.r1;
import z4.s1;
import z4.u1;
import zq.f;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class BlockReelsOverlayActivity extends BrainRotBaseActivity {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static volatile boolean f3319t0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f3320o0 = false;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public c f3321p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d f3322q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final o0 f3323r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final o0 f3324s0;

    public BlockReelsOverlayActivity() {
        k(new e0(this, 0));
        this.f3323r0 = p0.a(16, 4, null);
        this.f3324s0 = p0.a(16, 5, null);
    }

    @Override // com.brainrot.android.core.BrainRotBaseActivity, ai.regainapp.payments.ui.CheckoutActivity, b6.z, w.h, n4.e, android.app.Activity
    public final void onCreate(Bundle bundle) {
        f s1Var;
        k.a(this);
        super.onCreate(bundle);
        this.f3321p0 = new c(this, new t1(1, this, BlockReelsOverlayActivity.class, "emitNfcReaderEvent", "emitNfcReaderEvent(Lcom/brainrot/android/feature_block_reels/nfc/BlockReelsNfcReaderEvent;)V", 0, 29));
        try {
            if (Build.VERSION.SDK_INT != 26) {
                setRequestedOrientation(1);
            }
        } catch (RuntimeException e10) {
            LoggerFactory.getLogger("BlockReelsOverlayActivity").error("Failed to set orientation for translucent activity", (Throwable) e10);
        }
        Window window = getWindow();
        getWindow().getDecorView();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            s1Var = new u1(window);
        } else if (i10 >= 30) {
            s1Var = new z4.t1(window);
        } else {
            s1Var = i10 >= 26 ? new s1(window) : new r1(window);
        }
        s1Var.L(false);
        s1Var.K(false);
        getWindow().setNavigationBarColor(Color.parseColor("#0D0D0D"));
        e.a(this, new g2.c(-699192369, new b(this, 0), true));
    }

    @Override // w.h, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        if (this.f3324s0.p(intent.getStringExtra("source_app_id"))) {
            return;
        }
        LoggerFactory.getLogger("BlockReelsOverlayActivity").warn("Dropped fresh launch event");
    }

    @Override // b6.z, android.app.Activity
    public final void onPause() {
        int i10 = a.f6463a;
        d dVar = this.f3322q0;
        if (dVar != null) {
            unregisterReceiver(dVar);
        }
        this.f3322q0 = null;
        c cVar = this.f3321p0;
        if (cVar == null) {
            n.g("nfcReader");
            throw null;
        }
        if (cVar.f6468d) {
            NfcAdapter nfcAdapter = (NfcAdapter) cVar.f6467c.getValue();
            if (nfcAdapter != null) {
                nfcAdapter.disableReaderMode(cVar.f6466a);
            }
            cVar.f6468d = false;
        }
        super.onPause();
    }

    @Override // b6.z, android.app.Activity
    public final void onResume() {
        super.onResume();
        int i10 = a.f6463a;
        if (this.f3322q0 == null) {
            d dVar = new d(10, this);
            this.f3322q0 = dVar;
            n4.c.i(this, dVar, new IntentFilter("android.nfc.action.ADAPTER_STATE_CHANGED"), 4);
        }
        c cVar = this.f3321p0;
        if (cVar != null) {
            cVar.a();
        } else {
            n.g("nfcReader");
            throw null;
        }
    }

    @Override // d0.j, b6.z, android.app.Activity
    public final void onStart() {
        super.onStart();
        f3319t0 = true;
    }

    @Override // d0.j, b6.z, android.app.Activity
    public final void onStop() {
        super.onStop();
        f3319t0 = false;
    }

    @Override // ai.regainapp.payments.ui.CheckoutActivity
    public final void r() {
        if (this.f3320o0) {
            return;
        }
        this.f3320o0 = true;
        sc.e eVar = (sc.e) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
        BlockReelsOverlayActivity blockReelsOverlayActivity = (BlockReelsOverlayActivity) UnsafeCasts.unsafeCast(this);
        z zVar = ((s) eVar).f22404a;
        blockReelsOverlayActivity.getClass();
        blockReelsOverlayActivity.f3369n0 = zVar.q();
    }
}