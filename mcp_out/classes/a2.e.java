package a2;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ListIterator, lr.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f218e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f219n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f220s;

    public e(int i10, int i11, List list) {
        this.f218e = i11;
        switch (i11) {
            case 1:
                this.f219n = list;
                this.f220s = i10 - 1;
                break;
            default:
                this.f219n = list;
                this.f220s = i10;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f218e) {
            case 0:
                this.f219n.add(this.f220s, obj);
                this.f220s++;
                break;
            default:
                int i10 = this.f220s + 1;
                this.f220s = i10;
                this.f219n.add(i10, obj);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f218e) {
            case 0:
                return this.f220s < this.f219n.size();
            default:
                return this.f220s < this.f219n.size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f218e) {
            case 0:
                return this.f220s > 0;
            default:
                return this.f220s >= 0;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f218e) {
            case 0:
                int i10 = this.f220s;
                this.f220s = i10 + 1;
                return this.f219n.get(i10);
            default:
                int i11 = this.f220s + 1;
                this.f220s = i11;
                return this.f219n.get(i11);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f218e) {
            case 0:
                return this.f220s;
            default:
                return this.f220s + 1;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f218e) {
            case 0:
                int i10 = this.f220s - 1;
                this.f220s = i10;
                return this.f219n.get(i10);
            default:
                int i11 = this.f220s;
                this.f220s = i11 - 1;
                return this.f219n.get(i11);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f218e) {
            case 0:
                return this.f220s - 1;
            default:
                return this.f220s;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f218e) {
            case 0:
                int i10 = this.f220s - 1;
                this.f220s = i10;
                this.f219n.remove(i10);
                break;
            default:
                this.f219n.remove(this.f220s);
                this.f220s--;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f218e) {
            case 0:
                this.f219n.set(this.f220s, obj);
                break;
            default:
                this.f219n.set(this.f220s, obj);
                break;
        }
    }
}