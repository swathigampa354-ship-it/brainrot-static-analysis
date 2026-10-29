.class public final Lqh/j;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Llh/a;


# direct methods
.method public constructor <init>(Llh/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqh/j;->a:Llh/a;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqh/j;->a:Llh/a;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqh/j;->a:Llh/a;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lbr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqh/j;->a:Llh/a;

    .line 2
    .line 3
    iget-object v0, v0, Llh/a;->a:Lnh/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnh/i;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvr/k;

    .line 9
    .line 10
    invoke-static {p3}, Lom/b;->m(Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p3}, Lvr/k;-><init>(ILzq/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lvr/k;->s()V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v2, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lk1/n;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v3, v1}, Lk1/n;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lk1/i;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v0, p2, v1, v4}, Lk1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lkr/o;Lkr/o;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lvr/k;->r()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/j;->a:Llh/a;

    .line 2
    .line 3
    iget-object v0, v0, Llh/a;->a:Lnh/i;

    .line 4
    .line 5
    iget-object v0, v0, Lnh/i;->j:Lyr/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
