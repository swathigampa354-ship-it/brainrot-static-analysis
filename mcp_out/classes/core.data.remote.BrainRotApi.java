package com.brainrot.android.core.data.remote;

import retrofit2.Response;
import retrofit2.http.POST;
import retrofit2.http.Query;
import vq.y;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public interface BrainRotApi {
    @POST("/auth/save_fcm_token")
    Object saveFcmToken(@Query("fcm_token") String str, @Query("firebase_app_instance_id") String str2, d<? super Response<y>> dVar);
}