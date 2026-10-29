package bh;

import ch.qos.logback.classic.Level;
import com.google.protobuf.l1;
import java.util.List;
import qh.u0;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2379a;
    public final ed.h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ed.s f2380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2381d;

    public b(ed.h hVar, ed.s sVar, String str, int i10) {
        this.f2379a = i10;
        str.getClass();
        switch (i10) {
            case 1:
                this.b = hVar;
                this.f2380c = sVar;
                this.f2381d = str;
                break;
            case 2:
                this.b = hVar;
                this.f2380c = sVar;
                this.f2381d = str;
                break;
            case 3:
                this.b = hVar;
                this.f2380c = sVar;
                this.f2381d = str;
                break;
            default:
                this.b = hVar;
                this.f2380c = sVar;
                this.f2381d = str;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public Enum a(br.c cVar) {
        a aVar;
        u0 u0Var;
        boolean zBooleanValue;
        int i10 = this.f2379a;
        String str = this.f2381d;
        ed.h hVar = this.b;
        ed.s sVar = this.f2380c;
        ar.a aVar2 = ar.a.f1724e;
        boolean zBooleanValue2 = true;
        Boolean bool = null;
        switch (i10) {
            case 0:
                if (cVar instanceof a) {
                    aVar = (a) cVar;
                    int i11 = aVar.f2372s;
                    if ((i11 & Level.ALL_INT) != 0) {
                        aVar.f2372s = i11 - Level.ALL_INT;
                    } else {
                        aVar = new a(this, cVar);
                    }
                } else {
                    aVar = new a(this, cVar);
                }
                Object objA = aVar.f2370e;
                int i12 = aVar.f2372s;
                if (i12 == 0) {
                    vq.a.f(objA);
                    if (sVar.a()) {
                        aVar.f2372s = 1;
                        objA = hVar.a(cd.l.MILESTONE_COUNTER_ONLY_EXPERIENCE_OVERRIDE, aVar);
                        if (objA == aVar2) {
                            return aVar2;
                        }
                    }
                    if (bool != null) {
                        zBooleanValue2 = bool.booleanValue();
                    } else {
                        List list = od.e.f17852a;
                        str.getClass();
                    }
                    return zBooleanValue2 ? p.COUNTER_ONLY : p.WITH_ALL;
                }
                if (i12 != 1) {
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(objA);
                bool = (Boolean) objA;
                if (bool != null) {
                    zBooleanValue2 = bool.booleanValue();
                } else {
                    List list2 = od.e.f17852a;
                    str.getClass();
                }
                if (zBooleanValue2) {
                }
            default:
                if (cVar instanceof u0) {
                    u0Var = (u0) cVar;
                    int i13 = u0Var.f20281s;
                    if ((i13 & Level.ALL_INT) != 0) {
                        u0Var.f20281s = i13 - Level.ALL_INT;
                    } else {
                        u0Var = new u0(this, cVar);
                    }
                } else {
                    u0Var = new u0(this, cVar);
                }
                Object objA2 = u0Var.f20279e;
                int i14 = u0Var.f20281s;
                if (i14 == 0) {
                    vq.a.f(objA2);
                    if (sVar.a()) {
                        u0Var.f20281s = 1;
                        objA2 = hVar.a(cd.l.PAYWALL_REDESIGN_OVERRIDE, u0Var);
                        if (objA2 == aVar2) {
                            return aVar2;
                        }
                    }
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        List list3 = od.e.f17852a;
                        str.getClass();
                        zBooleanValue = false;
                    }
                    oh.d.f18030n.getClass();
                    return zBooleanValue ? oh.d.B_NEW : oh.d.A_OLD;
                }
                if (i14 != 1) {
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(objA2);
                bool = (Boolean) objA2;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    List list4 = od.e.f17852a;
                    str.getClass();
                    zBooleanValue = false;
                }
                oh.d.f18030n.getClass();
                if (zBooleanValue) {
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public Object b(br.c cVar) {
        ed.c0 c0Var;
        ed.d0 d0Var;
        boolean zBooleanValue;
        int i10 = this.f2379a;
        String str = this.f2381d;
        ed.h hVar = this.b;
        ed.s sVar = this.f2380c;
        ar.a aVar = ar.a.f1724e;
        boolean zBooleanValue2 = true;
        Boolean bool = null;
        switch (i10) {
            case 1:
                if (cVar instanceof ed.c0) {
                    c0Var = (ed.c0) cVar;
                    int i11 = c0Var.f6359s;
                    if ((i11 & Level.ALL_INT) != 0) {
                        c0Var.f6359s = i11 - Level.ALL_INT;
                    } else {
                        c0Var = new ed.c0(this, cVar);
                    }
                } else {
                    c0Var = new ed.c0(this, cVar);
                }
                Object objA = c0Var.f6357e;
                int i12 = c0Var.f6359s;
                if (i12 == 0) {
                    vq.a.f(objA);
                    if (sVar.a()) {
                        c0Var.f6359s = 1;
                        objA = hVar.a(cd.l.LOCK_REELS_UI_ENABLED_OVERRIDE, c0Var);
                        if (objA == aVar) {
                            return aVar;
                        }
                    }
                    if (bool != null) {
                        zBooleanValue2 = bool.booleanValue();
                    } else {
                        List list = od.e.f17852a;
                        str.getClass();
                    }
                    return Boolean.valueOf(zBooleanValue2);
                }
                if (i12 != 1) {
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(objA);
                bool = (Boolean) objA;
                if (bool != null) {
                    zBooleanValue2 = bool.booleanValue();
                } else {
                    List list2 = od.e.f17852a;
                    str.getClass();
                }
                return Boolean.valueOf(zBooleanValue2);
            default:
                if (cVar instanceof ed.d0) {
                    d0Var = (ed.d0) cVar;
                    int i13 = d0Var.f6363s;
                    if ((i13 & Level.ALL_INT) != 0) {
                        d0Var.f6363s = i13 - Level.ALL_INT;
                    } else {
                        d0Var = new ed.d0(this, cVar);
                    }
                } else {
                    d0Var = new ed.d0(this, cVar);
                }
                Object objA2 = d0Var.f6361e;
                int i14 = d0Var.f6363s;
                if (i14 == 0) {
                    vq.a.f(objA2);
                    if (sVar.a()) {
                        d0Var.f6363s = 1;
                        objA2 = hVar.a(cd.l.ONBOARDING_PAYWALL_SKIPPED_OVERRIDE, d0Var);
                        if (objA2 == aVar) {
                            return aVar;
                        }
                    }
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        List list3 = od.e.f17852a;
                        str.getClass();
                        zBooleanValue = false;
                    }
                    return Boolean.valueOf(zBooleanValue);
                }
                if (i14 != 1) {
                    l1.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq.a.f(objA2);
                bool = (Boolean) objA2;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    List list4 = od.e.f17852a;
                    str.getClass();
                    zBooleanValue = false;
                }
                return Boolean.valueOf(zBooleanValue);
        }
    }
}