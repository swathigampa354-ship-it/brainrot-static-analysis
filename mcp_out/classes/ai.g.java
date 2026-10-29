package ai;

import ch.x;
import com.google.protobuf.l1;
import kr.o;
import vr.a0;
import vr.y;
import y1.w0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class g extends br.j implements o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f693e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f694n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0 f695s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(int i10, w0 w0Var, zq.d dVar) {
        super(2, dVar);
        this.f693e = 1;
        this.f694n = i10;
        this.f695s = w0Var;
    }

    @Override // br.a
    public final zq.d create(Object obj, zq.d dVar) {
        switch (this.f693e) {
            case 0:
                return new g(this.f695s, dVar, 0);
            case 1:
                return new g(this.f694n, this.f695s, dVar);
            case 2:
                return new g(this.f695s, dVar, 2);
            default:
                return new g(this.f695s, dVar, 3);
        }
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        y yVar = (y) obj;
        zq.d dVar = (zq.d) obj2;
        switch (this.f693e) {
            case 0:
                return ((g) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            case 1:
                g gVar = (g) create(yVar, dVar);
                vq.y yVar2 = vq.y.f26788a;
                gVar.invokeSuspend(yVar2);
                return yVar2;
            case 2:
                return ((g) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
            default:
                return ((g) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
        }
    }

    @Override // br.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f693e;
        vq.y yVar = vq.y.f26788a;
        w0 w0Var = this.f695s;
        ar.a aVar = ar.a.f1724e;
        switch (i10) {
            case 0:
                int i11 = this.f694n;
                if (i11 == 0) {
                    vq.a.f(obj);
                    this.f694n = 1;
                    if (a0.n(1300L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj);
                }
                w0Var.setValue(Boolean.FALSE);
                return yVar;
            case 1:
                vq.a.f(obj);
                if (this.f694n > 0) {
                    w0Var.setValue(Boolean.TRUE);
                }
                return yVar;
            case 2:
                int i12 = this.f694n;
                if (i12 == 0) {
                    vq.a.f(obj);
                    this.f694n = 1;
                    if (a0.n(200L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj);
                }
                e1.d dVar = x.f3077a;
                w0Var.setValue(Boolean.TRUE);
                return yVar;
            default:
                int i13 = this.f694n;
                if (i13 == 0) {
                    vq.a.f(obj);
                    this.f694n = 1;
                    if (a0.n(200L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vq.a.f(obj);
                }
                e1.d dVar2 = x.f3077a;
                w0Var.setValue(Boolean.TRUE);
                return yVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(w0 w0Var, zq.d dVar, int i10) {
        super(2, dVar);
        this.f693e = i10;
        this.f695s = w0Var;
    }
}