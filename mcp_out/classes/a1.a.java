package a1;

import android.graphics.Rect;
import android.view.View;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import k3.x1;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f21e;

    public /* synthetic */ a(int i10) {
        this.f21e = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int length;
        int length2;
        switch (this.f21e) {
            case 0:
                return kotlin.jvm.internal.n.b(((s1) obj2).f161a, ((s1) obj).f161a);
            case 1:
                return kotlin.jvm.internal.n.b(((z0.j) obj).f30882a, ((z0.j) obj2).f30882a);
            case 2:
                return Integer.compare(((g9.d) obj).f8307a.b, ((g9.d) obj2).f8307a.b);
            case 3:
                return Long.compare(((g9.c) obj).b, ((g9.c) obj2).b);
            case 4:
                j3.i0 i0Var = (j3.i0) obj;
                j3.i0 i0Var2 = (j3.i0) obj2;
                float f10 = i0Var.V.f11421p.U;
                float f11 = i0Var2.V.f11421p.U;
                return f10 == f11 ? kotlin.jvm.internal.n.b(i0Var.x(), i0Var2.x()) : Float.compare(f10, f11);
            case 5:
                View view = (View) obj;
                View view2 = (View) obj2;
                if (view == view2) {
                    return 0;
                }
                m0.i0 i0Var3 = x1.f12501d;
                Object objG = i0Var3.g(view);
                objG.getClass();
                Rect rect = (Rect) objG;
                Object objG2 = i0Var3.g(view2);
                objG2.getClass();
                Rect rect2 = (Rect) objG2;
                int i10 = rect.top - rect2.top;
                return i10 == 0 ? rect.bottom - rect2.bottom : i10;
            case 6:
                View view3 = (View) obj;
                View view4 = (View) obj2;
                if (view3 == view4) {
                    return 0;
                }
                m0.i0 i0Var4 = x1.f12501d;
                Object objG3 = i0Var4.g(view3);
                objG3.getClass();
                Rect rect3 = (Rect) objG3;
                Object objG4 = i0Var4.g(view4);
                objG4.getClass();
                Rect rect4 = (Rect) objG4;
                int i11 = rect3.left - rect4.left;
                return i11 == 0 ? (rect3.right - rect4.right) * x1.f12500c : x1.f12500c * i11;
            case 7:
                k9.f0 f0Var = (k9.f0) obj;
                k9.f0 f0Var2 = (k9.f0) obj2;
                int iCompare = Integer.compare(f0Var2.b, f0Var.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = f0Var.f12741c.compareTo(f0Var2.f12741c);
                return iCompareTo != 0 ? iCompareTo : f0Var.f12742d.compareTo(f0Var2.f12742d);
            case 8:
                k9.f0 f0Var3 = (k9.f0) obj;
                k9.f0 f0Var4 = (k9.f0) obj2;
                int iCompare2 = Integer.compare(f0Var4.f12740a, f0Var3.f12740a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = f0Var4.f12741c.compareTo(f0Var3.f12741c);
                return iCompareTo2 != 0 ? iCompareTo2 : f0Var4.f12742d.compareTo(f0Var3.f12742d);
            case 9:
                length = ((String) obj2).length();
                length2 = ((String) obj).length();
                break;
            case 10:
                mj.d dVar = (mj.d) obj;
                mj.d dVar2 = (mj.d) obj2;
                if (pj.a.f18955a.contains(nj.c.class)) {
                    return 0;
                }
                try {
                    dVar2.getClass();
                    dVar.getClass();
                    Long l3 = dVar.f15807g;
                    if (l3 == null) {
                        return -1;
                    }
                    long jLongValue = l3.longValue();
                    Long l10 = dVar2.f15807g;
                    if (l10 != null) {
                        return kotlin.jvm.internal.n.c(l10.longValue(), jLongValue);
                    }
                    return 1;
                } catch (Throwable th2) {
                    pj.a.a(th2, nj.c.class);
                    return 0;
                }
            case 11:
                mj.d dVar3 = (mj.d) obj;
                mj.d dVar4 = (mj.d) obj2;
                dVar4.getClass();
                dVar3.getClass();
                Long l11 = dVar3.f15807g;
                if (l11 == null) {
                    return -1;
                }
                long jLongValue2 = l11.longValue();
                Long l12 = dVar4.f15807g;
                if (l12 != null) {
                    return kotlin.jvm.internal.n.c(l12.longValue(), jLongValue2);
                }
                return 1;
            case 12:
                qj.a aVar = (qj.a) obj;
                qj.a aVar2 = (qj.a) obj2;
                aVar2.getClass();
                aVar.getClass();
                Long l13 = aVar.f20322c;
                if (l13 == null) {
                    return -1;
                }
                long jLongValue3 = l13.longValue();
                Long l14 = aVar2.f20322c;
                if (l14 != null) {
                    return kotlin.jvm.internal.n.c(l14.longValue(), jLongValue3);
                }
                return 1;
            case 13:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 14:
                return ((un.f0) ((un.q1) obj)).f24722a.compareTo(((un.f0) ((un.q1) obj2)).f24722a);
            case 15:
                vq.j jVar = (vq.j) obj;
                vq.j jVar2 = (vq.j) obj2;
                return (((Number) jVar.f26767n).intValue() - ((Number) jVar.f26766e).intValue()) - (((Number) jVar2.f26767n).intValue() - ((Number) jVar2.f26766e).intValue());
            case 16:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i12 = 0; i12 < bArr.length; i12++) {
                    byte b = bArr[i12];
                    byte b10 = bArr2[i12];
                    if (b != b10) {
                        return b - b10;
                    }
                }
                return 0;
            case 17:
                length = ((d7.q) obj2).f5554j;
                length2 = ((d7.q) obj).f5554j;
                break;
            case 18:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 19:
                return Integer.compare(((v7.e) ((List) obj).get(0)).f26010v, ((v7.e) ((List) obj2).get(0)).f26010v);
            case 20:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i13 = 24;
                return km.y.f(v7.m.c((v7.m) Collections.max(list, new a(23)), (v7.m) Collections.max(list2, new a(23)))).a(list.size(), list2.size()).b((v7.m) Collections.max(list, new a(i13)), (v7.m) Collections.max(list2, new a(i13)), new a(i13)).e();
            case 21:
                return ((v7.d) Collections.max((List) obj)).compareTo((v7.d) Collections.max((List) obj2));
            case 22:
                return ((v7.j) ((List) obj).get(0)).compareTo((v7.j) ((List) obj2).get(0));
            case 23:
                return v7.m.c((v7.m) obj, (v7.m) obj2);
            case 24:
                v7.m mVar = (v7.m) obj;
                v7.m mVar2 = (v7.m) obj2;
                boolean z10 = mVar.f26030u;
                int i14 = mVar.f26035z;
                km.b1 b1VarA = (z10 && mVar.f26033x) ? v7.n.f26036k : v7.n.f26036k.a();
                mVar.f26031v.getClass();
                return km.a0.f13592a.b(Integer.valueOf(mVar.A), Integer.valueOf(mVar2.A), b1VarA).b(Integer.valueOf(i14), Integer.valueOf(mVar2.f26035z), b1VarA).e();
            case 25:
                return ((w7.i) obj).f27163a - ((w7.i) obj2).f27163a;
            case 26:
                return Float.compare(((w7.i) obj).f27164c, ((w7.i) obj2).f27164c);
            case 27:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            default:
                String name = ((File) obj).getName();
                int i15 = xn.a.f29712f;
                return name.substring(0, i15).compareTo(((File) obj2).getName().substring(0, i15));
        }
        return length - length2;
    }
}