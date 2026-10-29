package a1;

import ch.qos.logback.core.CoreConstants;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class t extends k2.o implements j3.p {
    public androidx.compose.foundation.lazy.layout.b E;

    @Override // k2.o
    public final void I0() {
        this.E.getClass();
    }

    @Override // k2.o
    public final void J0() {
        androidx.compose.foundation.lazy.layout.b bVar = this.E;
        bVar.c();
        bVar.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && kotlin.jvm.internal.n.a(this.E, ((t) obj).E);
    }

    public final int hashCode() {
        return this.E.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.E + CoreConstants.RIGHT_PARENTHESIS_CHAR;
    }

    @Override // j3.p
    public final void u0(j3.k0 k0Var) {
        ArrayList arrayList = this.E.f1053h;
        if (arrayList.size() <= 0) {
            k0Var.b();
        } else {
            r9.a.z(arrayList.get(0));
            throw null;
        }
    }
}