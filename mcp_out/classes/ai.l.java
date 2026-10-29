package ai;

import a1.o1;
import com.google.protobuf.l1;
import kotlin.jvm.internal.n;
import kr.o;
import mg.h0;
import od.g0;
import od.o0;
import od.p0;
import od.y0;
import vr.a0;
import vr.y;
import x9.r;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class l extends br.j implements o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f705e = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f706n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f707s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f708t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f709u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f710v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f711w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(zq.i iVar, r rVar, boolean z10, boolean z11, kr.k kVar, zq.d dVar) {
        super(2, dVar);
        this.f709u = iVar;
        this.f710v = rVar;
        this.f707s = z10;
        this.f708t = z11;
        this.f711w = kVar;
    }

    @Override // br.a
    public final zq.d create(Object obj, zq.d dVar) {
        switch (this.f705e) {
            case 0:
                return new l((m) this.f711w, dVar);
            default:
                return new l((zq.i) this.f709u, (r) this.f710v, this.f707s, this.f708t, (kr.k) this.f711w, dVar);
        }
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        y yVar = (y) obj;
        zq.d dVar = (zq.d) obj2;
        switch (this.f705e) {
            case 0:
                break;
        }
        return ((l) create(yVar, dVar)).invokeSuspend(vq.y.f26788a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:40:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:42:0x0102 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:44:0x010a  */
    /* JADX WARN: Code duplicated, block: B:46:0x010e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0113  */
    /* JADX WARN: Code duplicated, block: B:49:0x011b  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // br.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        oh.f fVar;
        xr.i iVar;
        boolean z10;
        oh.f fVar2;
        xr.i iVar2;
        boolean zA;
        Object objX;
        boolean z11;
        xr.i iVar3;
        oh.f fVar3;
        Object p0Var;
        switch (this.f705e) {
            case 0:
                m mVar = (m) this.f711w;
                ed.h hVar = mVar.b;
                int i10 = this.f706n;
                ar.a aVar = ar.a.f1724e;
                if (i10 != 0) {
                    if (i10 == 1) {
                        fVar = (oh.f) this.f710v;
                        iVar = (xr.i) this.f709u;
                        vq.a.f(obj);
                    } else if (i10 == 2) {
                        boolean z12 = this.f707s;
                        oh.f fVar4 = (oh.f) this.f710v;
                        iVar2 = (xr.i) this.f709u;
                        vq.a.f(obj);
                        z10 = z12;
                        fVar2 = fVar4;
                        zA = n.a(obj, Boolean.TRUE);
                        o1 o1Var = mVar.f715e;
                        this.f709u = iVar2;
                        this.f710v = fVar2;
                        this.f707s = z10;
                        this.f708t = zA;
                        this.f706n = 3;
                        objX = o1Var.x(this);
                        if (objX == aVar) {
                            return aVar;
                        }
                        z11 = zA;
                        obj = objX;
                        iVar3 = iVar2;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        fVar2.getClass();
                        if (fVar2 == oh.f.f18036n) {
                            fVar3 = oh.f.f18038t;
                            if (fVar2 != fVar3) {
                                if (fVar2 == oh.f.f18037s) {
                                    p0Var = o0.f17890a;
                                } else if (fVar2 == fVar3) {
                                    p0Var = new g0(0, false, h0.f15376s, 3);
                                } else {
                                    p0Var = new p0(false);
                                }
                            } else if (fVar2 == oh.f.f18037s) {
                                p0Var = o0.f17890a;
                            } else if (fVar2 == fVar3) {
                                p0Var = new g0(0, false, h0.f15376s, 3);
                            } else {
                                p0Var = new p0(false);
                            }
                        } else {
                            fVar3 = oh.f.f18038t;
                            if (fVar2 != fVar3) {
                                if (fVar2 == oh.f.f18037s) {
                                    p0Var = o0.f17890a;
                                } else if (fVar2 == fVar3) {
                                    p0Var = new g0(0, false, h0.f15376s, 3);
                                } else {
                                    p0Var = new p0(false);
                                }
                            } else if (fVar2 == oh.f.f18037s) {
                                p0Var = o0.f17890a;
                            } else if (fVar2 == fVar3) {
                                p0Var = new g0(0, false, h0.f15376s, 3);
                            } else {
                                p0Var = new p0(false);
                            }
                        }
                        this.f709u = null;
                        this.f710v = null;
                        this.f706n = 4;
                        if (iVar3.c(p0Var, this) == aVar) {
                            return aVar;
                        }
                    } else if (i10 == 3) {
                        z11 = this.f708t;
                        fVar2 = (oh.f) this.f710v;
                        iVar3 = (xr.i) this.f709u;
                        vq.a.f(obj);
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        fVar2.getClass();
                        if (fVar2 == oh.f.f18036n || !zBooleanValue2) {
                            fVar3 = oh.f.f18038t;
                            if (fVar2 != fVar3 && z11) {
                                p0Var = new p0(false);
                            } else if (fVar2 == oh.f.f18037s) {
                                p0Var = o0.f17890a;
                            } else if (fVar2 == fVar3) {
                                p0Var = new g0(0, false, h0.f15376s, 3);
                            } else {
                                p0Var = new p0(false);
                            }
                        } else {
                            p0Var = y0.f17920a;
                        }
                        this.f709u = null;
                        this.f710v = null;
                        this.f706n = 4;
                        if (iVar3.c(p0Var, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 4) {
                            l1.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vq.a.f(obj);
                    }
                    return vq.y.f26788a;
                }
                vq.a.f(obj);
                xr.e eVar = mVar.f717g;
                fVar = ((j) mVar.f716f.getValue()).f701a;
                this.f709u = eVar;
                this.f710v = fVar;
                this.f706n = 1;
                Object objA = hVar.a(cd.l.BLOCK_REELS_ONBOARDING_SEEN, this);
                if (objA == aVar) {
                    return aVar;
                }
                iVar = eVar;
                obj = objA;
                boolean zA2 = n.a(obj, Boolean.TRUE);
                this.f709u = iVar;
                this.f710v = fVar;
                this.f707s = zA2;
                this.f706n = 2;
                Object objA2 = hVar.a(cd.l.SETUP_COMPLETED, this);
                if (objA2 == aVar) {
                    return aVar;
                }
                oh.f fVar5 = fVar;
                z10 = zA2;
                obj = objA2;
                fVar2 = fVar5;
                iVar2 = iVar;
                zA = n.a(obj, Boolean.TRUE);
                o1 o1Var2 = mVar.f715e;
                this.f709u = iVar2;
                this.f710v = fVar2;
                this.f707s = z10;
                this.f708t = zA;
                this.f706n = 3;
                objX = o1Var2.x(this);
                if (objX == aVar) {
                    return aVar;
                }
                z11 = zA;
                obj = objX;
                iVar3 = iVar2;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                fVar2.getClass();
                if (fVar2 == oh.f.f18036n) {
                    fVar3 = oh.f.f18038t;
                    if (fVar2 != fVar3) {
                        if (fVar2 == oh.f.f18037s) {
                            p0Var = o0.f17890a;
                        } else if (fVar2 == fVar3) {
                            p0Var = new g0(0, false, h0.f15376s, 3);
                        } else {
                            p0Var = new p0(false);
                        }
                    } else if (fVar2 == oh.f.f18037s) {
                        p0Var = o0.f17890a;
                    } else if (fVar2 == fVar3) {
                        p0Var = new g0(0, false, h0.f15376s, 3);
                    } else {
                        p0Var = new p0(false);
                    }
                } else {
                    fVar3 = oh.f.f18038t;
                    if (fVar2 != fVar3) {
                        if (fVar2 == oh.f.f18037s) {
                            p0Var = o0.f17890a;
                        } else if (fVar2 == fVar3) {
                            p0Var = new g0(0, false, h0.f15376s, 3);
                        } else {
                            p0Var = new p0(false);
                        }
                    } else if (fVar2 == oh.f.f18037s) {
                        p0Var = o0.f17890a;
                    } else if (fVar2 == fVar3) {
                        p0Var = new g0(0, false, h0.f15376s, 3);
                    } else {
                        p0Var = new p0(false);
                    }
                }
                this.f709u = null;
                this.f710v = null;
                this.f706n = 4;
                if (iVar3.c(p0Var, this) == aVar) {
                    return aVar;
                }
                return vq.y.f26788a;
            default:
                int i11 = this.f706n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        vq.a.f(obj);
                        return obj;
                    }
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(obj);
                zq.i iVar4 = (zq.i) this.f709u;
                ca.b bVar = new ca.b((r) this.f710v, this.f707s, this.f708t, (kr.k) this.f711w, (zq.d) null);
                this.f706n = 1;
                Object objL = a0.L(iVar4, bVar, this);
                ar.a aVar2 = ar.a.f1724e;
                return objL == aVar2 ? aVar2 : objL;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, zq.d dVar) {
        super(2, dVar);
        this.f711w = mVar;
    }
}