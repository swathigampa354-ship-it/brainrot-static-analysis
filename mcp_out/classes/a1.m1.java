package a1;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f118a;
    public final o1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kr.k f119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g4.a f120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h3.o1 f121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f126j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l1 f127k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f128l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f129m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f130n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f131o = tr.k.b();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n1 f132p;

    public m1(n1 n1Var, int i10, o1 o1Var, kr.k kVar) {
        this.f132p = n1Var;
        this.f118a = i10;
        this.b = o1Var;
        this.f119c = kVar;
    }

    @Override // a1.q0
    public final void a() {
        this.f128l = true;
    }

    public final void b() {
        h3.o1 o1Var = this.f121e;
        if (o1Var != null) {
            o1Var.a();
        }
        this.f121e = null;
        this.f127k = null;
    }

    public final boolean c(b bVar) {
        boolean zD;
        if (!this.f132p.f139e) {
            return false;
        }
        if (this.f128l) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(bVar);
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } else {
            zD = d(bVar);
        }
        mr.a.C(-1L, "compose:lazy:prefetch:execute:item");
        return zD;
    }

    @Override // a1.q0
    public final void cancel() {
        if (this.f123g) {
            return;
        }
        this.f123g = true;
        b();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020d A[Catch: all -> 0x0223, TryCatch #0 {all -> 0x0223, blocks: (B:88:0x01e4, B:90:0x01ec, B:92:0x01f2, B:97:0x01fe, B:99:0x020a, B:101:0x0220, B:100:0x020d, B:104:0x0225, B:105:0x022c, B:107:0x0234, B:113:0x0245, B:114:0x0247, B:118:0x0255, B:119:0x025b), top: B:184:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0234 A[Catch: all -> 0x0223, TryCatch #0 {all -> 0x0223, blocks: (B:88:0x01e4, B:90:0x01ec, B:92:0x01f2, B:97:0x01fe, B:99:0x020a, B:101:0x0220, B:100:0x020d, B:104:0x0225, B:105:0x022c, B:107:0x0234, B:113:0x0245, B:114:0x0247, B:118:0x0255, B:119:0x025b), top: B:184:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x023e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0240  */
    /* JADX WARN: Code duplicated, block: B:111:0x0242  */
    /* JADX WARN: Code duplicated, block: B:113:0x0245 A[Catch: all -> 0x0223, TryCatch #0 {all -> 0x0223, blocks: (B:88:0x01e4, B:90:0x01ec, B:92:0x01f2, B:97:0x01fe, B:99:0x020a, B:101:0x0220, B:100:0x020d, B:104:0x0225, B:105:0x022c, B:107:0x0234, B:113:0x0245, B:114:0x0247, B:118:0x0255, B:119:0x025b), top: B:184:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0255 A[Catch: all -> 0x0223, LOOP:2: B:105:0x022c->B:118:0x0255, LOOP_END, TRY_ENTER, TryCatch #0 {all -> 0x0223, blocks: (B:88:0x01e4, B:90:0x01ec, B:92:0x01f2, B:97:0x01fe, B:99:0x020a, B:101:0x0220, B:100:0x020d, B:104:0x0225, B:105:0x022c, B:107:0x0234, B:113:0x0245, B:114:0x0247, B:118:0x0255, B:119:0x025b), top: B:184:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0277  */
    /* JADX WARN: Code duplicated, block: B:132:0x0285  */
    /* JADX WARN: Code duplicated, block: B:135:0x028e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x029a  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a5 A[Catch: all -> 0x02e7, TryCatch #1 {all -> 0x02e7, blocks: (B:139:0x029f, B:141:0x02a5, B:142:0x02aa, B:144:0x02ae, B:145:0x02b3, B:147:0x02ba, B:149:0x02c1, B:150:0x02c7), top: B:186:0x029f }] */
    /* JADX WARN: Code duplicated, block: B:144:0x02ae A[Catch: all -> 0x02e7, TryCatch #1 {all -> 0x02e7, blocks: (B:139:0x029f, B:141:0x02a5, B:142:0x02aa, B:144:0x02ae, B:145:0x02b3, B:147:0x02ba, B:149:0x02c1, B:150:0x02c7), top: B:186:0x029f }] */
    /* JADX WARN: Code duplicated, block: B:147:0x02ba A[Catch: all -> 0x02e7, TryCatch #1 {all -> 0x02e7, blocks: (B:139:0x029f, B:141:0x02a5, B:142:0x02aa, B:144:0x02ae, B:145:0x02b3, B:147:0x02ba, B:149:0x02c1, B:150:0x02c7), top: B:186:0x029f }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02c1 A[Catch: all -> 0x02e7, LOOP:3: B:148:0x02bf->B:149:0x02c1, LOOP_END, TryCatch #1 {all -> 0x02e7, blocks: (B:139:0x029f, B:141:0x02a5, B:142:0x02aa, B:144:0x02ae, B:145:0x02b3, B:147:0x02ba, B:149:0x02c1, B:150:0x02c7), top: B:186:0x029f }] */
    /* JADX WARN: Code duplicated, block: B:150:0x02c7 A[Catch: all -> 0x02e7, TRY_LEAVE, TryCatch #1 {all -> 0x02e7, blocks: (B:139:0x029f, B:141:0x02a5, B:142:0x02aa, B:144:0x02ae, B:145:0x02b3, B:147:0x02ba, B:149:0x02c1, B:150:0x02c7), top: B:186:0x029f }] */
    /* JADX WARN: Code duplicated, block: B:153:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:160:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:180:0x0347 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:195:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x015a  */
    /* JADX WARN: Code duplicated, block: B:57:0x015e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0164  */
    /* JADX WARN: Code duplicated, block: B:62:0x016d A[Catch: all -> 0x019a, TryCatch #3 {all -> 0x019a, blocks: (B:60:0x0169, B:62:0x016d, B:64:0x0181, B:67:0x0192, B:66:0x0189), top: B:189:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0181 A[Catch: all -> 0x019a, TryCatch #3 {all -> 0x019a, blocks: (B:60:0x0169, B:62:0x016d, B:64:0x0181, B:67:0x0192, B:66:0x0189), top: B:189:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0189 A[Catch: all -> 0x019a, TryCatch #3 {all -> 0x019a, blocks: (B:60:0x0169, B:62:0x016d, B:64:0x0181, B:67:0x0192, B:66:0x0189), top: B:189:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x019f  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:83:0x01cc A[Catch: all -> 0x01d9, TRY_LEAVE, TryCatch #2 {all -> 0x01d9, blocks: (B:81:0x01c5, B:83:0x01cc), top: B:187:0x01c5 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01ec A[Catch: all -> 0x0223, TryCatch #0 {all -> 0x0223, blocks: (B:88:0x01e4, B:90:0x01ec, B:92:0x01f2, B:97:0x01fe, B:99:0x020a, B:101:0x0220, B:100:0x020d, B:104:0x0225, B:105:0x022c, B:107:0x0234, B:113:0x0245, B:114:0x0247, B:118:0x0255, B:119:0x025b), top: B:184:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01f2 A[Catch: all -> 0x0223, TRY_LEAVE, TryCatch #0 {all -> 0x0223, blocks: (B:88:0x01e4, B:90:0x01ec, B:92:0x01f2, B:97:0x01fe, B:99:0x020a, B:101:0x0220, B:100:0x020d, B:104:0x0225, B:105:0x022c, B:107:0x0234, B:113:0x0245, B:114:0x0247, B:118:0x0255, B:119:0x025b), top: B:184:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01fe A[Catch: all -> 0x0223, TRY_ENTER, TryCatch #0 {all -> 0x0223, blocks: (B:88:0x01e4, B:90:0x01ec, B:92:0x01f2, B:97:0x01fe, B:99:0x020a, B:101:0x0220, B:100:0x020d, B:104:0x0225, B:105:0x022c, B:107:0x0234, B:113:0x0245, B:114:0x0247, B:118:0x0255, B:119:0x025b), top: B:184:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x020a A[Catch: all -> 0x0223, TryCatch #0 {all -> 0x0223, blocks: (B:88:0x01e4, B:90:0x01ec, B:92:0x01f2, B:97:0x01fe, B:99:0x020a, B:101:0x0220, B:100:0x020d, B:104:0x0225, B:105:0x022c, B:107:0x0234, B:113:0x0245, B:114:0x0247, B:118:0x0255, B:119:0x025b), top: B:184:0x01e4 }] */
    public final boolean d(b bVar) {
        l1 l1Var;
        l1 l1Var2;
        g4.a aVar;
        long j9;
        h3.o1 o1Var;
        kr.k kVar;
        int iB;
        int i10;
        l1 l1Var3;
        int i11;
        boolean z10;
        List[] listArr;
        int i12;
        List list;
        int size;
        int i13;
        List list2;
        m1 m1Var;
        m1 m1Var2;
        r0 r0Var;
        kr.k kVar2;
        List list3;
        h3.o1 o1Var2;
        int i14 = this.f118a;
        long j10 = i14;
        mr.a.C(j10, "compose:lazy:prefetch:execute:item");
        n1 n1Var = this.f132p;
        c0 c0Var = (c0) ((z) n1Var.f140n).b.invoke();
        if (!this.f123g) {
            int iA = c0Var.a();
            if (i14 >= 0 && i14 < iA) {
                Object objB = c0Var.b(i14);
                Object obj = this.f125i;
                if (obj != null && !objB.equals(obj)) {
                    b();
                    return false;
                }
                Object objC = c0Var.c(i14);
                o1 o1Var3 = this.b;
                d dVar = (d) o1Var3.f150t;
                if (o1Var3.f149s != objC || dVar == null) {
                    m0.i0 i0Var = (m0.i0) o1Var3.f148n;
                    Object objG = i0Var.g(objC);
                    Object obj2 = objG;
                    if (objG == null) {
                        d dVar2 = new d();
                        dVar2.f47d = -1;
                        i0Var.m(objC, dVar2);
                        obj2 = dVar2;
                    }
                    dVar = (d) obj2;
                    o1Var3.f149s = objC;
                    o1Var3.f150t = dVar;
                }
                e();
                long jA = bVar.a();
                this.f129m = jA;
                this.f131o = tr.k.b();
                this.f130n = 0L;
                mr.a.C(jA, "compose:lazy:prefetch:available_time_nanos");
                if (!e()) {
                    if (f(this.f129m, dVar.f45a)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            if (this.f121e != null) {
                                w0.a.a("Request was already composed!");
                            }
                            kr.o oVarA = ((z) n1Var.f140n).a(i14, objB, objC);
                            this.f125i = objB;
                            h3.n0 n0VarA = ((h3.q1) n1Var.f141s).a();
                            j3.i0 i0Var2 = n0VarA.f9273e;
                            if (i0Var2.J()) {
                                n0VarA.e();
                                if (!n0VarA.f9279w.c(objB)) {
                                    n0VarA.B.k(objB);
                                    m0.i0 i0Var3 = n0VarA.f9282z;
                                    Object objG2 = i0Var3.g(objB);
                                    if (objG2 == null) {
                                        objG2 = n0VarA.i(objB);
                                        if (objG2 != null) {
                                            int iJ = ((a2.f) ((a2.c) i0Var2.p()).f213n).j(objG2);
                                            int i15 = ((a2.f) ((a2.c) i0Var2.p()).f213n).f223s;
                                            i0Var2.F = true;
                                            i0Var2.N(iJ, i15, 1);
                                            i0Var2.F = false;
                                            n0VarA.E++;
                                        } else {
                                            int i16 = ((a2.f) ((a2.c) i0Var2.p()).f213n).f223s;
                                            j3.i0 i0Var4 = new j3.i0(2);
                                            i0Var2.F = true;
                                            i0Var2.C(i16, i0Var4);
                                            i0Var2.F = false;
                                            n0VarA.E++;
                                            objG2 = i0Var4;
                                        }
                                        i0Var3.m(objB, objG2);
                                    }
                                    n0VarA.h((j3.i0) objG2, objB, false, oVarA);
                                }
                            }
                            this.f121e = !i0Var2.J() ? new h3.k0() : new h3.l0(n0VarA, objB);
                            this.f124h = true;
                            Trace.endSection();
                            g();
                            dVar.f45a = d.a(this.f130n, dVar.f45a);
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                    if (e()) {
                        if (this.f126j) {
                            l1Var = this.f127k;
                            if (l1Var != null) {
                                i11 = dVar.f47d;
                                z10 = this.f128l;
                                listArr = l1Var.b;
                                i12 = l1Var.f106c;
                                list = l1Var.f105a;
                                if (i12 < list.size()) {
                                    if (l1Var.f109f.f123g) {
                                        w0.a.c("Should not execute nested prefetch on canceled request");
                                    }
                                    Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                    size = list.size();
                                    for (i13 = 0; i13 < size; i13++) {
                                        ((r0) list.get(i13)).f156d = i11;
                                    }
                                    Trace.endSection();
                                    Trace.beginSection("compose:lazy:prefetch:nested");
                                    while (l1Var.f106c < list.size()) {
                                        if (listArr[l1Var.f106c] == null) {
                                            if (bVar.a() <= 0) {
                                                Trace.endSection();
                                                return true;
                                            }
                                            int i17 = l1Var.f106c;
                                            r0Var = (r0) list.get(i17);
                                            kVar2 = r0Var.f154a;
                                            if (kVar2 == null) {
                                                list3 = wq.p.f28467e;
                                            } else {
                                                p0 p0Var = new p0(r0Var, r0Var.f156d);
                                                kVar2.invoke(p0Var);
                                                ArrayList arrayList = p0Var.b;
                                                r0Var.f158f = arrayList.size();
                                                list3 = arrayList;
                                            }
                                            listArr[i17] = list3;
                                        }
                                        list2 = listArr[l1Var.f106c];
                                        list2.getClass();
                                        while (l1Var.f107d < list2.size()) {
                                            m1Var = (m1) list2.get(l1Var.f107d);
                                            if (z10) {
                                                if (m1Var != null) {
                                                    m1Var2 = m1Var;
                                                } else {
                                                    m1Var2 = null;
                                                }
                                                if (m1Var2 != null) {
                                                    m1Var2.f128l = true;
                                                }
                                            }
                                            l1Var.f108e = true;
                                            if (m1Var.c(bVar)) {
                                                Trace.endSection();
                                                return true;
                                            }
                                            l1Var.f107d++;
                                        }
                                        l1Var.f107d = 0;
                                        l1Var.f106c++;
                                    }
                                    Trace.endSection();
                                }
                            }
                            l1Var2 = this.f127k;
                            if (l1Var2 != null) {
                                g();
                                mr.a.C(j10, "compose:lazy:prefetch:execute:item");
                                l1Var3 = this.f127k;
                                if (l1Var3 != null) {
                                    l1Var3.f108e = false;
                                }
                            }
                            aVar = this.f120d;
                            if (!this.f122f) {
                                if (f(this.f129m, dVar.f46c)) {
                                    Trace.beginSection("compose:lazy:prefetch:measure");
                                    j9 = aVar.f8102a;
                                    if (this.f123g) {
                                        w0.a.a("Callers should check whether the request is still valid before calling performMeasure()");
                                    }
                                    if (this.f122f) {
                                        w0.a.a("Request was already measured!");
                                    }
                                    this.f122f = true;
                                    o1Var = this.f121e;
                                    if (o1Var != null) {
                                        iB = o1Var.b();
                                        for (i10 = 0; i10 < iB; i10++) {
                                            o1Var.d(i10, j9);
                                        }
                                    } else {
                                        w0.a.b("performComposition() must be called before performMeasure()");
                                        to.b.e();
                                    }
                                    Trace.endSection();
                                    g();
                                    dVar.f46c = d.a(this.f130n, dVar.f46c);
                                    kVar = this.f119c;
                                    if (kVar != null) {
                                        kVar.invoke(this);
                                    }
                                }
                            }
                            l1 l1Var4 = this.f127k;
                            if (this.f122f) {
                                return false;
                            }
                            return false;
                        }
                        if (this.f129m > 0) {
                            Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                            o1Var2 = this.f121e;
                            if (o1Var2 != null) {
                                kotlin.jvm.internal.z zVar = new kotlin.jvm.internal.z();
                                o1Var2.c(new k1(zVar, 0));
                                List list4 = (List) zVar.f13749e;
                                if (list4 != null) {
                                }
                                this.f127k = l1Var;
                                this.f126j = true;
                                Trace.endSection();
                                l1Var = this.f127k;
                                if (l1Var != null) {
                                    i11 = dVar.f47d;
                                    z10 = this.f128l;
                                    listArr = l1Var.b;
                                    i12 = l1Var.f106c;
                                    list = l1Var.f105a;
                                    if (i12 < list.size()) {
                                        if (l1Var.f109f.f123g) {
                                            w0.a.c("Should not execute nested prefetch on canceled request");
                                        }
                                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                        size = list.size();
                                        while (i13 < size) {
                                            ((r0) list.get(i13)).f156d = i11;
                                        }
                                        Trace.endSection();
                                        Trace.beginSection("compose:lazy:prefetch:nested");
                                        while (l1Var.f106c < list.size()) {
                                            if (listArr[l1Var.f106c] == null) {
                                                if (bVar.a() <= 0) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                int i18 = l1Var.f106c;
                                                r0Var = (r0) list.get(i18);
                                                kVar2 = r0Var.f154a;
                                                if (kVar2 == null) {
                                                    list3 = wq.p.f28467e;
                                                } else {
                                                    p0 p0Var2 = new p0(r0Var, r0Var.f156d);
                                                    kVar2.invoke(p0Var2);
                                                    ArrayList arrayList2 = p0Var2.b;
                                                    r0Var.f158f = arrayList2.size();
                                                    list3 = arrayList2;
                                                }
                                                listArr[i18] = list3;
                                            }
                                            list2 = listArr[l1Var.f106c];
                                            list2.getClass();
                                            while (l1Var.f107d < list2.size()) {
                                                m1Var = (m1) list2.get(l1Var.f107d);
                                                if (z10) {
                                                    if (m1Var != null) {
                                                        m1Var2 = m1Var;
                                                    } else {
                                                        m1Var2 = null;
                                                    }
                                                    if (m1Var2 != null) {
                                                        m1Var2.f128l = true;
                                                    }
                                                }
                                                l1Var.f108e = true;
                                                if (m1Var.c(bVar)) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                l1Var.f107d++;
                                            }
                                            l1Var.f107d = 0;
                                            l1Var.f106c++;
                                        }
                                        Trace.endSection();
                                    }
                                }
                                l1Var2 = this.f127k;
                                if (l1Var2 != null) {
                                    g();
                                    mr.a.C(j10, "compose:lazy:prefetch:execute:item");
                                    l1Var3 = this.f127k;
                                    if (l1Var3 != null) {
                                        l1Var3.f108e = false;
                                    }
                                }
                                aVar = this.f120d;
                                if (!this.f122f) {
                                    if (f(this.f129m, dVar.f46c)) {
                                        Trace.beginSection("compose:lazy:prefetch:measure");
                                        j9 = aVar.f8102a;
                                        if (this.f123g) {
                                            w0.a.a("Callers should check whether the request is still valid before calling performMeasure()");
                                        }
                                        if (this.f122f) {
                                            w0.a.a("Request was already measured!");
                                        }
                                        this.f122f = true;
                                        o1Var = this.f121e;
                                        if (o1Var != null) {
                                            iB = o1Var.b();
                                            while (i10 < iB) {
                                                o1Var.d(i10, j9);
                                            }
                                        } else {
                                            w0.a.b("performComposition() must be called before performMeasure()");
                                            to.b.e();
                                        }
                                        Trace.endSection();
                                        g();
                                        dVar.f46c = d.a(this.f130n, dVar.f46c);
                                        kVar = this.f119c;
                                        if (kVar != null) {
                                            kVar.invoke(this);
                                        }
                                    }
                                }
                                l1 l1Var5 = this.f127k;
                                if (this.f122f) {
                                    return false;
                                }
                                return false;
                            }
                            w0.a.b("Should precompose before resolving nested prefetch states");
                            to.b.e();
                            this.f127k = l1Var;
                            this.f126j = true;
                            Trace.endSection();
                            l1Var = this.f127k;
                            if (l1Var != null) {
                                i11 = dVar.f47d;
                                z10 = this.f128l;
                                listArr = l1Var.b;
                                i12 = l1Var.f106c;
                                list = l1Var.f105a;
                                if (i12 < list.size()) {
                                    if (l1Var.f109f.f123g) {
                                        w0.a.c("Should not execute nested prefetch on canceled request");
                                    }
                                    Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                    size = list.size();
                                    while (i13 < size) {
                                        ((r0) list.get(i13)).f156d = i11;
                                    }
                                    Trace.endSection();
                                    Trace.beginSection("compose:lazy:prefetch:nested");
                                    while (l1Var.f106c < list.size()) {
                                        if (listArr[l1Var.f106c] == null) {
                                            if (bVar.a() <= 0) {
                                                Trace.endSection();
                                                return true;
                                            }
                                            int i19 = l1Var.f106c;
                                            r0Var = (r0) list.get(i19);
                                            kVar2 = r0Var.f154a;
                                            if (kVar2 == null) {
                                                list3 = wq.p.f28467e;
                                            } else {
                                                p0 p0Var3 = new p0(r0Var, r0Var.f156d);
                                                kVar2.invoke(p0Var3);
                                                ArrayList arrayList3 = p0Var3.b;
                                                r0Var.f158f = arrayList3.size();
                                                list3 = arrayList3;
                                            }
                                            listArr[i19] = list3;
                                        }
                                        list2 = listArr[l1Var.f106c];
                                        list2.getClass();
                                        while (l1Var.f107d < list2.size()) {
                                            m1Var = (m1) list2.get(l1Var.f107d);
                                            if (z10) {
                                                if (m1Var != null) {
                                                    m1Var2 = m1Var;
                                                } else {
                                                    m1Var2 = null;
                                                }
                                                if (m1Var2 != null) {
                                                    m1Var2.f128l = true;
                                                }
                                            }
                                            l1Var.f108e = true;
                                            if (m1Var.c(bVar)) {
                                                Trace.endSection();
                                                return true;
                                            }
                                            l1Var.f107d++;
                                        }
                                        l1Var.f107d = 0;
                                        l1Var.f106c++;
                                    }
                                    Trace.endSection();
                                }
                            }
                            l1Var2 = this.f127k;
                            if (l1Var2 != null) {
                                g();
                                mr.a.C(j10, "compose:lazy:prefetch:execute:item");
                                l1Var3 = this.f127k;
                                if (l1Var3 != null) {
                                    l1Var3.f108e = false;
                                }
                            }
                            aVar = this.f120d;
                            if (!this.f122f) {
                                if (f(this.f129m, dVar.f46c)) {
                                    Trace.beginSection("compose:lazy:prefetch:measure");
                                    j9 = aVar.f8102a;
                                    if (this.f123g) {
                                        w0.a.a("Callers should check whether the request is still valid before calling performMeasure()");
                                    }
                                    if (this.f122f) {
                                        w0.a.a("Request was already measured!");
                                    }
                                    this.f122f = true;
                                    o1Var = this.f121e;
                                    if (o1Var != null) {
                                        iB = o1Var.b();
                                        while (i10 < iB) {
                                            o1Var.d(i10, j9);
                                        }
                                    } else {
                                        w0.a.b("performComposition() must be called before performMeasure()");
                                        to.b.e();
                                    }
                                    Trace.endSection();
                                    g();
                                    dVar.f46c = d.a(this.f130n, dVar.f46c);
                                    kVar = this.f119c;
                                    if (kVar != null) {
                                        kVar.invoke(this);
                                    }
                                }
                            }
                            l1 l1Var6 = this.f127k;
                            if (this.f122f) {
                                return false;
                            }
                            return false;
                        }
                    }
                } else {
                    if (this.f126j) {
                        l1Var = this.f127k;
                        if (l1Var != null) {
                            i11 = dVar.f47d;
                            z10 = this.f128l;
                            listArr = l1Var.b;
                            i12 = l1Var.f106c;
                            list = l1Var.f105a;
                            if (i12 < list.size()) {
                                if (l1Var.f109f.f123g) {
                                    w0.a.c("Should not execute nested prefetch on canceled request");
                                }
                                Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                try {
                                    size = list.size();
                                    while (i13 < size) {
                                        ((r0) list.get(i13)).f156d = i11;
                                    }
                                    Trace.endSection();
                                    Trace.beginSection("compose:lazy:prefetch:nested");
                                    while (l1Var.f106c < list.size()) {
                                        try {
                                            if (listArr[l1Var.f106c] == null) {
                                                if (bVar.a() <= 0) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                int i110 = l1Var.f106c;
                                                r0Var = (r0) list.get(i110);
                                                kVar2 = r0Var.f154a;
                                                if (kVar2 == null) {
                                                    list3 = wq.p.f28467e;
                                                } else {
                                                    p0 p0Var4 = new p0(r0Var, r0Var.f156d);
                                                    kVar2.invoke(p0Var4);
                                                    ArrayList arrayList4 = p0Var4.b;
                                                    r0Var.f158f = arrayList4.size();
                                                    list3 = arrayList4;
                                                }
                                                listArr[i110] = list3;
                                            }
                                            list2 = listArr[l1Var.f106c];
                                            list2.getClass();
                                            while (l1Var.f107d < list2.size()) {
                                                m1Var = (m1) list2.get(l1Var.f107d);
                                                if (z10) {
                                                    if (m1Var != null) {
                                                        m1Var2 = m1Var;
                                                    } else {
                                                        m1Var2 = null;
                                                    }
                                                    if (m1Var2 != null) {
                                                        m1Var2.f128l = true;
                                                    }
                                                }
                                                l1Var.f108e = true;
                                                if (m1Var.c(bVar)) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                l1Var.f107d++;
                                            }
                                            l1Var.f107d = 0;
                                            l1Var.f106c++;
                                        } catch (Throwable th3) {
                                            Trace.endSection();
                                            throw th3;
                                        }
                                    }
                                    Trace.endSection();
                                } catch (Throwable th4) {
                                    Trace.endSection();
                                    throw th4;
                                }
                            }
                        }
                        l1Var2 = this.f127k;
                        if (l1Var2 != null && l1Var2.f108e) {
                            g();
                            mr.a.C(j10, "compose:lazy:prefetch:execute:item");
                            l1Var3 = this.f127k;
                            if (l1Var3 != null) {
                                l1Var3.f108e = false;
                            }
                        }
                        aVar = this.f120d;
                        if (!this.f122f && aVar != null) {
                            if (f(this.f129m, dVar.f46c)) {
                                Trace.beginSection("compose:lazy:prefetch:measure");
                                try {
                                    j9 = aVar.f8102a;
                                    if (this.f123g) {
                                        w0.a.a("Callers should check whether the request is still valid before calling performMeasure()");
                                    }
                                    if (this.f122f) {
                                        w0.a.a("Request was already measured!");
                                    }
                                    this.f122f = true;
                                    o1Var = this.f121e;
                                    if (o1Var != null) {
                                        iB = o1Var.b();
                                        while (i10 < iB) {
                                            o1Var.d(i10, j9);
                                        }
                                    } else {
                                        w0.a.b("performComposition() must be called before performMeasure()");
                                        to.b.e();
                                    }
                                    Trace.endSection();
                                    g();
                                    dVar.f46c = d.a(this.f130n, dVar.f46c);
                                    kVar = this.f119c;
                                    if (kVar != null) {
                                        kVar.invoke(this);
                                    }
                                } catch (Throwable th5) {
                                    Trace.endSection();
                                    throw th5;
                                }
                            }
                        }
                        l1 l1Var7 = this.f127k;
                        if (this.f122f || !this.f126j || l1Var7 == null) {
                            return false;
                        }
                        List list5 = l1Var7.f105a;
                        int size2 = list5.size();
                        int iMin = Integer.MAX_VALUE;
                        for (int i20 = 0; i20 < size2; i20++) {
                            iMin = Math.min(iMin, ((r0) list5.get(i20)).f157e);
                        }
                        if (iMin == Integer.MAX_VALUE) {
                            iMin = 0;
                        }
                        int i21 = dVar.f47d;
                        dVar.f47d = i21 == -1 ? iMin : ((i21 * 3) + iMin) / 4;
                        int size3 = list5.size();
                        int iMin2 = Integer.MAX_VALUE;
                        for (int i22 = 0; i22 < size3; i22++) {
                            iMin2 = Math.min(iMin2, ((r0) list5.get(i22)).f158f);
                        }
                        if (iMin2 == Integer.MAX_VALUE) {
                            iMin2 = 0;
                        }
                        if (iMin2 >= iMin) {
                            return false;
                        }
                        dVar.f46c = 0L;
                        return false;
                    }
                    if (this.f129m > 0) {
                        Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                        try {
                            o1Var2 = this.f121e;
                            if (o1Var2 != null) {
                                kotlin.jvm.internal.z zVar2 = new kotlin.jvm.internal.z();
                                o1Var2.c(new k1(zVar2, 0));
                                List list6 = (List) zVar2.f13749e;
                                l1 l1Var8 = list6 != null ? new l1(this, list6) : null;
                                this.f127k = l1Var8;
                                this.f126j = true;
                                Trace.endSection();
                                l1Var = this.f127k;
                                if (l1Var != null) {
                                    i11 = dVar.f47d;
                                    z10 = this.f128l;
                                    listArr = l1Var.b;
                                    i12 = l1Var.f106c;
                                    list = l1Var.f105a;
                                    if (i12 < list.size()) {
                                        if (l1Var.f109f.f123g) {
                                            w0.a.c("Should not execute nested prefetch on canceled request");
                                        }
                                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                        size = list.size();
                                        while (i13 < size) {
                                            ((r0) list.get(i13)).f156d = i11;
                                        }
                                        Trace.endSection();
                                        Trace.beginSection("compose:lazy:prefetch:nested");
                                        while (l1Var.f106c < list.size()) {
                                            if (listArr[l1Var.f106c] == null) {
                                                if (bVar.a() <= 0) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                int i111 = l1Var.f106c;
                                                r0Var = (r0) list.get(i111);
                                                kVar2 = r0Var.f154a;
                                                if (kVar2 == null) {
                                                    list3 = wq.p.f28467e;
                                                } else {
                                                    p0 p0Var5 = new p0(r0Var, r0Var.f156d);
                                                    kVar2.invoke(p0Var5);
                                                    ArrayList arrayList5 = p0Var5.b;
                                                    r0Var.f158f = arrayList5.size();
                                                    list3 = arrayList5;
                                                }
                                                listArr[i111] = list3;
                                            }
                                            list2 = listArr[l1Var.f106c];
                                            list2.getClass();
                                            while (l1Var.f107d < list2.size()) {
                                                m1Var = (m1) list2.get(l1Var.f107d);
                                                if (z10) {
                                                    if (m1Var != null) {
                                                        m1Var2 = m1Var;
                                                    } else {
                                                        m1Var2 = null;
                                                    }
                                                    if (m1Var2 != null) {
                                                        m1Var2.f128l = true;
                                                    }
                                                }
                                                l1Var.f108e = true;
                                                if (m1Var.c(bVar)) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                l1Var.f107d++;
                                            }
                                            l1Var.f107d = 0;
                                            l1Var.f106c++;
                                        }
                                        Trace.endSection();
                                    }
                                }
                                l1Var2 = this.f127k;
                                if (l1Var2 != null) {
                                    g();
                                    mr.a.C(j10, "compose:lazy:prefetch:execute:item");
                                    l1Var3 = this.f127k;
                                    if (l1Var3 != null) {
                                        l1Var3.f108e = false;
                                    }
                                }
                                aVar = this.f120d;
                                if (!this.f122f) {
                                    if (f(this.f129m, dVar.f46c)) {
                                        Trace.beginSection("compose:lazy:prefetch:measure");
                                        j9 = aVar.f8102a;
                                        if (this.f123g) {
                                            w0.a.a("Callers should check whether the request is still valid before calling performMeasure()");
                                        }
                                        if (this.f122f) {
                                            w0.a.a("Request was already measured!");
                                        }
                                        this.f122f = true;
                                        o1Var = this.f121e;
                                        if (o1Var != null) {
                                            iB = o1Var.b();
                                            while (i10 < iB) {
                                                o1Var.d(i10, j9);
                                            }
                                        } else {
                                            w0.a.b("performComposition() must be called before performMeasure()");
                                            to.b.e();
                                        }
                                        Trace.endSection();
                                        g();
                                        dVar.f46c = d.a(this.f130n, dVar.f46c);
                                        kVar = this.f119c;
                                        if (kVar != null) {
                                            kVar.invoke(this);
                                        }
                                    }
                                }
                                l1 l1Var9 = this.f127k;
                                if (this.f122f) {
                                    return false;
                                }
                                return false;
                            }
                            w0.a.b("Should precompose before resolving nested prefetch states");
                            to.b.e();
                            this.f127k = l1Var8;
                            this.f126j = true;
                            Trace.endSection();
                            l1Var = this.f127k;
                            if (l1Var != null) {
                                i11 = dVar.f47d;
                                z10 = this.f128l;
                                listArr = l1Var.b;
                                i12 = l1Var.f106c;
                                list = l1Var.f105a;
                                if (i12 < list.size()) {
                                    if (l1Var.f109f.f123g) {
                                        w0.a.c("Should not execute nested prefetch on canceled request");
                                    }
                                    Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                    size = list.size();
                                    while (i13 < size) {
                                        ((r0) list.get(i13)).f156d = i11;
                                    }
                                    Trace.endSection();
                                    Trace.beginSection("compose:lazy:prefetch:nested");
                                    while (l1Var.f106c < list.size()) {
                                        if (listArr[l1Var.f106c] == null) {
                                            if (bVar.a() <= 0) {
                                                Trace.endSection();
                                                return true;
                                            }
                                            int i112 = l1Var.f106c;
                                            r0Var = (r0) list.get(i112);
                                            kVar2 = r0Var.f154a;
                                            if (kVar2 == null) {
                                                list3 = wq.p.f28467e;
                                            } else {
                                                p0 p0Var6 = new p0(r0Var, r0Var.f156d);
                                                kVar2.invoke(p0Var6);
                                                ArrayList arrayList6 = p0Var6.b;
                                                r0Var.f158f = arrayList6.size();
                                                list3 = arrayList6;
                                            }
                                            listArr[i112] = list3;
                                        }
                                        list2 = listArr[l1Var.f106c];
                                        list2.getClass();
                                        while (l1Var.f107d < list2.size()) {
                                            m1Var = (m1) list2.get(l1Var.f107d);
                                            if (z10) {
                                                if (m1Var != null) {
                                                    m1Var2 = m1Var;
                                                } else {
                                                    m1Var2 = null;
                                                }
                                                if (m1Var2 != null) {
                                                    m1Var2.f128l = true;
                                                }
                                            }
                                            l1Var.f108e = true;
                                            if (m1Var.c(bVar)) {
                                                Trace.endSection();
                                                return true;
                                            }
                                            l1Var.f107d++;
                                        }
                                        l1Var.f107d = 0;
                                        l1Var.f106c++;
                                    }
                                    Trace.endSection();
                                }
                            }
                            l1Var2 = this.f127k;
                            if (l1Var2 != null) {
                                g();
                                mr.a.C(j10, "compose:lazy:prefetch:execute:item");
                                l1Var3 = this.f127k;
                                if (l1Var3 != null) {
                                    l1Var3.f108e = false;
                                }
                            }
                            aVar = this.f120d;
                            if (!this.f122f) {
                                if (f(this.f129m, dVar.f46c)) {
                                    Trace.beginSection("compose:lazy:prefetch:measure");
                                    j9 = aVar.f8102a;
                                    if (this.f123g) {
                                        w0.a.a("Callers should check whether the request is still valid before calling performMeasure()");
                                    }
                                    if (this.f122f) {
                                        w0.a.a("Request was already measured!");
                                    }
                                    this.f122f = true;
                                    o1Var = this.f121e;
                                    if (o1Var != null) {
                                        iB = o1Var.b();
                                        while (i10 < iB) {
                                            o1Var.d(i10, j9);
                                        }
                                    } else {
                                        w0.a.b("performComposition() must be called before performMeasure()");
                                        to.b.e();
                                    }
                                    Trace.endSection();
                                    g();
                                    dVar.f46c = d.a(this.f130n, dVar.f46c);
                                    kVar = this.f119c;
                                    if (kVar != null) {
                                        kVar.invoke(this);
                                    }
                                }
                            }
                            l1 l1Var10 = this.f127k;
                            if (this.f122f) {
                                return false;
                            }
                            return false;
                        } catch (Throwable th6) {
                            Trace.endSection();
                            throw th6;
                        }
                    }
                }
                return true;
            }
        }
        b();
        return false;
    }

    public final boolean e() {
        return this.f124h;
    }

    public final boolean f(long j9, long j10) {
        if (this.f128l) {
            j10 = 0;
        }
        return j9 > j10;
    }

    public final void g() {
        long jB = tr.k.b();
        long jA = tr.l.a(jB, this.f131o);
        long j9 = jA >> 1;
        tr.a aVar = tr.b.f23921n;
        if ((((int) jA) & 1) != 0) {
            if (j9 > 9223372036854L) {
                j9 = Long.MAX_VALUE;
            } else {
                j9 = j9 < -9223372036854L ? Long.MIN_VALUE : j9 * ((long) 1000000);
            }
        }
        this.f130n = j9;
        long j10 = this.f129m - j9;
        this.f129m = j10;
        this.f131o = jB;
        mr.a.C(j10, "compose:lazy:prefetch:available_time_nanos");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HandleAndRequestImpl { index = ");
        sb2.append(this.f118a);
        sb2.append(", constraints = ");
        sb2.append(this.f120d);
        sb2.append(", isComposed = ");
        sb2.append(e());
        sb2.append(", isMeasured = ");
        sb2.append(this.f122f);
        sb2.append(", isCanceled = ");
        return rn.j.k(" }", sb2, this.f123g);
    }
}