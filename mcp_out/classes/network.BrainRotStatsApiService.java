package com.brainrot.android.network;

import java.util.List;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Query;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public interface BrainRotStatsApiService {
    @Headers({"X-Cache: true", "X-Cache-TTL: 30", "X-Cache-Type: swr"})
    @GET("/stats/api/v1/duel/count")
    Object getDuelCount(@Query("friend_br_user_id") String str, @Query("stats_date") String str2, d<? super Response<DuelCountResponse>> dVar);

    @Headers({"X-Cache: true", "X-Cache-TTL: 10", "X-Cache-Type: swr"})
    @GET("/stats/api/v1/duel/friends")
    Object getDuelFriends(@Query("stats_date") String str, @Header("X-Skip-SWR") String str2, d<? super Response<List<DuelCountResponse>>> dVar);

    @Headers({"X-Cache: true", "X-Cache-TTL: 86400", "X-Cache-Type: standard"})
    @GET("/stats/api/v1/duel/friends_history")
    Object getFriendsHistory(@Query("stats_date") String str, @Header("X-Skip-SWR") String str2, d<? super Response<List<DuelCountResponse>>> dVar);

    @GET("/stats/api/v1/user/config")
    Object getReelsConfig(d<? super Response<BlockReelsState>> dVar);

    @POST("/stats/register_sync_user")
    Object registerSyncUser(d<? super Response<SyncUserResponse>> dVar);

    @GET("/stats/api/v1/user/restore")
    Object restoreUserData(d<? super Response<UserRestoreResponse>> dVar);

    @POST("/stats/api/v1/user/config/update")
    Object updateReelsConfig(@Body BlockReelsState blockReelsState, @Query("android_device_id") String str, d<? super Response<ConfigUpdateResponse>> dVar);

    @POST("/stats/api/v1/user/scroll/update")
    Object updateScrollStats(@Body ScrollUpdateRequest scrollUpdateRequest, d<? super Response<ScrollUpdateResponse>> dVar);
}