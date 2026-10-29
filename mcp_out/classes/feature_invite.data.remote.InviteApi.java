package com.brainrot.android.feature_invite.data.remote;

import retrofit2.Response;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Query;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public interface InviteApi {
    @POST("/invite/accept")
    Object acceptInvite(@Query("invited_by_br_user_id") String str, d<? super Response<AcceptInviteResponse>> dVar);

    @POST("/invite/create_link")
    Object createInviteLink(d<? super Response<CreateInviteLinkResponse>> dVar);

    @Headers({"X-Cache: true", "X-Cache-TTL: 30", "X-Cache-Type: swr"})
    @GET("/invite/friends")
    Object getFriends(@Header("X-Skip-SWR") String str, d<? super Response<GetFriendsResponse>> dVar);

    @GET("/invite/get_invite_details")
    Object getInviteDetails(@Query("invited_by_br_user_id") String str, d<? super Response<InviteDetailsResponse>> dVar);

    @POST("/invite/remove_friend")
    Object removeFriend(@Query("friend_br_user_id") String str, d<? super Response<RemoveFriendResponse>> dVar);
}