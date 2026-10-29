package bh;

import ch.qos.logback.classic.Level;
import com.google.protobuf.l1;
import vd.m0;
import vd.n0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class j implements yr.i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2412e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f2413n;

    /* JADX WARN: Multi-variable type inference failed */
    public j(kr.o oVar) {
        this.f2412e = 9;
        this.f2413n = (br.j) oVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r8v22, types: [br.j, kr.o] */
    @Override // yr.i
    public final Object b(yr.j jVar, zq.d dVar) {
        yr.a aVar;
        Throwable th2;
        zr.q qVar;
        switch (this.f2412e) {
            case 0:
                Object objB = ((yr.e) this.f2413n).b(new bd.e(jVar, 4), dVar);
                return objB == ar.a.f1724e ? objB : vq.y.f26788a;
            case 1:
                Object objB2 = ((ae.d) this.f2413n).b(new bd.e(jVar, 6), dVar);
                return objB2 == ar.a.f1724e ? objB2 : vq.y.f26788a;
            case 2:
                Object objB3 = ((yr.c) this.f2413n).b(new bd.e(jVar, 8), dVar);
                return objB3 == ar.a.f1724e ? objB3 : vq.y.f26788a;
            case 3:
                Object objB4 = ((yr.p) this.f2413n).b(new bd.e(jVar, 9), dVar);
                return objB4 == ar.a.f1724e ? objB4 : vq.y.f26788a;
            case 4:
                Object objB5 = ((bd.f) this.f2413n).b(new bd.e(jVar, 15), dVar);
                return objB5 == ar.a.f1724e ? objB5 : vq.y.f26788a;
            case 5:
                Object objB6 = ((yr.p) this.f2413n).b(new bd.e(jVar, 16), dVar);
                return objB6 == ar.a.f1724e ? objB6 : vq.y.f26788a;
            case 6:
                Object objB7 = ((yr.p) this.f2413n).b(new bd.e(jVar, 25), dVar);
                return objB7 == ar.a.f1724e ? objB7 : vq.y.f26788a;
            case 7:
                yr.i[] iVarArr = (yr.i[]) this.f2413n;
                Object objA = zr.b.a(new m0(iVarArr, 1), new n0(3, null, 1), jVar, dVar, iVarArr);
                return objA == ar.a.f1724e ? objA : vq.y.f26788a;
            case 8:
                Object objEmit = jVar.emit(this.f2413n, dVar);
                return objEmit == ar.a.f1724e ? objEmit : vq.y.f26788a;
            default:
                if (dVar instanceof yr.a) {
                    aVar = (yr.a) dVar;
                    int i10 = aVar.f30669t;
                    if ((i10 & Level.ALL_INT) != 0) {
                        aVar.f30669t = i10 - Level.ALL_INT;
                    } else {
                        aVar = new yr.a(this, dVar);
                    }
                } else {
                    aVar = new yr.a(this, dVar);
                }
                Object obj = aVar.f30667n;
                int i11 = aVar.f30669t;
                vq.y yVar = vq.y.f26788a;
                if (i11 != 0) {
                    if (i11 != 1) {
                        l1.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qVar = aVar.f30666e;
                    try {
                        vq.a.f(obj);
                        qVar.releaseIntercepted();
                        return yVar;
                    } catch (Throwable th3) {
                        th2 = th3;
                        qVar.releaseIntercepted();
                        throw th2;
                    }
                }
                vq.a.f(obj);
                zr.q qVar2 = new zr.q(jVar, aVar.getContext());
                try {
                    aVar.f30666e = qVar2;
                    aVar.f30669t = 1;
                    Object objInvoke = ((br.j) this.f2413n).invoke(qVar2, aVar);
                    ar.a aVar2 = ar.a.f1724e;
                    if (objInvoke != aVar2) {
                        objInvoke = yVar;
                    }
                    if (objInvoke == aVar2) {
                        return aVar2;
                    }
                    qVar = qVar2;
                    qVar.releaseIntercepted();
                    return yVar;
                } catch (Throwable th4) {
                    th2 = th4;
                    qVar = qVar2;
                    qVar.releaseIntercepted();
                    throw th2;
                }
        }
    }

    public /* synthetic */ j(int i10, Object obj) {
        this.f2412e = i10;
        this.f2413n = obj;
    }
}