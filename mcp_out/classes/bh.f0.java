package bh;

import org.slf4j.LoggerFactory;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {
    public static void a(String str) {
        LoggerFactory.getLogger("SyncProcess").info(d.a.y("SyncCoordinator: forceSync called (reason=", str, ", Couchbase sync is disabled)"));
    }
}