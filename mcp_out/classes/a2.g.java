package a2;

import ch.qos.logback.core.CoreConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final void a(int i10, List list) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            c(i10, size);
        }
    }

    public static final void b(int i10, int i11, List list) {
        if (i10 > i11) {
            f(i10, i11);
        }
        if (i10 < 0) {
            d(i10);
        }
        if (i11 > list.size()) {
            e(i11, list.size());
        }
    }

    private static final void c(int i10, int i11) {
        throw new IndexOutOfBoundsException(h.a.g(i10, i11, "Index ", " is out of bounds. The list has ", " elements."));
    }

    private static final void d(int i10) {
        throw new IndexOutOfBoundsException(h.a.i("fromIndex (", i10, ") is less than 0."));
    }

    private static final void e(int i10, int i11) {
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is more than than the list size (" + i11 + CoreConstants.RIGHT_PARENTHESIS_CHAR);
    }

    private static final void f(int i10, int i11) {
        throw new IllegalArgumentException(h.a.g(i10, i11, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
    }
}