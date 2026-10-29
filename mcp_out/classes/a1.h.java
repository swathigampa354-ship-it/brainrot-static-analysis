package a1;

import android.os.Parcel;
import android.os.Parcelable;
import ch.qos.logback.core.CoreConstants;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f77e;

    public h(int i10) {
        this.f77e = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f77e == ((h) obj).f77e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f77e);
    }

    public final String toString() {
        return h.a.k(new StringBuilder("DefaultLazyKey(index="), this.f77e, CoreConstants.RIGHT_PARENTHESIS_CHAR);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f77e);
    }
}