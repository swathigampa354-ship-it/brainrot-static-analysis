package a1;

import j3.c2;
import j3.d2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k1 implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f100e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.z f101n;

    public /* synthetic */ k1(kotlin.jvm.internal.z zVar, int i10) {
        this.f100e = i10;
        this.f101n = zVar;
    }

    @Override // kr.k
    public final Object invoke(Object obj) {
        switch (this.f100e) {
            case 0:
                d2 d2Var = (d2) obj;
                d2Var.getClass();
                r0 r0Var = ((u1) d2Var).E;
                kotlin.jvm.internal.z zVar = this.f101n;
                List listF = (List) zVar.f13749e;
                if (listF != null) {
                    listF.add(r0Var);
                } else {
                    listF = yb.a.F(r0Var);
                }
                zVar.f13749e = listF;
                return c2.f11304n;
            default:
                kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) obj;
                bVar.getClass();
                this.f101n.f13749e = bVar;
                return vq.y.f26788a;
        }
    }
}