package com.brainrot.android.feature_feedback.data.remote;

import ns.z;
import retrofit2.Response;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;
import retrofit2.http.Query;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public interface FeedbackUploadApi {
    @POST("/send_feedback/logs")
    @Multipart
    Object uploadLogFile(@Query("user_id") String str, @Query("feedback_id") String str2, @Part z zVar, d<? super Response<Void>> dVar);
}