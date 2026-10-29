package a2;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n;
import m0.e0;
import m0.o0;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class c implements List, lr.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f212e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f213n;

    public /* synthetic */ c(int i10, Object obj) {
        this.f212e = i10;
        this.f213n = obj;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        switch (this.f212e) {
            case 0:
                ((f) this.f213n).a(i10, obj);
                return;
            default:
                e0 e0Var = (e0) this.f213n;
                if (i10 < 0 || i10 > (i11 = e0Var.b)) {
                    e0Var.n(i10);
                    throw null;
                }
                int i12 = i11 + 1;
                Object[] objArr = e0Var.f14614a;
                if (objArr.length < i12) {
                    e0Var.l(i12, objArr);
                }
                Object[] objArr2 = e0Var.f14614a;
                int i13 = e0Var.b;
                if (i10 != i13) {
                    j.K(i10 + 1, i10, i13, objArr2, objArr2);
                }
                objArr2[i10] = obj;
                e0Var.b++;
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        switch (this.f212e) {
            case 0:
                return ((f) this.f213n).f(i10, collection);
            default:
                collection.getClass();
                e0 e0Var = (e0) this.f213n;
                if (i10 < 0 || i10 > e0Var.b) {
                    e0Var.n(i10);
                    throw null;
                }
                int i11 = 0;
                if (collection.isEmpty()) {
                    return false;
                }
                int size = collection.size() + e0Var.b;
                Object[] objArr = e0Var.f14614a;
                if (objArr.length < size) {
                    e0Var.l(size, objArr);
                }
                Object[] objArr2 = e0Var.f14614a;
                if (i10 != e0Var.b) {
                    j.K(collection.size() + i10, i10, e0Var.b, objArr2, objArr2);
                }
                for (Object obj : collection) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        yb.a.P();
                        throw null;
                    }
                    objArr2[i11 + i10] = obj;
                    i11 = i12;
                }
                e0Var.b = collection.size() + e0Var.b;
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.f212e) {
            case 0:
                ((f) this.f213n).h();
                break;
            default:
                ((e0) this.f213n).c();
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f212e) {
            case 0:
                return ((f) this.f213n).i(obj);
            default:
                return ((e0) this.f213n).f(obj) >= 0;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f212e) {
            case 0:
                f fVar = (f) this.f213n;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!fVar.i(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                collection.getClass();
                e0 e0Var = (e0) this.f213n;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (e0Var.f(it2.next()) < 0) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f212e) {
            case 0:
                g.a(i10, this);
                return ((f) this.f213n).f221e[i10];
            default:
                o0.a(i10, this);
                return ((e0) this.f213n).e(i10);
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.f212e) {
            case 0:
                return ((f) this.f213n).j(obj);
            default:
                return ((e0) this.f213n).f(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f212e) {
            case 0:
                return ((f) this.f213n).f223s == 0;
            default:
                return ((e0) this.f213n).g();
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f212e) {
            case 0:
                return new e(0, 0, this);
            default:
                return new e(0, 1, this);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i10;
        switch (this.f212e) {
            case 0:
                f fVar = (f) this.f213n;
                Object[] objArr = fVar.f221e;
                for (int i11 = fVar.f223s - 1; i11 >= 0; i11--) {
                    if (n.a(obj, objArr[i11])) {
                        return i11;
                    }
                }
                return -1;
            default:
                e0 e0Var = (e0) this.f213n;
                Object[] objArr2 = e0Var.f14614a;
                int i12 = e0Var.b;
                if (obj == null) {
                    i10 = i12 - 1;
                    while (-1 < i10) {
                        if (objArr2[i10] != null) {
                            i10--;
                        }
                    }
                    return -1;
                }
                i10 = i12 - 1;
                while (-1 < i10) {
                    if (!obj.equals(objArr2[i10])) {
                        i10--;
                    }
                }
                return -1;
                return i10;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f212e) {
            case 0:
                return new e(0, 0, this);
            default:
                return new e(0, 1, this);
        }
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        switch (this.f212e) {
            case 0:
                g.a(i10, this);
                return ((f) this.f213n).m(i10);
            default:
                o0.a(i10, this);
                return ((e0) this.f213n).j(i10);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f212e) {
            case 0:
                f fVar = (f) this.f213n;
                if (!collection.isEmpty()) {
                    int i10 = fVar.f223s;
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        fVar.k(it.next());
                    }
                    if (i10 != fVar.f223s) {
                        return true;
                    }
                }
                return false;
            default:
                collection.getClass();
                e0 e0Var = (e0) this.f213n;
                int i11 = e0Var.b;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    e0Var.i(it2.next());
                }
                return i11 != e0Var.b;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f212e) {
            case 0:
                f fVar = (f) this.f213n;
                int i10 = fVar.f223s;
                for (int i11 = i10 - 1; -1 < i11; i11--) {
                    if (!collection.contains(fVar.f221e[i11])) {
                        fVar.m(i11);
                    }
                }
                return i10 != fVar.f223s;
            default:
                collection.getClass();
                e0 e0Var = (e0) this.f213n;
                int i12 = e0Var.b;
                Object[] objArr = e0Var.f14614a;
                for (int i13 = i12 - 1; -1 < i13; i13--) {
                    if (!collection.contains(objArr[i13])) {
                        e0Var.j(i13);
                    }
                }
                return i12 != e0Var.b;
        }
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        switch (this.f212e) {
            case 0:
                g.a(i10, this);
                Object[] objArr = ((f) this.f213n).f221e;
                Object obj2 = objArr[i10];
                objArr[i10] = obj;
                return obj2;
            default:
                o0.a(i10, this);
                e0 e0Var = (e0) this.f213n;
                if (i10 < 0 || i10 >= e0Var.b) {
                    e0Var.m(i10);
                    throw null;
                }
                Object[] objArr2 = e0Var.f14614a;
                Object obj3 = objArr2[i10];
                objArr2[i10] = obj;
                return obj3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        switch (this.f212e) {
            case 0:
                return ((f) this.f213n).f223s;
            default:
                return ((e0) this.f213n).b;
        }
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f212e) {
            case 0:
                g.b(i10, i11, this);
                return new d(i10, i11, 0, this);
            default:
                o0.b(i10, i11, this);
                return new d(i10, i11, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f212e) {
            case 0:
                break;
            default:
                objArr.getClass();
                break;
        }
        return m.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.f212e) {
            case 0:
                break;
        }
        return m.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f212e) {
            case 0:
                return new e(i10, 0, this);
            default:
                return new e(i10, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f212e) {
            case 0:
                return ((f) this.f213n).k(obj);
            default:
                return ((e0) this.f213n).i(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f212e) {
            case 0:
                ((f) this.f213n).b(obj);
                break;
            default:
                ((e0) this.f213n).a(obj);
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f212e) {
            case 0:
                f fVar = (f) this.f213n;
                return fVar.f(fVar.f223s, collection);
            default:
                collection.getClass();
                e0 e0Var = (e0) this.f213n;
                int i10 = e0Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    e0Var.a(it.next());
                }
                return i10 != e0Var.b;
        }
    }
}