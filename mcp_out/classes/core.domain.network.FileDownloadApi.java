package com.brainrot.android.core.domain.network;

import ns.t0;
import retrofit2.Response;
import retrofit2.http.GET;
import retrofit2.http.Streaming;
import retrofit2.http.Url;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public interface FileDownloadApi {
    @Streaming
    @GET
    Object downloadFile(@Url String str, d<? super Response<t0>> dVar);
}