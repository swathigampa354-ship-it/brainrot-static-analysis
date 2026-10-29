.class public final Lnh/i;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lqc/t;

.field public final b:Lwc/d;

.field public final c:Lwc/e;

.field public final d:Led/h;

.field public final e:Led/m;

.field public final f:Lod/b;

.field public final g:Led/q;

.field public final h:Ln/g;

.field public final i:Lqh/k;

.field public final j:Lyr/y0;

.field public final k:Lyr/k0;

.field public l:Landroid/content/Context;

.field public final m:Las/d;

.field public final n:Lnh/a;


# direct methods
.method public constructor <init>(Lqc/t;Lwc/d;Lwc/e;Led/h;Led/m;Lod/b;Led/q;Ln/g;Lqh/k;)V
    .locals 14

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnh/i;->a:Lqc/t;

    .line 11
    .line 12
    move-object/from16 p1, p2

    .line 13
    .line 14
    iput-object p1, p0, Lnh/i;->b:Lwc/d;

    .line 15
    .line 16
    move-object/from16 p1, p3

    .line 17
    .line 18
    iput-object p1, p0, Lnh/i;->c:Lwc/e;

    .line 19
    .line 20
    move-object/from16 p1, p4

    .line 21
    .line 22
    iput-object p1, p0, Lnh/i;->d:Led/h;

    .line 23
    .line 24
    move-object/from16 p1, p5

    .line 25
    .line 26
    iput-object p1, p0, Lnh/i;->e:Led/m;

    .line 27
    .line 28
    move-object/from16 p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Lnh/i;->f:Lod/b;

    .line 31
    .line 32
    move-object/from16 p1, p7

    .line 33
    .line 34
    iput-object p1, p0, Lnh/i;->g:Led/q;

    .line 35
    .line 36
    move-object/from16 p1, p8

    .line 37
    .line 38
    iput-object p1, p0, Lnh/i;->h:Ln/g;

    .line 39
    .line 40
    move-object/from16 p1, p9

    .line 41
    .line 42
    iput-object p1, p0, Lnh/i;->i:Lqh/k;

    .line 43
    .line 44
    new-instance v0, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 45
    .line 46
    const/16 v12, 0x3ff

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct/range {v0 .. v13}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;-><init>(ZLjava/lang/String;Ljava/lang/String;ZJLjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;ZILkotlin/jvm/internal/g;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lyr/p0;->b(Ljava/lang/Object;)Lyr/y0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lnh/i;->j:Lyr/y0;

    .line 68
    .line 69
    new-instance v0, Lyr/k0;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lyr/k0;-><init>(Lyr/y0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lnh/i;->k:Lyr/k0;

    .line 75
    .line 76
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 77
    .line 78
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 79
    .line 80
    invoke-static {p1}, Lvr/a0;->c(Lzq/i;)Las/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lnh/i;->m:Las/d;

    .line 85
    .line 86
    new-instance p1, Lnh/a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lnh/a;-><init>(Lnh/i;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lnh/i;->n:Lnh/a;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lnh/i;Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;Lbr/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lnh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnh/c;

    .line 7
    .line 8
    iget v1, v0, Lnh/c;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnh/c;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnh/c;-><init>(Lnh/i;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnh/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnh/c;->u:I

    .line 28
    .line 29
    sget-object v2, Lcd/l;->A:Lcd/l;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    sget-object v6, Lar/a;->e:Lar/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lnh/c;->e:Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 44
    .line 45
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-wide v7, v0, Lnh/c;->n:J

    .line 57
    .line 58
    iget-object p1, v0, Lnh/c;->e:Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 59
    .line 60
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->getOriginalPurchaseDate()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sub-long/2addr v7, v9

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const-wide/32 v9, 0xdbba0

    .line 88
    .line 89
    .line 90
    cmp-long p2, v7, v9

    .line 91
    .line 92
    if-lez p2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p2, p0, Lnh/i;->d:Led/h;

    .line 96
    .line 97
    iput-object p1, v0, Lnh/c;->e:Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 98
    .line 99
    iput-wide v7, v0, Lnh/c;->n:J

    .line 100
    .line 101
    iput v4, v0, Lnh/c;->u:I

    .line 102
    .line 103
    invoke-virtual {p2, v2, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v6, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    :goto_2
    return-object v5

    .line 119
    :cond_7
    iget-object p2, p0, Lnh/i;->e:Led/m;

    .line 120
    .line 121
    iput-object p1, v0, Lnh/c;->e:Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 122
    .line 123
    iput-wide v7, v0, Lnh/c;->n:J

    .line 124
    .line 125
    iput v3, v0, Lnh/c;->u:I

    .line 126
    .line 127
    invoke-virtual {p2, v2, v4, v0}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v6, :cond_8

    .line 132
    .line 133
    :goto_3
    return-object v6

    .line 134
    :cond_8
    :goto_4
    iget-object p0, p0, Lnh/i;->b:Lwc/d;

    .line 135
    .line 136
    sget-object p2, Ltc/a;->M4:Ltc/a;

    .line 137
    .line 138
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "source"

    .line 144
    .line 145
    const-string v2, "one_time_global"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->getProductIdentifier()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, ""

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_9
    const-string v3, "product_identifier"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->getSubscriptionType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move-object v2, v1

    .line 172
    :goto_5
    const-string v1, "subscription_type"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v1, "will_renew"

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->getWillRenew()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2, v0}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    return-object v5
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lvq/y;->a:Lvq/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-instance v0, Lvq/k;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    invoke-static {p1}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v0, "Failed to set attribute: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "SubscriptionStateManager"

    .line 53
    .line 54
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh/i;->l:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 7
    .line 8
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 20
    .line 21
    sget-object v3, Lsc/a;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-string v3, "goog_UIUiLbfHWbfqpKdefquYdBHGDTS"

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Failed to configure RevenueCat"

    .line 43
    .line 44
    const-string v2, "SubscriptionStateManager"

    .line 45
    .line 46
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lnh/i;->n:Lnh/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lbr/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Successfully fetched offerings: "

    .line 2
    .line 3
    instance-of v1, p1, Lnh/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lnh/b;

    .line 9
    .line 10
    iget v2, v1, Lnh/b;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnh/b;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnh/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lnh/b;-><init>(Lnh/i;Lbr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lnh/b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lnh/b;->s:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    iget-object v4, p0, Lnh/i;->b:Lwc/d;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "SubscriptionStateManager"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lnh/i;->b()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v7, v1, Lnh/b;->s:I

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitOfferings(Lcom/revenuecat/purchases/Purchases;Lzq/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    sget-object v1, Lar/a;->e:Lar/a;

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v5

    .line 93
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ltc/a;->f5:Ltc/a;

    .line 113
    .line 114
    new-instance v1, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "current_offering"

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    :cond_5
    move-object v7, v3

    .line 134
    :cond_6
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v2, "offerings_count"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Failed to fetch offerings: "

    .line 159
    .line 160
    invoke-static {v1, v0}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v6}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ltc/a;->g5:Ltc/a;

    .line 172
    .line 173
    new-instance v1, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v3, v2

    .line 186
    :goto_4
    const-string v2, "error_message"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    instance-of v2, p1, Lcom/revenuecat/purchases/PurchasesException;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    check-cast p1, Lcom/revenuecat/purchases/PurchasesException;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "rc_code"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const-string v3, "rc_code_int"

    .line 219
    .line 220
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getUnderlyingErrorMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    const-string v2, "underlying_error"

    .line 230
    .line 231
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v4, v0, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 235
    .line 236
    .line 237
    return-object v5
.end method

.method public final d(Lcom/revenuecat/purchases/CacheFetchPolicy;Lbr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnh/d;

    .line 7
    .line 8
    iget v1, v0, Lnh/d;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnh/d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnh/d;-><init>(Lnh/i;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnh/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnh/d;->t:I

    .line 28
    .line 29
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lnh/d;->e:Lnh/i;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Lnh/i;->b()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p0, v0, Lnh/d;->e:Lnh/i;

    .line 64
    .line 65
    iput v3, v0, Lnh/d;->t:I

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lzq/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object p1, Lar/a;->e:Lar/a;

    .line 72
    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    :try_start_2
    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lnh/i;->j(Lcom/revenuecat/purchases/CustomerInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object p2, v2

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    new-instance p2, Lvq/k;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {p2}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string p2, "Failed to fetch customer info"

    .line 96
    .line 97
    const-string v0, "SubscriptionStateManager"

    .line 98
    .line 99
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnh/e;

    .line 7
    .line 8
    iget v1, v0, Lnh/e;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnh/e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnh/e;-><init>(Lnh/i;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnh/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnh/e;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lar/a;->e:Lar/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnh/i;->b()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput v3, v0, Lnh/e;->s:I

    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitLogIn(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Lcom/revenuecat/purchases/data/LogInResult;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/revenuecat/purchases/data/LogInResult;->getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lnh/i;->j(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lnh/i;->h()V

    .line 85
    .line 86
    .line 87
    iput v2, v0, Lnh/e;->s:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lnh/i;->i(Lbr/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v4, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v4

    .line 96
    :cond_5
    :goto_3
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 97
    .line 98
    return-object p1
.end method

.method public final f(Lbr/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lnh/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lnh/f;

    .line 11
    .line 12
    iget v3, v2, Lnh/f;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnh/f;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnh/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lnh/f;-><init>(Lnh/i;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lnh/f;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnh/f;->t:I

    .line 32
    .line 33
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lnh/f;->e:Lnh/i;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Lnh/i;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v1, v2, Lnh/f;->e:Lnh/i;

    .line 68
    .line 69
    iput v5, v2, Lnh/f;->t:I

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitLogOut(Lcom/revenuecat/purchases/Purchases;Lzq/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object v2, Lar/a;->e:Lar/a;

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-object v2, v1

    .line 81
    :goto_1
    :try_start_2
    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lnh/i;->j(Lcom/revenuecat/purchases/CustomerInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    new-instance v2, Lvq/k;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v2}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object v0, v1, Lnh/i;->j:Lyr/y0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 107
    .line 108
    new-instance v5, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const/16 v17, 0x300

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-direct/range {v5 .. v18}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;-><init>(ZLjava/lang/String;Ljava/lang/String;ZJLjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;ZILkotlin/jvm/internal/g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v5}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :cond_5
    return-object v4
.end method

.method public final h()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lnh/i;->l:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lui/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases;->collectDeviceIdentifiers()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/Purchases;->setFBAnonymousID(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, Lel/a;->s(Landroid/content/Context;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "applicationTrackingEnabled"

    .line 42
    .line 43
    invoke-static {v1}, Lri/r;->f(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "1"

    .line 55
    .line 56
    :goto_0
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, Lwq/u;->F(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lnh/i;->c:Lwc/e;

    .line 71
    .line 72
    new-instance v3, Ltc/b;

    .line 73
    .line 74
    const-string v4, "facebook_anonymous_id"

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ltc/b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lnh/i;->f:Lod/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Lod/b;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "$deviceVersion"

    .line 93
    .line 94
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 97
    .line 98
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " "

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " (API "

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ")"

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lvq/j;

    .line 134
    .line 135
    invoke-direct {v4, v2, v3}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "$mixpanelDistinctId"

    .line 139
    .line 140
    new-instance v3, Lvq/j;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "appVersion"

    .line 146
    .line 147
    const-string v2, "12.2.494"

    .line 148
    .line 149
    new-instance v5, Lvq/j;

    .line 150
    .line 151
    invoke-direct {v5, v1, v2}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v4, v3, v5}, [Lvq/j;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lwq/u;->D([Lvq/j;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lvq/y;->a:Lvq/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    new-instance v1, Lvq/k;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    :goto_2
    invoke-static {v0}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v1, "Failed to set device attributes"

    .line 181
    .line 182
    const-string v2, "SubscriptionStateManager"

    .line 183
    .line 184
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lbr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnh/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnh/h;

    .line 7
    .line 8
    iget v1, v0, Lnh/h;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnh/h;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnh/h;-><init>(Lnh/i;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnh/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnh/h;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object p1, p0, Lnh/i;->g:Led/q;

    .line 62
    .line 63
    iget-object p1, p1, Led/q;->a:Lai/regainapp/auth/AuthLibrary;

    .line 64
    .line 65
    invoke-virtual {p1}, Lai/regainapp/auth/AuthLibrary;->getUserProfileFlow()Lyr/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v2, v0, Lnh/h;->s:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lyr/p0;->n(Lyr/i;Lbr/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object v0, Lar/a;->e:Lar/a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "$displayName"

    .line 92
    .line 93
    invoke-static {p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfoKt;->getDisplayName(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lvq/j;

    .line 98
    .line 99
    invoke-direct {v4, v1, v2}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "$email"

    .line 103
    .line 104
    invoke-virtual {p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getEmail()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v5, Lvq/j;

    .line 109
    .line 110
    invoke-direct {v5, v1, v2}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "brUserId"

    .line 114
    .line 115
    invoke-virtual {p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getBrUserId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lvq/j;

    .line 120
    .line 121
    invoke-direct {v2, v1, p1}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v4, v5, v2}, [Lvq/j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lwq/u;->D([Lvq/j;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    new-instance v0, Lvq/k;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v0}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    const-string v0, "Failed to set user attributes"

    .line 149
    .line 150
    const-string v1, "SubscriptionStateManager"

    .line 151
    .line 152
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    return-object v3
.end method

.method public final j(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnh/i;->j:Lyr/y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lsc/a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v7, :cond_0

    .line 45
    .line 46
    move v8, v6

    .line 47
    move v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v8, v6

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalAppUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v11, v10

    .line 63
    :goto_2
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ne v12, v7, :cond_2

    .line 70
    .line 71
    move v13, v8

    .line 72
    move-object v12, v9

    .line 73
    move-object v14, v10

    .line 74
    move-object v8, v11

    .line 75
    move v9, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v13, v8

    .line 78
    move-object v12, v9

    .line 79
    move-object v14, v10

    .line 80
    move v9, v13

    .line 81
    move-object v8, v11

    .line 82
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object v15, v14

    .line 94
    :goto_4
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v13, v16

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    move-object v13, v14

    .line 104
    :goto_5
    sget-object v14, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    .line 105
    .line 106
    if-ne v13, v14, :cond_5

    .line 107
    .line 108
    move/from16 v16, v7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_6
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductPlanIdentifier()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_8

    .line 120
    .line 121
    const-string v14, "yearly"

    .line 122
    .line 123
    invoke-static {v13, v14, v7}, Lsr/j;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_7

    .line 128
    .line 129
    const-string v14, "annual"

    .line 130
    .line 131
    invoke-static {v13, v14, v7}, Lsr/j;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_6
    const-string v14, "monthly"

    .line 139
    .line 140
    invoke-static {v13, v14, v7}, Lsr/j;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    const-string v13, "Monthly"

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_7
    :goto_7
    const-string v13, "Yearly"

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    const/4 v13, 0x0

    .line 153
    :cond_9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/CustomerInfo;->getManagementURL()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    move-object v15, v7

    .line 166
    move-object v7, v12

    .line 167
    move-object/from16 v12, v17

    .line 168
    .line 169
    :goto_9
    move-object/from16 v17, v2

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    move-object v7, v12

    .line 174
    move-object v12, v15

    .line 175
    const/4 v15, 0x0

    .line 176
    goto :goto_9

    .line 177
    :goto_a
    invoke-virtual/range {v5 .. v16}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->copy(ZLjava/lang/String;Ljava/lang/String;ZJLjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Z)Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v4, v5}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_11

    .line 186
    .line 187
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 192
    .line 193
    sget-object v3, Ltc/a;->u:Ltc/a;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v0, Lnh/i;->c:Lwc/e;

    .line 204
    .line 205
    invoke-virtual {v5, v3, v4}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Ltc/a;->v:Ltc/a;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isInFreeTrial()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v3, v4}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Ltc/a;->w:Ltc/a;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->getSubscriptionType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    const-string v4, "none"

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v5, v3, v4}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Ltc/a;->x:Ltc/a;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->getSubscriptionType()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    :cond_c
    const-string v4, "unknown"

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_d
    const-string v4, "0"

    .line 258
    .line 259
    :cond_e
    :goto_b
    invoke-virtual {v5, v3, v4}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v4, 0x3

    .line 267
    iget-object v5, v0, Lnh/i;->m:Las/d;

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    new-instance v3, Lmg/w2;

    .line 278
    .line 279
    const/16 v6, 0xc

    .line 280
    .line 281
    invoke-direct {v3, v0, v2, v6}, Lmg/w2;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v2, v2, v3, v4}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_10

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    new-instance v3, Lmg/w2;

    .line 300
    .line 301
    const/16 v6, 0xd

    .line 302
    .line 303
    invoke-direct {v3, v0, v1, v2, v6}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v2, v2, v3, v4}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 307
    .line 308
    .line 309
    :cond_10
    return-void

    .line 310
    :cond_11
    move-object/from16 v2, v17

    .line 311
    .line 312
    goto/16 :goto_0
.end method
