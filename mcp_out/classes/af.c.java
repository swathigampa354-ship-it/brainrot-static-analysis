package af;

import vq.y;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class c extends br.j implements kr.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f590e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ boolean f591n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, zq.d dVar, int i11) {
        super(i10, dVar);
        this.f590e = i11;
    }

    @Override // br.a
    public final zq.d create(Object obj, zq.d dVar) {
        switch (this.f590e) {
            case 0:
                c cVar = new c(2, dVar, 0);
                cVar.f591n = ((Boolean) obj).booleanValue();
                return cVar;
            case 1:
                c cVar2 = new c(2, dVar, 1);
                cVar2.f591n = ((Boolean) obj).booleanValue();
                return cVar2;
            case 2:
                c cVar3 = new c(2, dVar, 2);
                cVar3.f591n = ((Boolean) obj).booleanValue();
                return cVar3;
            default:
                c cVar4 = new c(2, dVar, 3);
                cVar4.f591n = ((Boolean) obj).booleanValue();
                return cVar4;
        }
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f590e;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        zq.d dVar = (zq.d) obj2;
        switch (i10) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((c) create(bool, dVar)).invokeSuspend(y.f26788a);
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f590e) {
            case 0:
                boolean z10 = this.f591n;
                vq.a.f(obj);
                return Boolean.valueOf(z10);
            case 1:
                boolean z11 = this.f591n;
                vq.a.f(obj);
                return Boolean.valueOf(!z11);
            case 2:
                boolean z12 = this.f591n;
                vq.a.f(obj);
                return Boolean.valueOf(z12);
            default:
                vq.a.f(obj);
                return Boolean.valueOf(this.f591n);
        }
    }
}