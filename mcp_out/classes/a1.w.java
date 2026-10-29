package a1;

import android.view.ActionMode;
import com.brainrot.android.R;
import v1.f5;
import v1.x1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class w implements y1.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f181a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w(int i10, Object obj) {
        this.f181a = i10;
        this.b = obj;
    }

    @Override // y1.e0
    public final void a() {
        int i10 = this.f181a;
        Object obj = this.b;
        switch (i10) {
            case 0:
                ((y) obj).f201d = null;
                break;
            case 1:
                r0 r0Var = (r0) obj;
                n1 n1Var = r0Var.f155c;
                if (n1Var != null) {
                    n1Var.f139e = false;
                }
                r0Var.f155c = null;
                break;
            case 2:
                ((m0) obj).f116f = true;
                break;
            case 3:
                ((q1.q0) obj).n();
                break;
            case 4:
                k1.g gVar = (k1.g) obj;
                i2.y yVar = gVar.f12166e;
                b5.e eVar = yVar.f10469h;
                if (eVar != null) {
                    eVar.c();
                }
                yVar.a();
                ActionMode actionMode = gVar.f12169h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                gVar.f12169h = null;
                break;
            case 5:
                ((k3.t1) obj).f12427n.invoke();
                break;
            case 6:
                k4.t tVar = (k4.t) obj;
                tVar.dismiss();
                tVar.f12588x.d();
                break;
            case 7:
                k4.v vVar = (k4.v) obj;
                vVar.d();
                vVar.setTag(R.id.view_tree_lifecycle_owner, null);
                vVar.D.removeViewImmediate(vVar);
                break;
            case 8:
                m1.b bVar = (m1.b) ((m1.c) obj).f14718c.getValue();
                if (bVar != null) {
                    bVar.close();
                }
                break;
            case 9:
                ((s.l) obj).f();
                break;
            case 10:
                x1 x1Var = (x1) obj;
                x1Var.dismiss();
                x1Var.f25819y.d();
                break;
            case 11:
                vr.k kVar = ((f5) obj).f25246c;
                if (kVar != null) {
                    kVar.h(null);
                }
                break;
            default:
                a0.i iVar = ((x.a) obj).f28478a;
                if (iVar == null) {
                    com.google.protobuf.l1.r("Launcher has not been initialized");
                } else {
                    iVar.b();
                }
                break;
        }
    }
}