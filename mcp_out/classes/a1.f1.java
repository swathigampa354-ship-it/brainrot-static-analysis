package a1;

import android.content.Context;
import android.hardware.SensorManager;
import android.view.View;
import f1.j2;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements y1.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f67a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f68c;

    public /* synthetic */ f1(int i10, Object obj, Object obj2) {
        this.f67a = i10;
        this.b = obj;
        this.f68c = obj2;
    }

    @Override // y1.e0
    public final void a() {
        int i10 = this.f67a;
        Object obj = this.f68c;
        Object obj2 = this.b;
        switch (i10) {
            case 0:
                ((g1) obj2).f76s.j(obj);
                break;
            case 1:
                y1.w0 w0Var = (y1.w0) obj2;
                v0.m mVar = (v0.m) w0Var.getValue();
                if (mVar != null) {
                    v0.l lVar = new v0.l(mVar);
                    v0.k kVar = (v0.k) obj;
                    if (kVar != null) {
                        kVar.b(lVar);
                    }
                    w0Var.setValue(null);
                }
                break;
            case 2:
                ((j2) obj2).f6918c.remove((kr.k) obj);
                break;
            case 3:
                ((androidx.lifecycle.v) obj2).i().d((jd.c) obj);
                break;
            case 4:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((k3.n0) obj);
                break;
            case 5:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((k3.o0) obj);
                break;
            case 6:
                ((SensorManager) obj2).unregisterListener((ke.r0) obj);
                break;
            case 7:
                ((SensorManager) obj2).unregisterListener((ke.t0) obj);
                break;
            case 8:
                ((SensorManager) obj2).unregisterListener((ke.w0) obj);
                break;
            case 9:
                ((SensorManager) obj2).unregisterListener((ke.r0) obj);
                break;
            case 10:
                ((SensorManager) obj2).unregisterListener((ke.t0) obj);
                break;
            case 11:
                ((p0.f0) obj2).f18244a.k((p0.d0) obj);
                break;
            case 12:
                ((p0.n1) obj2).f18322j.remove((p0.n1) obj);
                break;
            case 13:
                p0.n1 n1Var = (p0.n1) obj2;
                p0.i1 i1Var = (p0.i1) ((p0.j1) obj).b.getValue();
                if (i1Var != null) {
                    n1Var.f18321i.remove(i1Var.f18278e);
                }
                break;
            case 14:
                ((p0.n1) obj2).f18321i.remove((p0.m1) obj);
                break;
            case 15:
                ((p9.a) obj2).f();
                ((p9.e) obj).f18598e = null;
                break;
            case 16:
                y.b bVar = (y.b) obj2;
                x.f fVar = (x.f) obj;
                if (bVar.f29833a != null) {
                    fVar.b.f();
                } else if (bVar.b == null) {
                    com.google.protobuf.l1.r("Unreachable");
                } else {
                    fVar.f28486a.e();
                }
                break;
            case 17:
                x0.r1 r1Var = (x0.r1) obj2;
                View view = (View) obj;
                int i11 = r1Var.f28622t - 1;
                r1Var.f28622t = i11;
                if (i11 == 0) {
                    WeakHashMap weakHashMap = z4.k0.f31102a;
                    z4.c0.h(view, null);
                    z4.k0.k(view, null);
                    view.removeOnAttachStateChangeListener(r1Var.f28623u);
                }
                break;
            default:
                ((androidx.lifecycle.v) obj2).i().d((androidx.lifecycle.k) obj);
                break;
        }
    }
}