package ai;

import android.app.Activity;
import android.util.Rational;
import ig.p;
import kotlin.jvm.functions.Function0;
import od.g0;
import od.t0;
import vq.y;
import y1.b1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f689e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f690n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f691s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f692t;

    public /* synthetic */ f(int i10, Object obj, Object obj2, boolean z10) {
        this.f689e = i10;
        this.f690n = z10;
        this.f691s = obj;
        this.f692t = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f689e) {
            case 0:
                Function0 function0 = (Function0) this.f691s;
                b1 b1Var = (b1) this.f692t;
                if (this.f690n) {
                    function0.invoke();
                } else {
                    b1Var.i(1);
                }
                break;
            case 1:
                gh.l lVar = (gh.l) this.f691s;
                Rational rational = (Rational) this.f692t;
                if (this.f690n) {
                    lVar.a(new gh.b(rational));
                } else {
                    lVar.a(gh.a.f8529j);
                }
                break;
            case 2:
                kr.k kVar = (kr.k) this.f691s;
                hg.h hVar = (hg.h) this.f692t;
                if (this.f690n) {
                    kVar.invoke(new g0(1, false, null, 6));
                } else {
                    kVar.invoke(new t0(((Boolean) hVar.f9797n.getValue()).booleanValue(), ig.e.f10774n, null, null, true, 28));
                }
                break;
            case 3:
                Activity activity = (Activity) this.f691s;
                p pVar = (p) this.f692t;
                if (this.f690n && activity != null) {
                    pVar.n(activity, false);
                }
                break;
            default:
                Function0 function1 = (Function0) this.f691s;
                Function0 function2 = (Function0) this.f692t;
                if (this.f690n) {
                    function1.invoke();
                } else {
                    function2.invoke();
                }
                break;
        }
        return y.f26788a;
    }
}