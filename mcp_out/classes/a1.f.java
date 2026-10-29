package a1;

import ch.qos.logback.classic.Level;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class f implements k2.n {
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f64c = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(br.c cVar) {
        e eVar;
        kotlin.jvm.internal.z zVar;
        Throwable th2;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f57t;
            if ((i10 & Level.ALL_INT) != 0) {
                eVar.f57t = i10 - Level.ALL_INT;
            } else {
                eVar = new e(this, cVar);
            }
        } else {
            eVar = new e(this, cVar);
        }
        Object obj = eVar.f55n;
        int i11 = eVar.f57t;
        ArrayList arrayList = this.f64c;
        if (i11 == 0) {
            vq.a.f(obj);
            if (!this.b) {
                kotlin.jvm.internal.z zVar2 = new kotlin.jvm.internal.z();
                try {
                    eVar.f54e = zVar2;
                    eVar.f57t = 1;
                    vr.k kVar = new vr.k(1, om.b.m(eVar));
                    kVar.s();
                    zVar2.f13749e = kVar;
                    arrayList.add(kVar);
                    Object objR = kVar.r();
                    ar.a aVar = ar.a.f1724e;
                    if (objR == aVar) {
                        return aVar;
                    }
                    zVar = zVar2;
                    Object obj2 = zVar.f13749e;
                    kotlin.jvm.internal.d0.a(arrayList);
                    arrayList.remove(obj2);
                } catch (Throwable th3) {
                    zVar = zVar2;
                    th2 = th3;
                    Object obj3 = zVar.f13749e;
                    kotlin.jvm.internal.d0.a(arrayList);
                    arrayList.remove(obj3);
                    throw th2;
                }
            }
        } else {
            if (i11 != 1) {
                com.google.protobuf.l1.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zVar = eVar.f54e;
            try {
                vq.a.f(obj);
                Object obj4 = zVar.f13749e;
                kotlin.jvm.internal.d0.a(arrayList);
                arrayList.remove(obj4);
            } catch (Throwable th4) {
                th2 = th4;
                Object obj5 = zVar.f13749e;
                kotlin.jvm.internal.d0.a(arrayList);
                arrayList.remove(obj5);
                throw th2;
            }
        }
        return vq.y.f26788a;
    }
}