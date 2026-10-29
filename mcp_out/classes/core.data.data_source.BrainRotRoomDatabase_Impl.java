package com.brainrot.android.core.data.data_source;

import ad.i;
import ad.j;
import ad.m;
import cm.b;
import com.brainrot.android.core.data.data_source.BrainRotRoomDatabase_Impl;
import com.brainrot.android.core.domain.model.AppOpenDailySplit;
import com.brainrot.android.core.domain.model.DailyReelsAppSplit;
import com.brainrot.android.core.domain.model.PhoneUnlockDaily;
import com.brainrot.android.core.domain.model.ReelsScrollEvent;
import com.brainrot.android.core.domain.model.UserBlockingConfig;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.a0;
import u1.g;
import vq.n;
import w5.e;
import wq.p;
import x9.f;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class BrainRotRoomDatabase_Impl extends BrainRotRoomDatabase {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n f3370l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n f3371m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f3372n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n f3373o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n f3374p;

    public BrainRotRoomDatabase_Impl() {
        final int i10 = 0;
        this.f3370l = new n(new Function0(this) { // from class: ad.e

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ BrainRotRoomDatabase_Impl f519n;

            {
                this.f519n = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new n(this.f519n);
                    case 1:
                        return new i(this.f519n);
                    case 2:
                        return new m(this.f519n);
                    case 3:
                        return new b(this.f519n);
                    default:
                        return new j(this.f519n);
                }
            }
        });
        final int i11 = 1;
        this.f3371m = new n(new Function0(this) { // from class: ad.e

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ BrainRotRoomDatabase_Impl f519n;

            {
                this.f519n = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return new n(this.f519n);
                    case 1:
                        return new i(this.f519n);
                    case 2:
                        return new m(this.f519n);
                    case 3:
                        return new b(this.f519n);
                    default:
                        return new j(this.f519n);
                }
            }
        });
        final int i12 = 2;
        this.f3372n = new n(new Function0(this) { // from class: ad.e

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ BrainRotRoomDatabase_Impl f519n;

            {
                this.f519n = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        return new n(this.f519n);
                    case 1:
                        return new i(this.f519n);
                    case 2:
                        return new m(this.f519n);
                    case 3:
                        return new b(this.f519n);
                    default:
                        return new j(this.f519n);
                }
            }
        });
        final int i13 = 3;
        this.f3373o = new n(new Function0(this) { // from class: ad.e

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ BrainRotRoomDatabase_Impl f519n;

            {
                this.f519n = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i13) {
                    case 0:
                        return new n(this.f519n);
                    case 1:
                        return new i(this.f519n);
                    case 2:
                        return new m(this.f519n);
                    case 3:
                        return new b(this.f519n);
                    default:
                        return new j(this.f519n);
                }
            }
        });
        final int i14 = 4;
        this.f3374p = new n(new Function0(this) { // from class: ad.e

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ BrainRotRoomDatabase_Impl f519n;

            {
                this.f519n = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i14) {
                    case 0:
                        return new n(this.f519n);
                    case 1:
                        return new i(this.f519n);
                    case 2:
                        return new m(this.f519n);
                    case 3:
                        return new b(this.f519n);
                    default:
                        return new j(this.f519n);
                }
            }
        });
    }

    @Override // com.brainrot.android.core.data.data_source.BrainRotRoomDatabase
    public final m A() {
        return (m) this.f3372n.getValue();
    }

    @Override // com.brainrot.android.core.data.data_source.BrainRotRoomDatabase
    public final ad.n B() {
        return (ad.n) this.f3370l.getValue();
    }

    @Override // x9.r
    public final void d() {
        String[] strArr = {UserBlockingConfig.TABLE_NAME, DailyReelsAppSplit.TABLE_NAME, ReelsScrollEvent.TABLE_NAME, AppOpenDailySplit.TABLE_NAME, PhoneUnlockDaily.TABLE_NAME};
        a();
        b();
        b.I(new g(this, strArr, null, 21));
    }

    @Override // x9.r
    public final List e(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // x9.r
    public final f f() {
        return new f(this, new LinkedHashMap(), new LinkedHashMap(), UserBlockingConfig.TABLE_NAME, DailyReelsAppSplit.TABLE_NAME, ReelsScrollEvent.TABLE_NAME, AppOpenDailySplit.TABLE_NAME, PhoneUnlockDaily.TABLE_NAME);
    }

    @Override // x9.r
    public final e g() {
        return new ad.f(this);
    }

    @Override // x9.r
    public final Set m() {
        return new LinkedHashSet();
    }

    @Override // x9.r
    public final LinkedHashMap o() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        kotlin.jvm.internal.f fVarA = a0.a(ad.n.class);
        p pVar = p.f28467e;
        linkedHashMap.put(fVarA, pVar);
        linkedHashMap.put(a0.a(i.class), pVar);
        linkedHashMap.put(a0.a(m.class), pVar);
        linkedHashMap.put(a0.a(ad.b.class), pVar);
        linkedHashMap.put(a0.a(j.class), pVar);
        return linkedHashMap;
    }

    @Override // com.brainrot.android.core.data.data_source.BrainRotRoomDatabase
    public final ad.b x() {
        return (ad.b) this.f3373o.getValue();
    }

    @Override // com.brainrot.android.core.data.data_source.BrainRotRoomDatabase
    public final i y() {
        return (i) this.f3371m.getValue();
    }

    @Override // com.brainrot.android.core.data.data_source.BrainRotRoomDatabase
    public final j z() {
        return (j) this.f3374p.getValue();
    }
}