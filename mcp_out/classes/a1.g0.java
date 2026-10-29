package a1;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import t0.b2;
import wl.l3;
import y1.i2;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0 implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f69e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f70n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f71s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f72t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f73u;

    public /* synthetic */ g0(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f69e = i10;
        this.f70n = obj;
        this.f71s = obj2;
        this.f72t = obj3;
        this.f73u = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    @Override // kr.k
    public final Object invoke(Object obj) {
        Object obj2;
        switch (this.f69e) {
            case 0:
                r0 r0Var = (r0) this.f70n;
                r0Var.f155c = new n1((z) this.f71s, (h3.q1) this.f72t, (p1) this.f73u);
                return new w(1, r0Var);
            case 1:
                f1.c1 c1Var = (f1.c1) this.f70n;
                z3.v vVar = (z3.v) this.f71s;
                z3.u uVar = (z3.u) this.f72t;
                z3.j jVar = (z3.j) this.f73u;
                if (c1Var.b()) {
                    l3 l3Var = c1Var.f6783d;
                    f1.c0 c0Var = c1Var.f6801v;
                    f1.c0 c0Var2 = c1Var.f6802w;
                    kotlin.jvm.internal.z zVar = new kotlin.jvm.internal.z();
                    f1.j jVar2 = new f1.j(l3Var, c0Var, zVar);
                    z3.p pVar = vVar.f31037a;
                    pVar.e(uVar, jVar, jVar2, c0Var2);
                    z3.y yVar = new z3.y(vVar, pVar);
                    vVar.b.set(yVar);
                    zVar.f13749e = yVar;
                    c1Var.f6784e = yVar;
                }
                return new f1.l0();
            case 2:
                jo.g gVar = (jo.g) this.f70n;
                String str = (String) this.f71s;
                String str2 = (String) this.f72t;
                u5.c cVar = (u5.c) this.f73u;
                u5.a aVar = (u5.a) obj;
                if (((String) cj.w.p(aVar, jo.g.f12042d, "")).equals(str)) {
                    u5.c cVarC = gVar.c(aVar, str);
                    if (cVarC != null && !cVarC.f24295a.equals(str2)) {
                        synchronized (gVar) {
                            gVar.d(aVar, str);
                            HashSet hashSet = new HashSet((Collection) cj.w.p(aVar, cVar, new HashSet()));
                            hashSet.add(str);
                            aVar.f(cVar, hashSet);
                        }
                    }
                    return null;
                }
                u5.c cVar2 = jo.g.f12041c;
                long jLongValue = ((Long) cj.w.p(aVar, cVar2, 0L)).longValue();
                if (jLongValue + 1 == 30) {
                    synchronized (gVar) {
                        try {
                            long jLongValue2 = ((Long) cj.w.p(aVar, cVar2, 0L)).longValue();
                            String str3 = "";
                            Set hashSet2 = new HashSet();
                            String str4 = null;
                            for (Map.Entry entry : aVar.a().entrySet()) {
                                if (entry.getValue() instanceof Set) {
                                    Set<String> set = (Set) entry.getValue();
                                    for (String str5 : set) {
                                        if (str4 == null || str4.compareTo(str5) > 0) {
                                            str3 = ((u5.c) entry.getKey()).f24295a;
                                            str4 = str5;
                                            hashSet2 = set;
                                        }
                                    }
                                }
                            }
                            obj2 = null;
                            HashSet hashSet3 = new HashSet(hashSet2);
                            hashSet3.remove(str4);
                            str3.getClass();
                            aVar.f(new u5.c(str3), hashSet3);
                            jLongValue = jLongValue2 - 1;
                            aVar.e(jo.g.f12041c, Long.valueOf(jLongValue));
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } else {
                    obj2 = null;
                }
                HashSet hashSet4 = new HashSet((Collection) cj.w.p(aVar, cVar, new HashSet()));
                hashSet4.add(str);
                aVar.f(cVar, hashSet4);
                aVar.e(jo.g.f12041c, Long.valueOf(jLongValue + 1));
                aVar.e(jo.g.f12042d, str);
                return obj2;
            case 3:
                Set set2 = (Set) this.f70n;
                Object obj3 = this.f71s;
                Set set3 = (Set) this.f72t;
                y1.w0 w0Var = (y1.w0) this.f73u;
                set2.add(obj3);
                return new kd.n(set2, obj3, set3, w0Var, 1);
            case 4:
                y1.w0 w0Var2 = (y1.w0) this.f70n;
                p0.f0 f0Var = (p0.f0) this.f71s;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f72t;
                vr.y yVar2 = (vr.y) this.f73u;
                long jLongValue3 = ((Long) obj).longValue();
                i2 i2Var = (i2) w0Var2.getValue();
                long jLongValue4 = i2Var != null ? ((Number) i2Var.getValue()).longValue() : jLongValue3;
                long j9 = f0Var.f18245c;
                a2.f fVar = f0Var.f18244a;
                if (j9 == Long.MIN_VALUE || wVar.f13746e != p0.c.m(yVar2.k())) {
                    f0Var.f18245c = jLongValue3;
                    Object[] objArr = fVar.f221e;
                    int i10 = fVar.f223s;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((p0.d0) objArr[i11]).f18228v = true;
                    }
                    wVar.f13746e = p0.c.m(yVar2.k());
                }
                float f10 = wVar.f13746e;
                if (f10 == 0.0f) {
                    Object[] objArr2 = fVar.f221e;
                    int i12 = fVar.f223s;
                    for (int i13 = 0; i13 < i12; i13++) {
                        p0.d0 d0Var = (p0.d0) objArr2[i13];
                        d0Var.f18225s.setValue(d0Var.f18226t.f18270c);
                        d0Var.f18228v = true;
                    }
                } else {
                    long j10 = (long) ((jLongValue4 - f0Var.f18245c) / f10);
                    Object[] objArr3 = fVar.f221e;
                    int i14 = fVar.f223s;
                    boolean z10 = true;
                    for (int i15 = 0; i15 < i14; i15++) {
                        p0.d0 d0Var2 = (p0.d0) objArr3[i15];
                        if (!d0Var2.f18227u) {
                            d0Var2.f18230x.b.setValue(Boolean.FALSE);
                            if (d0Var2.f18228v) {
                                d0Var2.f18228v = false;
                                d0Var2.f18229w = j10;
                            }
                            long j11 = j10 - d0Var2.f18229w;
                            d0Var2.f18225s.setValue(d0Var2.f18226t.f(j11));
                            d0Var2.f18227u = d0Var2.f18226t.e(j11);
                        }
                        if (!d0Var2.f18227u) {
                            z10 = false;
                        }
                    }
                    f0Var.f18246d.setValue(Boolean.valueOf(!z10));
                }
                return vq.y.f26788a;
            default:
                kotlin.jvm.internal.w wVar2 = (kotlin.jvm.internal.w) this.f70n;
                t0.c1 c1Var2 = (t0.c1) this.f71s;
                b2 b2Var = (b2) this.f72t;
                f1.n1 n1Var = (f1.n1) this.f73u;
                p0.h hVar = (p0.h) obj;
                float fFloatValue = ((Number) hVar.f18263e.getValue()).floatValue() - wVar2.f13746e;
                if (t0.w0.a(fFloatValue)) {
                    if (((Boolean) n1Var.invoke(Float.valueOf(wVar2.f13746e))).booleanValue()) {
                        hVar.a();
                    }
                } else if (t0.w0.a(fFloatValue - c1Var2.c(b2Var, fFloatValue))) {
                    wVar2.f13746e += fFloatValue;
                    if (((Boolean) n1Var.invoke(Float.valueOf(wVar2.f13746e))).booleanValue()) {
                        hVar.a();
                    }
                } else {
                    hVar.a();
                }
                return vq.y.f26788a;
        }
    }
}