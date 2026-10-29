package ag;

import com.google.protobuf.l1;
import kotlin.jvm.internal.n;
import kr.o;
import od.z0;
import vr.y;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class l extends br.j implements o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f668e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public xr.e f669n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f670s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m f671t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(m mVar, zq.d dVar, int i10) {
        super(2, dVar);
        this.f668e = i10;
        this.f671t = mVar;
    }

    @Override // br.a
    public final zq.d create(Object obj, zq.d dVar) {
        switch (this.f668e) {
            case 0:
                return new l(this.f671t, dVar, 0);
            default:
                return new l(this.f671t, dVar, 1);
        }
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        y yVar = (y) obj;
        zq.d dVar = (zq.d) obj2;
        switch (this.f668e) {
            case 0:
                break;
        }
        return ((l) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
    }

    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        xr.e eVar;
        xr.e eVar2;
        switch (this.f668e) {
            case 0:
                int i10 = this.f670s;
                m mVar = this.f671t;
                ar.a aVar = ar.a.f1724e;
                if (i10 != 0) {
                    if (i10 == 1) {
                        vq.a.f(obj);
                    } else if (i10 == 2) {
                        eVar = this.f669n;
                        vq.a.f(obj);
                        this.f669n = null;
                        this.f670s = 3;
                        if (eVar.c(obj, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 3 && i10 != 4) {
                            l1.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vq.a.f(obj);
                    }
                    return vq.y.f26788a;
                }
                vq.a.f(obj);
                ed.h hVar = mVar.f676f;
                this.f670s = 1;
                obj = hVar.a(cd.l.COUNTER_PRO_GATED, this);
                if (obj == aVar) {
                    return aVar;
                }
                boolean zA = n.a(obj, Boolean.TRUE);
                eVar = mVar.f679i;
                if (zA) {
                    ro.o oVar = mVar.f675e;
                    this.f669n = eVar;
                    this.f670s = 2;
                    obj = oVar.x(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    this.f669n = null;
                    this.f670s = 3;
                    if (eVar.c(obj, this) == aVar) {
                        return aVar;
                    }
                } else {
                    this.f670s = 4;
                    if (eVar.c(z0.f17922a, this) == aVar) {
                        return aVar;
                    }
                }
                return vq.y.f26788a;
            default:
                int i11 = this.f670s;
                ar.a aVar2 = ar.a.f1724e;
                if (i11 != 0) {
                    if (i11 == 1) {
                        eVar2 = this.f669n;
                        vq.a.f(obj);
                    } else {
                        if (i11 != 2) {
                            l1.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vq.a.f(obj);
                    }
                    return vq.y.f26788a;
                }
                vq.a.f(obj);
                m mVar2 = this.f671t;
                eVar2 = mVar2.f679i;
                ro.o oVar2 = mVar2.f675e;
                this.f669n = eVar2;
                this.f670s = 1;
                obj = oVar2.x(this);
                if (obj == aVar2) {
                    return aVar2;
                }
                this.f669n = null;
                this.f670s = 2;
                if (eVar2.c(obj, this) == aVar2) {
                    return aVar2;
                }
                return vq.y.f26788a;
        }
    }
}