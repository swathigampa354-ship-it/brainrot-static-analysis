package bh;

import ch.qos.logback.classic.Level;
import com.brainrot.android.core.domain.model.DailyReelsAppSplit;
import com.google.android.gms.internal.measurement.e5;
import com.google.protobuf.l1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ad.i f2408a;

    public h(ad.i iVar) {
        iVar.getClass();
        this.f2408a = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, br.c cVar) {
        g gVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f2406s;
            if ((i10 & Level.ALL_INT) != 0) {
                gVar.f2406s = i10 - Level.ALL_INT;
            } else {
                gVar = new g(this, cVar);
            }
        } else {
            gVar = new g(this, cVar);
        }
        Object objG0 = gVar.f2404e;
        int i11 = gVar.f2406s;
        int reelCount = 0;
        if (i11 == 0) {
            vq.a.f(objG0);
            gVar.f2406s = 1;
            objG0 = e5.g0(this.f2408a.f530a, true, false, new ab.b(str, 19), gVar);
            ar.a aVar = ar.a.f1724e;
            if (objG0 == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vq.a.f(objG0);
        }
        Iterator it = ((Iterable) objG0).iterator();
        while (it.hasNext()) {
            reelCount += ((DailyReelsAppSplit) it.next()).getReelCount();
        }
        return new Integer(reelCount);
    }
}