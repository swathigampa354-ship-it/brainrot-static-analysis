package ai;

import od.v1;
import vq.y;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements yr.j, kotlin.jvm.internal.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f699e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kr.k f700n;

    public /* synthetic */ i(kr.k kVar, int i10) {
        this.f699e = i10;
        this.f700n = kVar;
    }

    @Override // kotlin.jvm.internal.h
    public final vq.d b() {
        switch (this.f699e) {
            case 0:
                return new kotlin.jvm.internal.k(2, 0, kotlin.jvm.internal.m.class, this.f700n, "suspendConversion0", "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/brainrot/android/core/util/UiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
            case 1:
                return new kotlin.jvm.internal.k(2, 0, kotlin.jvm.internal.m.class, this.f700n, "suspendConversion0", "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/brainrot/android/core/util/UiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
            default:
                return new kotlin.jvm.internal.k(2, 0, kotlin.jvm.internal.m.class, this.f700n, "suspendConversion0", "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Lai/regainapp/payments/domain/models/PreparedPaymentSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
        }
    }

    @Override // yr.j
    public final Object emit(Object obj, zq.d dVar) {
        int i10 = this.f699e;
        y yVar = y.f26788a;
        kr.k kVar = this.f700n;
        switch (i10) {
            case 0:
                kVar.invoke((v1) obj);
                break;
            case 1:
                kVar.invoke((v1) obj);
                break;
            default:
                kVar.invoke((m.k) obj);
                break;
        }
        return yVar;
    }

    public final boolean equals(Object obj) {
        switch (this.f699e) {
            case 0:
                if ((obj instanceof yr.j) && (obj instanceof kotlin.jvm.internal.h)) {
                    return b().equals(((kotlin.jvm.internal.h) obj).b());
                }
                return false;
            case 1:
                if ((obj instanceof yr.j) && (obj instanceof kotlin.jvm.internal.h)) {
                    return b().equals(((kotlin.jvm.internal.h) obj).b());
                }
                return false;
            default:
                if ((obj instanceof yr.j) && (obj instanceof kotlin.jvm.internal.h)) {
                    return b().equals(((kotlin.jvm.internal.h) obj).b());
                }
                return false;
        }
    }

    public final int hashCode() {
        switch (this.f699e) {
            case 0:
                break;
            case 1:
                break;
        }
        return b().hashCode();
    }
}