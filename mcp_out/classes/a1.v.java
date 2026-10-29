package a1;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.couchbase.lite.internal.core.C4Replicator;
import f1.d2;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements kr.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f169e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f170n;

    public /* synthetic */ v(int i10, Object obj) {
        this.f169e = i10;
        this.f170n = obj;
    }

    /* JADX WARN: Type inference failed for: r2v72, types: [java.lang.Object, kotlinx.serialization.descriptors.SerialDescriptor] */
    @Override // kr.k
    public final Object invoke(Object obj) {
        switch (this.f169e) {
            case 0:
                return new w(0, (y) this.f170n);
            case 1:
                return new w(2, (m0) this.f170n);
            case 2:
                h2.f fVar = (h2.f) this.f170n;
                return Boolean.valueOf(fVar != null ? fVar.a(obj) : true);
            case 3:
                b1.p0 p0Var = (b1.p0) this.f170n;
                float fFloatValue = ((Float) obj).floatValue();
                b1.k0 k0Var = p0Var.b;
                k0Var.f1897s.i(k0Var.j(k0Var.k() + mr.a.A(k0Var.p() != 0 ? fFloatValue / k0Var.p() : 0.0f)));
                return vq.y.f26788a;
            case 4:
                bo.c cVar = (bo.c) this.f170n;
                Context context = (Context) obj;
                context.getClass();
                String str = cVar.f2519a;
                LinkedHashSet linkedHashSet = t5.j.f23188a;
                linkedHashSet.getClass();
                zq.d dVar = null;
                return yb.a.D(new s5.b(context, str, s5.c.f22128a, new f6.l0(linkedHashSet, dVar, 1), new t5.i(3, dVar, 0)));
            case 5:
                ((ds.d) this.f170n).a(null);
                return vq.y.f26788a;
            case 6:
                ((r3.k) obj).h(q1.b0.f19102c, new q1.a0(f1.r0.f7034e, ((q1.j) this.f170n).a(), q1.z.f19266n, true));
                return vq.y.f26788a;
            case 7:
                d2 d2Var = (d2) this.f170n;
                float fFloatValue2 = ((Float) obj).floatValue();
                y1.a1 a1Var = d2Var.f6817a;
                float fH = a1Var.h() + fFloatValue2;
                y1.a1 a1Var2 = d2Var.b;
                if (fH > a1Var2.h()) {
                    fFloatValue2 = a1Var2.h() - a1Var.h();
                } else if (fH < 0.0f) {
                    fFloatValue2 = -a1Var.h();
                }
                a1Var.i(a1Var.h() + fFloatValue2);
                return Float.valueOf(fFloatValue2);
            case 8:
                ((fe.o) this.f170n).a(new fe.e(((Boolean) obj).booleanValue()));
                return vq.y.f26788a;
            case 9:
                fi.g gVar = (fi.g) this.f170n;
                ((v6.g) obj).getClass();
                gVar.b(fi.b.f7743d);
                return new ch.w(1);
            case 10:
                fs.b bVar = (fs.b) this.f170n;
                hs.a aVar = (hs.a) obj;
                aVar.getClass();
                aVar.a(C4Replicator.REPLICATOR_AUTH_TYPE, js.d1.b);
                aVar.a("value", fj.e.k("kotlinx.serialization.Polymorphic<" + bVar.f7874a.c() + '>', hs.h.f10320f, new SerialDescriptor[0]));
                aVar.b = wq.p.f28467e;
                return vq.y.f26788a;
            case 11:
                return Long.valueOf(((gi.h0) ((List) this.f170n).get(((Integer) obj).intValue())).f8635a.f31493a.hashCode());
            case 12:
                h2.f fVar2 = ((h2.d) this.f170n).f9186s;
                return Boolean.valueOf(fVar2 != null ? fVar2.a(obj) : true);
            case 13:
                File file = (File) obj;
                return Boolean.valueOf(file.isFile() && !kotlin.jvm.internal.n.a(file.getName(), ((File) this.f170n).getName()));
            case 14:
                i2.y yVar = (i2.y) this.f170n;
                synchronized (yVar.f10468g) {
                    i2.x xVar = yVar.f10470i;
                    xVar.getClass();
                    Object obj2 = xVar.b;
                    obj2.getClass();
                    int i10 = xVar.f10454d;
                    m0.d0 d0Var = xVar.f10453c;
                    if (d0Var == null) {
                        d0Var = new m0.d0();
                        xVar.f10453c = d0Var;
                        xVar.f10456f.m(obj2, d0Var);
                    }
                    xVar.c(obj, i10, obj2, d0Var);
                }
                return vq.y.f26788a;
            case 15:
                rf.d dVar2 = (rf.d) this.f170n;
                ((v6.g) obj).getClass();
                dVar2.a(rf.a.f21103f);
                return new ii.b0(1);
            case 16:
                mg.k0 k0Var2 = (mg.k0) this.f170n;
                ((v6.g) obj).getClass();
                if (k0Var2.f15444f && !k0Var2.f15445g) {
                    k0Var2.f15445g = true;
                    vr.a0.A(androidx.lifecycle.t0.i(k0Var2), null, null, new mg.j0(k0Var2, null, 1), 3);
                }
                return new ii.b0(0);
            case 17:
                ((jb.d) this.f170n).B = true;
                return vq.y.f26788a;
            case 18:
                jh.k kVar = (jh.k) this.f170n;
                String str2 = (String) obj;
                str2.getClass();
                yr.y0 y0Var = kVar.f11876q;
                y0Var.getClass();
                y0Var.j(null, str2);
                yr.y0 y0Var2 = kVar.f11870k;
                while (true) {
                    Object value = y0Var2.getValue();
                    String str3 = str2;
                    if (y0Var2.h(value, jh.e.a((jh.e) value, false, 0L, null, 0, 0, 0, null, false, false, null, 0L, null, null, null, false, null, false, null, 0, null, 0, null, str3, 0, 12582911))) {
                        return vq.y.f26788a;
                    }
                    str2 = str3;
                }
                break;
            case 19:
                jo.g gVar2 = (jo.g) this.f170n;
                u5.a aVar2 = (u5.a) obj;
                u5.c cVar2 = jo.g.f12041c;
                long j9 = 0;
                for (Map.Entry entry : aVar2.a().entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        u5.c cVar3 = (u5.c) entry.getKey();
                        Set set = (Set) entry.getValue();
                        String strB = gVar2.b(System.currentTimeMillis());
                        if (set.contains(strB)) {
                            Object[] objArr = {strB};
                            HashSet hashSet = new HashSet(1);
                            Object obj3 = objArr[0];
                            Objects.requireNonNull(obj3);
                            if (!hashSet.add(obj3)) {
                                com.google.protobuf.l1.j(no.d.f(obj3, "duplicate element: "));
                                return null;
                            }
                            aVar2.e(cVar3, Collections.unmodifiableSet(hashSet));
                            j9++;
                        } else {
                            aVar2.d(cVar3);
                        }
                    }
                }
                if (j9 == 0) {
                    aVar2.d(cVar2);
                    return null;
                }
                aVar2.e(cVar2, Long.valueOf(j9));
                return null;
            case 20:
                js.w wVar = (js.w) this.f170n;
                hs.a aVar3 = (hs.a) obj;
                aVar3.getClass();
                List list = (List) wVar.f12126c;
                list.getClass();
                aVar3.b = list;
                return vq.y.f26788a;
            case 21:
                ?? r6 = this.f170n;
                int iIntValue = ((Integer) obj).intValue();
                return r6.g(iIntValue) + ": " + r6.i(iIntValue).a();
            case 22:
                ((kotlin.jvm.internal.w) this.f170n).f13746e = 0.0f;
                return vq.y.f26788a;
            case 23:
                l1.b bVar2 = (l1.b) this.f170n;
                bVar2.G.invoke((h1.a) obj, j3.f.h(bVar2, AndroidCompositionLocals_androidKt.b));
                return vq.y.f26788a;
            case 24:
                ((kr.k) obj).invoke((h1.a) this.f170n);
                return vq.y.f26788a;
            case 25:
                v vVar = (v) this.f170n;
                j3.d2 d2Var2 = (j3.d2) obj;
                if (d2Var2 instanceof l1.a) {
                    vVar.invoke(((l1.a) d2Var2).E);
                    return Boolean.TRUE;
                }
                com.google.protobuf.l1.r("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
            case 26:
                ih.c cVar4 = (ih.c) this.f170n;
                Object obj4 = ((LinkedHashMap) cVar4.f10829s).get(kotlin.jvm.internal.a0.a(obj.getClass()));
                l9.c cVar5 = obj4 instanceof l9.c ? (l9.c) obj4 : null;
                Object obj5 = ((LinkedHashMap) cVar4.f10830t).get(obj);
                l9.d dVar3 = obj5 instanceof l9.d ? (l9.d) obj5 : null;
                if (cVar5 != null) {
                    return new l9.f(obj, cVar5.b.invoke(obj), wq.q.f28468e, cVar5.f14023c);
                }
                return dVar3 != null ? new l9.f(obj, "Blank", dVar3.f14024a, q.f.f19038a) : (l9.f) ((kr.k) cVar4.f10828n).invoke(obj);
            case 27:
                ((h2.b) this.f170n).f(obj);
                return vq.y.f26788a;
            case 28:
                lf.m mVar = (lf.m) this.f170n;
                String str4 = (String) obj;
                str4.getClass();
                mVar.a(new lf.d(str4));
                return vq.y.f26788a;
            default:
                ls.n nVar = (ls.n) this.f170n;
                kotlinx.serialization.json.b bVar3 = (kotlinx.serialization.json.b) obj;
                bVar3.getClass();
                nVar.L((String) wq.k.s0(nVar.f14292a), bVar3);
                return vq.y.f26788a;
        }
    }

    public /* synthetic */ v(int i10, Object obj, Object obj2) {
        this.f169e = i10;
        this.f170n = obj;
    }
}