package ai.regainapp.auth.data.remote;

import ai.regainapp.auth.domain.model.AuthUserProfile;
import ai.regainapp.auth.domain.model.RefreshTokenRequest;
import ai.regainapp.auth.domain.model.RefreshTokenResponse;
import com.couchbase.lite.internal.core.C4Replicator;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public interface AuthApiService {
    @GET("/auth/google_sign_in")
    Object googleSignIn(@Query(C4Replicator.REPLICATOR_AUTH_TOKEN) String str, @Query("nonce") String str2, d<? super Response<AuthUserProfile>> dVar);

    @POST("/auth/refresh_token")
    Object refreshAccessToken(@Body RefreshTokenRequest refreshTokenRequest, d<? super Response<RefreshTokenResponse>> dVar);
}