package ag;

import h3.d0;
import java.io.File;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.functions.Function0;
import vq.y;
import wq.p;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f636e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Function0 f637n;

    public /* synthetic */ b(int i10, Function0 function0) {
        this.f636e = i10;
        this.f637n = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f636e) {
            case 0:
                this.f637n.invoke();
                return y.f26788a;
            case 1:
                return new b1.c(0, 0.0f, this.f637n);
            case 2:
                this.f637n.invoke();
                return y.f26788a;
            case 3:
                this.f637n.invoke();
                return y.f26788a;
            case 4:
                this.f637n.invoke();
                return y.f26788a;
            case 5:
                this.f637n.invoke();
                return y.f26788a;
            case 6:
                this.f637n.invoke();
                return y.f26788a;
            case 7:
                this.f637n.invoke();
                return y.f26788a;
            case 8:
                this.f637n.invoke();
                return y.f26788a;
            case 9:
                this.f637n.invoke();
                return y.f26788a;
            case 10:
                this.f637n.invoke();
                return y.f26788a;
            case 11:
                Function0 function0 = this.f637n;
                if (function0 != null) {
                    function0.invoke();
                }
                return y.f26788a;
            case 12:
                this.f637n.invoke();
                return y.f26788a;
            case 13:
                this.f637n.invoke();
                return y.f26788a;
            case 14:
                this.f637n.invoke();
                return y.f26788a;
            case 15:
                this.f637n.invoke();
                return y.f26788a;
            case 16:
                this.f637n.invoke();
                return y.f26788a;
            case 17:
                this.f637n.invoke();
                return y.f26788a;
            case 18:
                this.f637n.invoke();
                return y.f26788a;
            case 19:
                this.f637n.invoke();
                return y.f26788a;
            case 20:
                try {
                    return (List) this.f637n.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return p.f28467e;
                }
            case 21:
                this.f637n.invoke();
                return y.f26788a;
            case 22:
                this.f637n.invoke();
                return y.f26788a;
            case 23:
                File file = (File) this.f637n.invoke();
                if (!gr.j.t(file).equals("preferences_pb")) {
                    d0.i("File extension for file: ", file, " does not match required extension for Preferences file: preferences_pb");
                    return null;
                }
                File absoluteFile = file.getAbsoluteFile();
                absoluteFile.getClass();
                return absoluteFile;
            case 24:
                this.f637n.invoke();
                return Boolean.TRUE;
            case 25:
                this.f637n.invoke();
                return Boolean.TRUE;
            case 26:
                this.f637n.invoke();
                return y.f26788a;
            default:
                this.f637n.invoke();
                return y.f26788a;
        }
    }
}