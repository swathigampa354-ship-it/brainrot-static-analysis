package a1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f105a;
    public final List[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m1 f109f;

    public l1(m1 m1Var, List list) {
        this.f109f = m1Var;
        this.f105a = list;
        this.b = new List[list.size()];
        if (list.isEmpty()) {
            w0.a.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}