package a2;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n;
import m0.o0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class d implements List, lr.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f214e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f215n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f216s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f217t;

    public /* synthetic */ d(int i10, int i11, int i12, List list) {
        this.f214e = i12;
        this.f215n = list;
        this.f216s = i10;
        this.f217t = i11;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i10, Object obj) {
        switch (this.f214e) {
            case 0:
                this.f215n.add(i10 + this.f216s, obj);
                this.f217t++;
                break;
            default:
                this.f215n.add(i10 + this.f216s, obj);
                this.f217t++;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        switch (this.f214e) {
            case 0:
                this.f215n.addAll(i10 + this.f216s, collection);
                int size = collection.size();
                this.f217t += size;
                return size > 0;
            default:
                collection.getClass();
                this.f215n.addAll(i10 + this.f216s, collection);
                this.f217t = collection.size() + this.f217t;
                return collection.size() > 0;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.f214e) {
            case 0:
                int i10 = this.f217t - 1;
                int i11 = this.f216s;
                if (i11 <= i10) {
                    while (true) {
                        this.f215n.remove(i10);
                        if (i10 != i11) {
                            i10--;
                        }
                    }
                }
                this.f217t = i11;
                break;
            default:
                int i12 = this.f217t - 1;
                int i13 = this.f216s;
                if (i13 <= i12) {
                    while (true) {
                        this.f215n.remove(i12);
                        if (i12 != i13) {
                            i12--;
                        }
                    }
                }
                this.f217t = i13;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f214e) {
            case 0:
                int i10 = this.f217t;
                for (int i11 = this.f216s; i11 < i10; i11++) {
                    if (n.a(this.f215n.get(i11), obj)) {
                        return true;
                    }
                }
                return false;
            default:
                int i12 = this.f217t;
                for (int i13 = this.f216s; i13 < i12; i13++) {
                    if (n.a(this.f215n.get(i13), obj)) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f214e) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                collection.getClass();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f214e) {
            case 0:
                g.a(i10, this);
                return this.f215n.get(i10 + this.f216s);
            default:
                o0.a(i10, this);
                return this.f215n.get(i10 + this.f216s);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.f214e) {
            case 0:
                int i10 = this.f217t;
                int i11 = this.f216s;
                for (int i12 = i11; i12 < i10; i12++) {
                    if (n.a(this.f215n.get(i12), obj)) {
                        return i12 - i11;
                    }
                }
                return -1;
            default:
                int i13 = this.f217t;
                int i14 = this.f216s;
                for (int i15 = i14; i15 < i13; i15++) {
                    if (n.a(this.f215n.get(i15), obj)) {
                        return i15 - i14;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f214e) {
            case 0:
                return this.f217t == this.f216s;
            default:
                return this.f217t == this.f216s;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f214e) {
            case 0:
                return new e(0, 0, this);
            default:
                return new e(0, 1, this);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.f214e) {
            case 0:
                int i10 = this.f217t - 1;
                int i11 = this.f216s;
                if (i11 <= i10) {
                    while (!n.a(this.f215n.get(i10), obj)) {
                        if (i10 != i11) {
                            i10--;
                        }
                    }
                    return i10 - i11;
                }
                return -1;
            default:
                int i12 = this.f217t - 1;
                int i13 = this.f216s;
                if (i13 <= i12) {
                    while (!n.a(this.f215n.get(i12), obj)) {
                        if (i12 != i13) {
                            i12--;
                        }
                    }
                    return i12 - i13;
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f214e) {
            case 0:
                return new e(0, 0, this);
            default:
                return new e(0, 1, this);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f214e) {
            case 0:
                int i10 = this.f217t;
                for (int i11 = this.f216s; i11 < i10; i11++) {
                    ?? r6 = this.f215n;
                    if (n.a(r6.get(i11), obj)) {
                        r6.remove(i11);
                        this.f217t--;
                        return true;
                    }
                }
                return false;
            default:
                int i12 = this.f217t;
                for (int i13 = this.f216s; i13 < i12; i13++) {
                    ?? r10 = this.f215n;
                    if (n.a(r10.get(i13), obj)) {
                        r10.remove(i13);
                        this.f217t--;
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f214e) {
            case 0:
                int i10 = this.f217t;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                return i10 != this.f217t;
            default:
                collection.getClass();
                int i11 = this.f217t;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                return i11 != this.f217t;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f214e) {
            case 0:
                int i10 = this.f217t;
                int i11 = i10 - 1;
                int i12 = this.f216s;
                if (i12 <= i11) {
                    while (true) {
                        ?? r6 = this.f215n;
                        if (!collection.contains(r6.get(i11))) {
                            r6.remove(i11);
                            this.f217t--;
                        }
                        if (i11 != i12) {
                            i11--;
                        }
                    }
                }
                return i10 != this.f217t;
            default:
                collection.getClass();
                int i13 = this.f217t;
                int i14 = i13 - 1;
                int i15 = this.f216s;
                if (i15 <= i14) {
                    while (true) {
                        ?? r10 = this.f215n;
                        if (!collection.contains(r10.get(i14))) {
                            r10.remove(i14);
                            this.f217t--;
                        }
                        if (i14 != i15) {
                            i14--;
                        }
                    }
                }
                return i13 != this.f217t;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        switch (this.f214e) {
            case 0:
                g.a(i10, this);
                return this.f215n.set(i10 + this.f216s, obj);
            default:
                o0.a(i10, this);
                return this.f215n.set(i10 + this.f216s, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i10;
        int i11;
        switch (this.f214e) {
            case 0:
                i10 = this.f217t;
                i11 = this.f216s;
                break;
            default:
                i10 = this.f217t;
                i11 = this.f216s;
                break;
        }
        return i10 - i11;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f214e) {
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
        switch (this.f214e) {
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
        switch (this.f214e) {
            case 0:
                break;
        }
        return m.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f214e) {
            case 0:
                return new e(i10, 0, this);
            default:
                return new e(i10, 1, this);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f214e) {
            case 0:
                int i10 = this.f217t;
                this.f217t = i10 + 1;
                this.f215n.add(i10, obj);
                break;
            default:
                int i11 = this.f217t;
                this.f217t = i11 + 1;
                this.f215n.add(i11, obj);
                break;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f214e) {
            case 0:
                this.f215n.addAll(this.f217t, collection);
                int size = collection.size();
                this.f217t += size;
                return size > 0;
            default:
                collection.getClass();
                this.f215n.addAll(this.f217t, collection);
                this.f217t = collection.size() + this.f217t;
                return collection.size() > 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i10) {
        switch (this.f214e) {
            case 0:
                g.a(i10, this);
                Object objRemove = this.f215n.remove(i10 + this.f216s);
                this.f217t--;
                return objRemove;
            default:
                o0.a(i10, this);
                Object objRemove2 = this.f215n.remove(i10 + this.f216s);
                this.f217t--;
                return objRemove2;
        }
    }
}