package a1;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements Function0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f65e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y1.w0 f66n;

    public /* synthetic */ f0(y1.w0 w0Var, int i10) {
        this.f65e = i10;
        this.f66n = w0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f65e) {
            case 0:
                return (c0) ((Function0) this.f66n.getValue()).invoke();
            case 1:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
            case 2:
                this.f66n.setValue(Boolean.FALSE);
                return vq.y.f26788a;
            case 3:
                y1.w0 w0Var = this.f66n;
                if (w0Var != null) {
                    return (List) w0Var.getValue();
                }
                return null;
            case 4:
                Boolean bool = (Boolean) this.f66n.getValue();
                bool.booleanValue();
                return bool;
            case 5:
                this.f66n.setValue(null);
                return vq.y.f26788a;
            case 6:
                this.f66n.setValue(ie.e0.f10661a);
                return vq.y.f26788a;
            case 7:
                this.f66n.setValue(ie.d0.f10659a);
                return vq.y.f26788a;
            case 8:
                this.f66n.setValue(null);
                return vq.y.f26788a;
            case 9:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
            case 10:
                h3.y yVar = (h3.y) this.f66n.getValue();
                if (yVar != null) {
                    return yVar;
                }
                w0.a.d("Required value was null.");
                to.b.e();
                return null;
            case 11:
                h3.y yVar2 = (h3.y) this.f66n.getValue();
                if (yVar2 != null) {
                    return yVar2;
                }
                w0.a.d("Required value was null.");
                to.b.e();
                return null;
            case 12:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
            case 13:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
            case 14:
                this.f66n.setValue(Boolean.FALSE);
                return vq.y.f26788a;
            case 15:
                this.f66n.setValue(Boolean.FALSE);
                return vq.y.f26788a;
            case 16:
                h3.y yVar3 = (h3.y) this.f66n.getValue();
                if (yVar3 != null) {
                    return yVar3;
                }
                w0.a.d("Required value was null.");
                to.b.e();
                return null;
            case 17:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
            case 18:
                this.f66n.setValue(Boolean.FALSE);
                return vq.y.f26788a;
            case 19:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
            case 20:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
            case 21:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
            case 22:
                this.f66n.setValue(Boolean.FALSE);
                return vq.y.f26788a;
            case 23:
                this.f66n.setValue(Boolean.FALSE);
                return vq.y.f26788a;
            case 24:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
            case 25:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
            case 26:
                this.f66n.setValue(Boolean.FALSE);
                return vq.y.f26788a;
            case 27:
                return (h3.y) this.f66n.getValue();
            case 28:
                this.f66n.setValue(Boolean.FALSE);
                return vq.y.f26788a;
            default:
                this.f66n.setValue(Boolean.TRUE);
                return vq.y.f26788a;
        }
    }
}