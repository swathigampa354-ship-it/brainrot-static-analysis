package af;

import android.media.AudioManager$AudioPlaybackCallback;
import com.brainrot.android.feature_fallback_counter.FallbackReelsCounterService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import vq.y;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class g extends AudioManager$AudioPlaybackCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FallbackReelsCounterService f601a;

    public g(FallbackReelsCounterService fallbackReelsCounterService) {
        this.f601a = fallbackReelsCounterService;
    }

    public final void onPlaybackConfigChanged(List list) {
        boolean z10;
        list.getClass();
        if (((Boolean) this.f601a.J.getValue()).booleanValue()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            FallbackReelsCounterService fallbackReelsCounterService = this.f601a;
            synchronized (fallbackReelsCounterService.F) {
                try {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String strN = fallbackReelsCounterService.n(a5.d.k(it.next()));
                        if (strN != null) {
                            arrayList.add(strN);
                        }
                    }
                    int size = arrayList.size();
                    z10 = false;
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        String str = (String) obj;
                        if (fallbackReelsCounterService.F.add(str)) {
                            fallbackReelsCounterService.G.j(new vq.j(str, Long.valueOf(jCurrentTimeMillis)));
                            z10 = true;
                        }
                    }
                    while (fallbackReelsCounterService.F.size() > 128) {
                        LinkedHashSet linkedHashSet = fallbackReelsCounterService.F;
                        linkedHashSet.remove(wq.k.j0(linkedHashSet));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z10) {
                this.f601a.K.j(y.f26788a);
            }
        }
    }
}