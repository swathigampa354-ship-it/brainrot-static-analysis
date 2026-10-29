package com.brainrot.android.feature_invite.data.data_source;

import com.brainrot.android.feature_invite.data.data_source.InviteDatabase_Impl;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.a0;
import sf.b;
import sf.c;
import vq.n;
import w5.e;
import wq.p;
import x9.f;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class InviteDatabase_Impl extends InviteDatabase {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n f3414l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n f3415m;

    public InviteDatabase_Impl() {
        final int i10 = 0;
        this.f3414l = new n(new Function0(this) { // from class: sf.a

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ InviteDatabase_Impl f22484n;

            {
                this.f22484n = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new c(this.f22484n);
                    default:
                        return new b(this.f22484n);
                }
            }
        });
        final int i11 = 1;
        this.f3415m = new n(new Function0(this) { // from class: sf.a

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ InviteDatabase_Impl f22484n;

            {
                this.f22484n = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return new c(this.f22484n);
                    default:
                        return new b(this.f22484n);
                }
            }
        });
    }

    @Override // x9.r
    public final List e(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // x9.r
    public final f f() {
        return new f(this, new LinkedHashMap(), new LinkedHashMap(), "pending_invites", "invite_links");
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
        kotlin.jvm.internal.f fVarA = a0.a(c.class);
        p pVar = p.f28467e;
        linkedHashMap.put(fVarA, pVar);
        linkedHashMap.put(a0.a(b.class), pVar);
        return linkedHashMap;
    }

    @Override // com.brainrot.android.feature_invite.data.data_source.InviteDatabase
    public final b x() {
        return (b) this.f3415m.getValue();
    }

    @Override // com.brainrot.android.feature_invite.data.data_source.InviteDatabase
    public final c y() {
        return (c) this.f3414l.getValue();
    }
}