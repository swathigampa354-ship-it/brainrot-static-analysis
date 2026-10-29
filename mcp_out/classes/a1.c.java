package a1;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class c implements p1, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static long f37x;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f38e;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f40s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f43v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f44w;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final PriorityQueue f39n = new PriorityQueue(11, new a(0));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Choreographer f41t = Choreographer.getInstance();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f42u = new b();

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    public c(View view) {
        float refreshRate;
        this.f38e = view;
        if (f37x == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            f37x = (long) (1000000000 / refreshRate);
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.f43v = true;
        }
    }

    @Override // a1.p1
    public final void a(m1 m1Var) {
        this.f39n.add(new s1(1, m1Var));
        if (this.f40s) {
            return;
        }
        this.f40s = true;
        this.f38e.post(this);
    }

    public final boolean b() {
        b bVar = this.f42u;
        long jA = bVar.a();
        mr.a.C(jA, "compose:lazy:prefetch:available_time_nanos");
        boolean z10 = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.f39n;
            Object objPeek = priorityQueue.peek();
            objPeek.getClass();
            if (!((s1) objPeek).b.c(bVar)) {
                priorityQueue.poll();
                z10 = false;
            }
            bVar.f29a = false;
        }
        return z10;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j9) {
        if (this.f43v) {
            this.f44w = j9;
            this.f38e.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f43v = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f43v = false;
        this.f38e.removeCallbacks(this);
        this.f41t.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.f39n;
        if (!priorityQueue.isEmpty() && this.f40s && this.f43v) {
            View view = this.f38e;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z10 = System.nanoTime() > (((long) 2) * f37x) + nanos;
                b bVar = this.f42u;
                bVar.f29a = z10;
                bVar.b = Math.max(this.f44w, nanos) + f37x;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (bVar.f29a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.f41t.postFrameCallback(this);
                } else {
                    this.f40s = false;
                }
                mr.a.C(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.f40s = false;
    }
}