package a5;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f236e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final m f237n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f238s;

    public a(int i10, m mVar, int i11) {
        this.f236e = i10;
        this.f237n = mVar;
        this.f238s = i11;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f236e);
        this.f237n.f249a.performAction(this.f238s, bundle);
    }
}