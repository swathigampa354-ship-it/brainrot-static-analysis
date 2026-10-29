package ai.regainapp.payments.data.remote;

import ai.regainapp.payments.domain.models.LatestOneTimeOrderResponse;
import ai.regainapp.payments.domain.models.OrderSetupResponse;
import ai.regainapp.payments.domain.models.OrderStatusResponse;
import ai.regainapp.payments.domain.models.RegainSubscriptionStatus;
import ai.regainapp.payments.domain.models.SetupSubscriptionResponse;
import ai.regainapp.payments.domain.models.SubscriptionStatusResponse;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import i.b;
import i.c;
import retrofit2.Response;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.Tag;
import zq.d;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public interface PaymentsApi {
    @POST("/payments/one_time_orders/cancel")
    Object cancelOneTimeOrder(@Query("rc_app_user_id") String str, @Query("refund_money") boolean z10, d<? super Response<LatestOneTimeOrderResponse>> dVar);

    @POST("/payments/subscriptions/cancel")
    Object cancelSubscription(@Query("rc_app_user_id") String str, @Query("refund_money") boolean z10, d<? super Response<RegainSubscriptionStatus>> dVar);

    @GET("/payments/one_time_orders/status")
    Object checkOneTimeOrderStatus(@Query("regain_order_id") String str, @Query("provider_payment_id") String str2, @Query("provider_signature") String str3, d<? super Response<OrderStatusResponse>> dVar);

    @GET("/payments/orders/status")
    Object checkOrderStatus(@Query("provider") String str, @Query("regain_order_id") String str2, @Query("regain_subscription_id") String str3, @Query("rc_app_user_id") String str4, @Query("provider_payment_id") String str5, @Query("provider_signature") String str6, @Query("delay") Integer num, d<? super Response<OrderStatusResponse>> dVar);

    @GET("/payments/one_time_orders/latest")
    Object getLatestOneTimeOrder(@Query("rc_app_user_id") String str, d<? super Response<LatestOneTimeOrderResponse>> dVar);

    @GET("/payments/subscriptions")
    Object getRegainSubscriptionStatus(@Query("rc_app_user_id") String str, d<? super Response<RegainSubscriptionStatus>> dVar);

    @GET("/payments/subscriptions/{subscriptionId}/status")
    Object getSubscriptionStatus(@Path("subscriptionId") String str, d<? super Response<SubscriptionStatusResponse>> dVar);

    @b(ignoreBody = true)
    @POST("/payments/one_time_orders/setup")
    Object setupOneTimeOrder(@Query(DiagnosticsTracker.PRODUCT_ID_KEY) String str, @Query("base_plan_id") String str2, @Query("rc_app_user_id") String str3, @Tag c cVar, d<? super Response<OrderSetupResponse>> dVar);

    @b(ignoreBody = true)
    @POST("/payments/subscriptions/setup")
    Object setupSubscription(@Query(DiagnosticsTracker.PRODUCT_ID_KEY) String str, @Query("base_plan_id") String str2, @Query("rc_app_user_id") String str3, @Query("provider") String str4, @Query("paywall_variant") String str5, @Query("subscription_source") String str6, @Tag c cVar, d<? super Response<SetupSubscriptionResponse>> dVar);
}