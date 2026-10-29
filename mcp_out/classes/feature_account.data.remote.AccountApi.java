package com.brainrot.android.feature_account.data.remote;

import retrofit2.Response;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public interface AccountApi {
    @POST("/invite/delete_user_data")
    Object deleteUserData(d<? super Response<DeleteUserDataResponse>> dVar);

    @GET("/invite/get_vote_summary")
    Object getVoteSummary(@Query("br_user_id") String str, d<? super Response<VoteSummaryResponse>> dVar);
}