package ai;

import ch.qos.logback.core.net.SyslogConstants;
import com.brainrot.android.R;
import com.google.android.gms.internal.play_billing.p1;
import java.io.IOException;
import k2.p;
import ke.x0;
import kotlin.jvm.internal.n;
import kr.o;
import org.xmlpull.v1.XmlPullParserException;
import vq.y;
import x0.r;
import x0.s;
import y1.q;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f683e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f684n;

    public /* synthetic */ c(boolean z10) {
        this.f683e = 2;
        this.f684n = z10;
    }

    @Override // kr.o
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        int i10 = this.f683e;
        y yVar = y.f26788a;
        boolean z10 = this.f684n;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                e7.i.m(y1.b.E(1), (q) obj, z10);
                break;
            case 1:
                ((Integer) obj2).getClass();
                e7.i.a(y1.b.E(1), (q) obj, z10);
                break;
            case 2:
                q qVar = (q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!qVar.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qVar.W();
                } else {
                    s sVarA = r.a(x0.i.f28546c, k2.c.D, qVar, 48);
                    int iHashCode = Long.hashCode(qVar.T);
                    g2.h hVarM = qVar.m();
                    k2.m mVar = k2.m.b;
                    p pVarC = k2.a.c(mVar, qVar);
                    j3.k.f11400k.getClass();
                    j3.i iVar = j3.j.b;
                    qVar.h0();
                    if (qVar.S) {
                        qVar.l(iVar);
                    } else {
                        qVar.q0();
                    }
                    y1.b.B(sVarA, j3.j.f11386f, qVar);
                    y1.b.B(hVarM, j3.j.f11385e, qVar);
                    j3.h hVar = j3.j.f11387g;
                    if (qVar.S || !n.a(qVar.O(), Integer.valueOf(iHashCode))) {
                        no.d.s(iHashCode, qVar, iHashCode, hVar);
                    }
                    y1.b.B(pVarC, j3.j.f11384d, qVar);
                    cm.b.b(android.support.v4.media.session.a.x(z10 ? R.drawable.nfc_challenge_flip_down_fail : R.drawable.nfc_challenge_flip_down_character, qVar, 0), null, androidx.compose.foundation.layout.c.d(mVar, 210), null, h3.j.b, 0.0f, null, qVar, 25008, SyslogConstants.LOG_AUDIT);
                    qVar.r(true);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                x0.e(y1.b.E(1), (q) obj, z10);
                break;
            case 4:
                ((Integer) obj2).getClass();
                vh.a.h(y1.b.E(7), (q) obj, z10);
                break;
            default:
                ((Integer) obj2).getClass();
                p1.S(y1.b.E(1), (q) obj, z10);
                break;
        }
        return yVar;
    }

    public /* synthetic */ c(boolean z10, int i10, int i11) {
        this.f683e = i11;
        this.f684n = z10;
    }
}