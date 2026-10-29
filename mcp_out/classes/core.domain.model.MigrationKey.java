package com.brainrot.android.core.domain.model;

import cr.a;
import en.b;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public enum MigrationKey {
    REELS_EVENTS_TO_APP_SPLIT("reels_events_to_app_split_v1"),
    RE_REGISTER_FOR_APP_SPLIT("re_register_for_app_split_v1");

    private static final /* synthetic */ a $ENTRIES = b.p(values());
    private final String id;

    MigrationKey(String str) {
        this.id = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getId() {
        return this.id;
    }
}