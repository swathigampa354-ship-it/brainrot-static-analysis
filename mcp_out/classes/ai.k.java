package ai;

import com.google.protobuf.l1;
import kr.o;
import vr.y;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class k extends br.j implements o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f702e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f703n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m f704s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(m mVar, zq.d dVar, int i10) {
        super(2, dVar);
        this.f702e = i10;
        this.f704s = mVar;
    }

    @Override // br.a
    public final zq.d create(Object obj, zq.d dVar) {
        switch (this.f702e) {
            case 0:
                return new k(this.f704s, dVar, 0);
            default:
                return new k(this.f704s, dVar, 1);
        }
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        y yVar = (y) obj;
        zq.d dVar = (zq.d) obj2;
        switch (this.f702e) {
            case 0:
                break;
        }
        return ((k) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f702e) {
            case 0:
                int i10 = this.f703n;
                if (i10 == 0) {
                    vq.a.f(obj);
                    de.g gVar = this.f704s.f714d;
                    this.f703n = 1;
                    Object objA = gVar.a(this);
                    ar.a aVar = ar.a.f1724e;
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj);
                    ((vq.l) obj).getClass();
                }
                return vq.y.f26788a;
            default:
                int i11 = this.f703n;
                if (i11 == 0) {
                    vq.a.f(obj);
                    m mVar = this.f704s;
                    yr.i userProfileFlow = mVar.f712a.f6425a.getUserProfileFlow();
                    ag.j jVar = new ag.j(1, mVar);
                    this.f703n = 1;
                    Object objB = userProfileFlow.b(jVar, this);
                    ar.a aVar2 = ar.a.f1724e;
                    if (objB == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj);
                }
                return vq.y.f26788a;
        }
    }
}