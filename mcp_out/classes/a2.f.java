package a2;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class f implements RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f221e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f222n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f223s = 0;

    public f(Object[] objArr) {
        this.f221e = objArr;
    }

    public final void a(int i10, Object obj) {
        int i11 = this.f223s + 1;
        if (this.f221e.length < i11) {
            o(i11);
        }
        Object[] objArr = this.f221e;
        int i12 = this.f223s;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i12 - i10);
        }
        objArr[i10] = obj;
        this.f223s++;
    }

    public final void b(Object obj) {
        int i10 = this.f223s + 1;
        if (this.f221e.length < i10) {
            o(i10);
        }
        Object[] objArr = this.f221e;
        int i11 = this.f223s;
        objArr[i11] = obj;
        this.f223s = i11 + 1;
    }

    public final void c(int i10, f fVar) {
        int i11 = fVar.f223s;
        if (i11 == 0) {
            return;
        }
        int i12 = this.f223s + i11;
        if (this.f221e.length < i12) {
            o(i12);
        }
        Object[] objArr = this.f221e;
        int i13 = this.f223s;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + i11, i13 - i10);
        }
        System.arraycopy(fVar.f221e, 0, objArr, i10, i11);
        this.f223s += i11;
    }

    public final void e(int i10, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i11 = this.f223s + size;
        if (this.f221e.length < i11) {
            o(i11);
        }
        Object[] objArr = this.f221e;
        int i12 = this.f223s;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i12 - i10);
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            objArr[i10 + i13] = list.get(i13);
        }
        this.f223s += size;
    }

    public final boolean f(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i12 = this.f223s + size;
        if (this.f221e.length < i12) {
            o(i12);
        }
        Object[] objArr = this.f221e;
        int i13 = this.f223s;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i13 - i10);
        }
        for (Object obj : collection) {
            int i14 = i11 + 1;
            if (i11 < 0) {
                yb.a.P();
                throw null;
            }
            objArr[i11 + i10] = obj;
            i11 = i14;
        }
        this.f223s += size;
        return true;
    }

    public final List g() {
        c cVar = this.f222n;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(0, this);
        this.f222n = cVar2;
        return cVar2;
    }

    public final void h() {
        Object[] objArr = this.f221e;
        int i10 = this.f223s;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f223s = 0;
    }

    public final boolean i(Object obj) {
        int i10 = this.f223s - 1;
        if (i10 >= 0) {
            for (int i11 = 0; !n.a(this.f221e[i11], obj); i11++) {
                if (i11 != i10) {
                }
            }
            return true;
        }
        return false;
    }

    public final int j(Object obj) {
        Object[] objArr = this.f221e;
        int i10 = this.f223s;
        for (int i11 = 0; i11 < i10; i11++) {
            if (n.a(obj, objArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final boolean k(Object obj) {
        int iJ = j(obj);
        if (iJ < 0) {
            return false;
        }
        m(iJ);
        return true;
    }

    public final Object m(int i10) {
        Object[] objArr = this.f221e;
        Object obj = objArr[i10];
        int i11 = this.f223s;
        if (i10 != i11 - 1) {
            int i12 = i10 + 1;
            System.arraycopy(objArr, i12, objArr, i10, i11 - i12);
        }
        int i13 = this.f223s - 1;
        this.f223s = i13;
        objArr[i13] = null;
        return obj;
    }

    public final void n(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.f223s;
            if (i11 < i12) {
                Object[] objArr = this.f221e;
                System.arraycopy(objArr, i11, objArr, i10, i12 - i11);
            }
            int i13 = this.f223s;
            int i14 = i13 - (i11 - i10);
            int i15 = i13 - 1;
            if (i14 <= i15) {
                int i16 = i14;
                while (true) {
                    this.f221e[i16] = null;
                    if (i16 == i15) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.f223s = i14;
        }
    }

    public final void o(int i10) {
        Object[] objArr = this.f221e;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f221e = objArr2;
    }
}