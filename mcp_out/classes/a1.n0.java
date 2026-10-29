package a1;

import kotlin.jvm.functions.Function0;
import mg.b3;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n0 implements kr.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f133e = 3;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f134n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f135s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f136t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f137u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f138v;

    public /* synthetic */ n0(int i10, int i11, String str, String str2, k2.p pVar) {
        this.f136t = str;
        this.f137u = str2;
        this.f134n = i10;
        this.f138v = pVar;
        this.f135s = i11;
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f133e) {
            case 0:
                ((Integer) obj2).getClass();
                k0.b(this.f136t, this.f134n, (o0) this.f137u, (g2.c) this.f138v, (y1.q) obj, y1.b.E(this.f135s | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                hi.o.n(this.f134n, (String) this.f136t, (Function0) this.f137u, (Function0) this.f138v, (y1.q) obj, y1.b.E(this.f135s | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                b3.j((Function0) this.f136t, (k2.p) this.f137u, (Function0) this.f138v, (y1.q) obj, y1.b.E(this.f134n | 1), this.f135s);
                break;
            default:
                ((Integer) obj2).getClass();
                xe.a.d((String) this.f136t, (String) this.f137u, this.f134n, (k2.p) this.f138v, (y1.q) obj, y1.b.E(this.f135s | 1));
                break;
        }
        return vq.y.f26788a;
    }

    public /* synthetic */ n0(int i10, int i11, k2.p pVar, Function0 function0, Function0 function1) {
        this.f136t = function0;
        this.f137u = pVar;
        this.f138v = function1;
        this.f134n = i10;
        this.f135s = i11;
    }

    public /* synthetic */ n0(int i10, String str, Function0 function0, Function0 function1, int i11) {
        this.f134n = i10;
        this.f136t = str;
        this.f137u = function0;
        this.f138v = function1;
        this.f135s = i11;
    }

    public /* synthetic */ n0(Object obj, int i10, o0 o0Var, g2.c cVar, int i11) {
        this.f136t = obj;
        this.f134n = i10;
        this.f137u = o0Var;
        this.f138v = cVar;
        this.f135s = i11;
    }
}