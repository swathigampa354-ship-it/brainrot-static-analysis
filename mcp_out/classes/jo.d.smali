.class public final Ljo/d;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements La8/s;
.implements Lx6/b;
.implements Lcn/r;
.implements Lgl/b;
.implements Lgl/c;
.implements Lio/a;
.implements Lia/a;
.implements Lln/f;
.implements Lkq/b;
.implements Lxj/e;


# static fields
.field public static final synthetic n:Ljo/d;

.field public static final synthetic s:Ljo/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo/d;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljo/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljo/d;->n:Ljo/d;

    .line 9
    .line 10
    new-instance v0, Ljo/d;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljo/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljo/d;->s:Ljo/d;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljo/d;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Let/d;)V
    .locals 8

    .line 1
    sget-object v0, Let/d;->h:Lqc/i0;

    .line 2
    .line 3
    sget-object v0, Let/d;->i:Let/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Let/d;

    .line 9
    .line 10
    invoke-direct {v0}, Let/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Let/d;->i:Let/d;

    .line 14
    .line 15
    new-instance v0, Let/c;

    .line 16
    .line 17
    const-string v2, "Okio Watchdog"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Let/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Let/n0;->c:J

    .line 33
    .line 34
    iget-boolean v0, p0, Let/n0;->a:Z

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Let/n0;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v6, v2

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Let/d;->g:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v6, :cond_2

    .line 58
    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Let/d;->g:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Let/n0;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Let/d;->g:J

    .line 70
    .line 71
    :goto_0
    sget-object v0, Let/d;->h:Lqc/i0;

    .line 72
    .line 73
    iget v2, v0, Lqc/i0;->b:I

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, v0, Lqc/i0;->b:I

    .line 77
    .line 78
    iget-object v3, v0, Lqc/i0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, [Let/d;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    mul-int/lit8 v4, v2, 0x2

    .line 86
    .line 87
    new-array v4, v4, [Let/d;

    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v6, v6, v5, v3, v4}, Lwq/j;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, Lqc/i0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v2, p0}, Lqc/i0;->f(ILet/d;)V

    .line 98
    .line 99
    .line 100
    iget p0, p0, Let/d;->f:I

    .line 101
    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    sget-object p0, Let/d;->k:Ljava/util/concurrent/locks/Condition;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static j()Let/d;
    .locals 9

    .line 1
    sget-object v0, Let/d;->h:Lqc/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lqc/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Let/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v1, Let/d;->k:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-wide v6, Let/d;->l:J

    .line 20
    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lqc/i0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Let/d;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    sget-wide v4, Let/d;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Let/d;->i:Let/d;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v3

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, v1, Let/d;->g:J

    .line 54
    .line 55
    sub-long/2addr v6, v4

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v2, v6, v4

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    sget-object v0, Let/d;->k:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lqc/i0;->j(Let/d;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, v1, Let/d;->e:I

    .line 75
    .line 76
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;
    .locals 1

    .line 1
    sget-boolean v0, Lgl/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;->PLAY_STORE:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lsc/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, "INR"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;->RAZORPAY:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;->PLAY_STORE:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(La8/d0;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e1;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic b(Lpi/y1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lln/d;)Lin/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljo/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lgl/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lgl/b;)La8/d;
    .locals 4

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    invoke-direct {v0}, La8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lgl/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, La8/d;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lgl/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, La8/d;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lgl/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, La8/d;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, La8/d;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p2

    .line 38
    :cond_2
    if-lt v3, p1, :cond_3

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v2, v0, La8/d;->c:I

    .line 42
    .line 43
    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgl/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lkq/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Segment "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lkq/a;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lh/a;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lkq/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Lg7/j0;)Lia/b;
    .locals 6

    .line 1
    new-instance v0, Lja/h;

    .line 2
    .line 3
    iget-object v1, p1, Lg7/j0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lg7/j0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lg7/j0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lh7/e;

    .line 14
    .line 15
    iget-boolean v4, p1, Lg7/j0;->a:Z

    .line 16
    .line 17
    iget-boolean v5, p1, Lg7/j0;->b:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lja/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lh7/e;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public l(Ljava/lang/String;Lxp/a;IILjava/util/Map;)Lyp/b;
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v3, p5

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_83

    if-ltz p3, :cond_82

    if-ltz p4, :cond_82

    .line 2
    sget-object v4, Lxp/b;->e:Lxp/b;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbq/a;->valueOf(Ljava/lang/String;)Lbq/a;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lbq/a;->n:Lbq/a;

    .line 5
    :goto_0
    sget-object v5, Lxp/b;->s:Lxp/b;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v7

    .line 7
    :goto_1
    sget-object v6, Lcq/c;->b:Ljava/nio/charset/Charset;

    sget-object v8, Lxp/b;->w:Lxp/b;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    .line 8
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v11

    .line 9
    :goto_2
    sget-object v9, Lxp/b;->v:Lxp/b;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 10
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v11

    .line 11
    :goto_3
    sget-object v12, Lxp/b;->n:Lxp/b;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 12
    :try_start_0
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_4
    move-object v12, v6

    :goto_4
    const/16 v16, 0x2

    const v17, 0x7fffffff

    const/16 p2, 0x1

    if-eqz v9, :cond_d

    .line 13
    invoke-virtual {v12, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v12, 0x0

    .line 14
    :cond_5
    new-instance v6, La1/n1;

    invoke-direct {v6, v0, v12, v8, v4}, La1/n1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLbq/a;)V

    .line 15
    iget-object v0, v6, La1/n1;->t:Ljava/lang/Object;

    check-cast v0, Lbq/a;

    .line 16
    invoke-static/range {p2 .. p2}, La1/n1;->i(I)Lbq/d;

    move-result-object v8

    .line 17
    invoke-static/range {v16 .. v16}, La1/n1;->i(I)Lbq/d;

    move-result-object v9

    const/4 v12, 0x3

    .line 18
    invoke-static {v12}, La1/n1;->i(I)Lbq/d;

    move-result-object v13

    filled-new-array {v8, v9, v13}, [Lbq/d;

    move-result-object v8

    .line 19
    aget-object v9, v8, v11

    invoke-virtual {v6, v9}, La1/n1;->g(Lbq/d;)La1/o1;

    move-result-object v9

    aget-object v13, v8, p2

    .line 20
    invoke-virtual {v6, v13}, La1/n1;->g(Lbq/d;)La1/o1;

    move-result-object v13

    move/from16 v18, v11

    aget-object v11, v8, v16

    .line 21
    invoke-virtual {v6, v11}, La1/n1;->g(Lbq/d;)La1/o1;

    move-result-object v6

    filled-new-array {v9, v13, v6}, [La1/o1;

    move-result-object v6

    move/from16 v13, v17

    move/from16 v9, v18

    const/4 v11, -0x1

    :goto_5
    if-ge v9, v12, :cond_7

    .line 22
    aget-object v12, v6, v9

    .line 23
    iget-object v10, v12, La1/o1;->s:Ljava/lang/Object;

    check-cast v10, Lbq/d;

    .line 24
    invoke-virtual {v12, v10}, La1/o1;->v(Lbq/d;)I

    move-result v10

    .line 25
    aget-object v12, v8, v9

    invoke-static {v10, v12, v0}, Lcq/c;->c(ILbq/d;Lbq/a;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-ge v10, v13, :cond_6

    move v11, v9

    move v13, v10

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x3

    goto :goto_5

    :cond_7
    if-ltz v11, :cond_c

    .line 26
    aget-object v0, v6, v11

    .line 27
    new-instance v6, Lyp/a;

    invoke-direct {v6}, Lyp/a;-><init>()V

    .line 28
    iget-object v8, v0, La1/o1;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, v18

    :goto_6
    if-ge v10, v9, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcq/f;

    .line 30
    iget v12, v11, Lcq/f;->c:I

    .line 31
    iget-object v13, v11, Lcq/f;->e:La1/o1;

    iget-object v14, v13, La1/o1;->t:Ljava/lang/Object;

    check-cast v14, La1/n1;

    iget-object v15, v11, Lcq/f;->a:Lbq/b;

    move/from16 v20, v5

    .line 32
    iget v5, v15, Lbq/b;->n:I

    .line 33
    invoke-virtual {v6, v5, v7}, Lyp/a;->b(II)V

    .line 34
    iget v5, v11, Lcq/f;->d:I

    if-lez v5, :cond_8

    .line 35
    invoke-virtual {v11}, Lcq/f;->a()I

    move-result v7

    .line 36
    iget-object v13, v13, La1/o1;->s:Ljava/lang/Object;

    check-cast v13, Lbq/d;

    .line 37
    invoke-virtual {v15, v13}, Lbq/b;->a(Lbq/d;)I

    move-result v13

    invoke-virtual {v6, v7, v13}, Lyp/a;->b(II)V

    .line 38
    :cond_8
    sget-object v7, Lbq/b;->v:Lbq/b;

    if-ne v15, v7, :cond_9

    .line 39
    iget-object v5, v14, La1/n1;->s:Ljava/lang/Object;

    check-cast v5, Lyp/d;

    .line 40
    iget-object v5, v5, Lyp/d;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 41
    aget-object v5, v5, v12

    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5}, Lyp/c;->a(Ljava/nio/charset/Charset;)Lyp/c;

    move-result-object v5

    .line 42
    iget-object v5, v5, Lyp/c;->e:[I

    .line 43
    aget v5, v5, v18

    const/16 v7, 0x8

    .line 44
    invoke-virtual {v6, v5, v7}, Lyp/a;->b(II)V

    goto :goto_7

    :cond_9
    if-lez v5, :cond_a

    .line 45
    iget-object v7, v14, La1/n1;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 46
    iget v11, v11, Lcq/f;->b:I

    add-int/2addr v5, v11

    invoke-virtual {v7, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v7, v14, La1/n1;->s:Ljava/lang/Object;

    check-cast v7, Lyp/d;

    .line 48
    iget-object v7, v7, Lyp/d;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 49
    aget-object v7, v7, v12

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    .line 50
    invoke-static {v5, v15, v6, v7}, Lcq/c;->a(Ljava/lang/String;Lbq/b;Lyp/a;Ljava/nio/charset/Charset;)V

    :cond_a
    :goto_7
    move/from16 v5, v20

    const/4 v7, 0x4

    goto :goto_6

    :cond_b
    move/from16 v20, v5

    .line 51
    iget-object v0, v0, La1/o1;->s:Ljava/lang/Object;

    check-cast v0, Lbq/d;

    goto/16 :goto_14

    .line 52
    :cond_c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for any version"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    :cond_d
    move/from16 v20, v5

    move/from16 v18, v11

    .line 55
    sget-object v5, Lyp/e;->b:Ljava/nio/charset/Charset;

    sget-object v6, Lbq/b;->u:Lbq/b;

    if-eqz v5, :cond_e

    .line 56
    invoke-virtual {v5, v12}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 57
    invoke-static {v0}, Lcq/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 58
    sget-object v5, Lbq/b;->w:Lbq/b;

    goto :goto_c

    :cond_e
    move/from16 v5, v18

    move v7, v5

    move v9, v7

    .line 59
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_12

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_f

    const/16 v11, 0x39

    if-gt v10, v11, :cond_f

    move/from16 v7, p2

    goto :goto_b

    .line 61
    :cond_f
    sget-object v5, Lcq/c;->a:[I

    const/16 v11, 0x60

    if-ge v10, v11, :cond_10

    .line 62
    aget v5, v5, v10

    :goto_9
    const/4 v10, -0x1

    goto :goto_a

    :cond_10
    const/4 v5, -0x1

    goto :goto_9

    :goto_a
    if-eq v5, v10, :cond_11

    move/from16 v5, p2

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    move-object v5, v6

    goto :goto_c

    :cond_12
    if-eqz v5, :cond_13

    .line 63
    sget-object v5, Lbq/b;->t:Lbq/b;

    goto :goto_c

    :cond_13
    if-eqz v7, :cond_11

    .line 64
    sget-object v5, Lbq/b;->s:Lbq/b;

    .line 65
    :goto_c
    new-instance v7, Lyp/a;

    invoke-direct {v7}, Lyp/a;-><init>()V

    if-ne v5, v6, :cond_14

    if-eqz v13, :cond_14

    .line 66
    invoke-static {v12}, Lyp/c;->a(Ljava/nio/charset/Charset;)Lyp/c;

    move-result-object v9

    if-eqz v9, :cond_14

    const/4 v10, 0x4

    const/4 v11, 0x7

    .line 67
    invoke-virtual {v7, v11, v10}, Lyp/a;->b(II)V

    .line 68
    iget-object v9, v9, Lyp/c;->e:[I

    .line 69
    aget v9, v9, v18

    const/16 v11, 0x8

    .line 70
    invoke-virtual {v7, v9, v11}, Lyp/a;->b(II)V

    goto :goto_d

    :cond_14
    const/4 v10, 0x4

    :goto_d
    if-eqz v8, :cond_15

    const/4 v8, 0x5

    .line 71
    invoke-virtual {v7, v8, v10}, Lyp/a;->b(II)V

    .line 72
    :cond_15
    iget v8, v5, Lbq/b;->n:I

    .line 73
    invoke-virtual {v7, v8, v10}, Lyp/a;->b(II)V

    .line 74
    new-instance v8, Lyp/a;

    invoke-direct {v8}, Lyp/a;-><init>()V

    .line 75
    invoke-static {v0, v5, v8, v12}, Lcq/c;->a(Ljava/lang/String;Lbq/b;Lyp/a;Ljava/nio/charset/Charset;)V

    .line 76
    sget-object v9, Lxp/b;->t:Lxp/b;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 77
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 78
    invoke-static {v9}, Lbq/d;->a(I)Lbq/d;

    move-result-object v9

    .line 79
    iget v10, v7, Lyp/a;->n:I

    .line 80
    invoke-virtual {v5, v9}, Lbq/b;->a(Lbq/d;)I

    move-result v11

    add-int/2addr v11, v10

    .line 81
    iget v10, v8, Lyp/a;->n:I

    add-int/2addr v11, v10

    .line 82
    invoke-static {v11, v9, v4}, Lcq/c;->c(ILbq/d;Lbq/a;)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object v13, v9

    goto :goto_10

    .line 83
    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_17
    invoke-static/range {p2 .. p2}, Lbq/d;->a(I)Lbq/d;

    move-result-object v9

    .line 87
    iget v10, v7, Lyp/a;->n:I

    .line 88
    invoke-virtual {v5, v9}, Lbq/b;->a(Lbq/d;)I

    move-result v9

    add-int/2addr v9, v10

    .line 89
    iget v10, v8, Lyp/a;->n:I

    add-int/2addr v9, v10

    move/from16 v10, p2

    .line 90
    :goto_e
    const-string v11, "Data too big"

    const/16 v12, 0x28

    if-gt v10, v12, :cond_81

    .line 91
    invoke-static {v10}, Lbq/d;->a(I)Lbq/d;

    move-result-object v13

    .line 92
    invoke-static {v9, v13, v4}, Lcq/c;->c(ILbq/d;Lbq/a;)Z

    move-result v14

    if-eqz v14, :cond_80

    .line 93
    iget v9, v7, Lyp/a;->n:I

    .line 94
    invoke-virtual {v5, v13}, Lbq/b;->a(Lbq/d;)I

    move-result v10

    add-int/2addr v10, v9

    .line 95
    iget v9, v8, Lyp/a;->n:I

    add-int/2addr v10, v9

    move/from16 v9, p2

    :goto_f
    if-gt v9, v12, :cond_7f

    .line 96
    invoke-static {v9}, Lbq/d;->a(I)Lbq/d;

    move-result-object v13

    .line 97
    invoke-static {v10, v13, v4}, Lcq/c;->c(ILbq/d;Lbq/a;)Z

    move-result v14

    if-eqz v14, :cond_7e

    .line 98
    :goto_10
    new-instance v9, Lyp/a;

    invoke-direct {v9}, Lyp/a;-><init>()V

    .line 99
    iget v10, v7, Lyp/a;->n:I

    .line 100
    invoke-virtual {v9, v10}, Lyp/a;->c(I)V

    move/from16 v11, v18

    :goto_11
    if-ge v11, v10, :cond_18

    .line 101
    invoke-virtual {v7, v11}, Lyp/a;->d(I)Z

    move-result v12

    invoke-virtual {v9, v12}, Lyp/a;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_18
    if-ne v5, v6, :cond_19

    .line 102
    invoke-virtual {v8}, Lyp/a;->e()I

    move-result v0

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 103
    :goto_12
    invoke-virtual {v5, v13}, Lbq/b;->a(Lbq/d;)I

    move-result v5

    shl-int v6, p2, v5

    if-ge v0, v6, :cond_7d

    .line 104
    invoke-virtual {v9, v0, v5}, Lyp/a;->b(II)V

    .line 105
    iget v0, v8, Lyp/a;->n:I

    .line 106
    iget v5, v9, Lyp/a;->n:I

    add-int/2addr v5, v0

    invoke-virtual {v9, v5}, Lyp/a;->c(I)V

    move/from16 v5, v18

    :goto_13
    if-ge v5, v0, :cond_1a

    .line 107
    invoke-virtual {v8, v5}, Lyp/a;->d(I)Z

    move-result v6

    invoke-virtual {v9, v6}, Lyp/a;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1a
    move-object v6, v9

    move-object v0, v13

    .line 108
    :goto_14
    iget-object v5, v0, Lbq/d;->b:[Lqc/i0;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v5, v5, v7

    .line 110
    iget v7, v0, Lbq/d;->c:I

    .line 111
    iget v8, v5, Lqc/i0;->b:I

    iget-object v5, v5, Lqc/i0;->c:Ljava/lang/Object;

    check-cast v5, [Lbq/c;

    .line 112
    array-length v9, v5

    move/from16 v10, v18

    move v11, v10

    :goto_15
    if-ge v10, v9, :cond_1b

    aget-object v12, v5, v10

    .line 113
    iget v12, v12, Lbq/c;->a:I

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1b
    mul-int/2addr v11, v8

    sub-int v8, v7, v11

    mul-int/lit8 v9, v8, 0x8

    .line 114
    iget v10, v6, Lyp/a;->n:I

    if-gt v10, v9, :cond_7c

    move/from16 v10, v18

    :goto_16
    const/4 v11, 0x4

    if-ge v10, v11, :cond_1c

    .line 115
    iget v11, v6, Lyp/a;->n:I

    if-ge v11, v9, :cond_1c

    move/from16 v11, v18

    .line 116
    invoke-virtual {v6, v11}, Lyp/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_1c
    move/from16 v11, v18

    .line 117
    iget v10, v6, Lyp/a;->n:I

    const/16 v19, 0x7

    and-int/lit8 v10, v10, 0x7

    if-lez v10, :cond_1d

    :goto_17
    const/16 v12, 0x8

    if-ge v10, v12, :cond_1d

    .line 118
    invoke-virtual {v6, v11}, Lyp/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    goto :goto_17

    .line 119
    :cond_1d
    invoke-virtual {v6}, Lyp/a;->e()I

    move-result v10

    sub-int v10, v8, v10

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_1f

    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_1e

    const/16 v12, 0xec

    :goto_19
    const/16 v13, 0x8

    goto :goto_1a

    :cond_1e
    const/16 v12, 0x11

    goto :goto_19

    .line 120
    :goto_1a
    invoke-virtual {v6, v12, v13}, Lyp/a;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    .line 121
    :cond_1f
    iget v10, v6, Lyp/a;->n:I

    if-ne v10, v9, :cond_7b

    .line 122
    array-length v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-ge v10, v9, :cond_20

    aget-object v13, v5, v10

    .line 123
    iget v13, v13, Lbq/c;->a:I

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    .line 124
    :cond_20
    invoke-virtual {v6}, Lyp/a;->e()I

    move-result v5

    if-ne v5, v8, :cond_7a

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v9, v11, :cond_46

    move/from16 v15, p2

    const/16 p1, 0x11

    .line 126
    new-array v12, v15, [I

    move-object/from16 v19, v12

    .line 127
    new-array v12, v15, [I

    if-ge v9, v11, :cond_45

    .line 128
    rem-int v15, v7, v11

    move-object/from16 v22, v12

    sub-int v12, v11, v15

    .line 129
    div-int v23, v7, v11

    add-int/lit8 v24, v23, 0x1

    .line 130
    div-int v25, v8, v11

    add-int/lit8 v26, v25, 0x1

    move/from16 v27, v15

    sub-int v15, v23, v25

    sub-int v2, v24, v26

    if-ne v15, v2, :cond_44

    move/from16 v23, v2

    add-int v2, v12, v27

    if-ne v11, v2, :cond_43

    add-int v2, v25, v15

    mul-int/2addr v2, v12

    add-int v24, v26, v23

    mul-int v24, v24, v27

    add-int v2, v24, v2

    if-ne v7, v2, :cond_42

    if-ge v9, v12, :cond_21

    const/16 v18, 0x0

    .line 131
    aput v25, v19, v18

    .line 132
    aput v15, v22, v18

    goto :goto_1d

    :cond_21
    const/16 v18, 0x0

    .line 133
    aput v26, v19, v18

    .line 134
    aput v23, v22, v18

    .line 135
    :goto_1d
    aget v2, v19, v18

    .line 136
    new-array v12, v2, [B

    mul-int/lit8 v15, v10, 0x8

    move/from16 v23, v9

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v2, :cond_24

    move/from16 v24, v9

    move/from16 v25, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1f
    const/16 v1, 0x8

    if-ge v9, v1, :cond_23

    .line 137
    invoke-virtual {v6, v15}, Lyp/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_22

    rsub-int/lit8 v1, v9, 0x7

    const/16 v26, 0x1

    shl-int v1, v26, v1

    or-int/2addr v1, v11

    move v11, v1

    :cond_22
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_23
    int-to-byte v1, v11

    .line 138
    aput-byte v1, v12, v24

    add-int/lit8 v9, v24, 0x1

    move/from16 v11, v25

    goto :goto_1e

    :cond_24
    move/from16 v25, v11

    const/16 v18, 0x0

    .line 139
    aget v1, v22, v18

    add-int v9, v2, v1

    .line 140
    new-array v9, v9, [I

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v2, :cond_25

    .line 141
    aget-byte v15, v12, v11

    and-int/lit16 v15, v15, 0xff

    aput v15, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    .line 142
    :cond_25
    new-instance v11, Lwl/l3;

    sget-object v15, Lzp/a;->g:Lzp/a;

    invoke-direct {v11, v15}, Lwl/l3;-><init>(Lzp/a;)V

    .line 143
    iget-object v15, v11, Lwl/l3;->n:Ljava/lang/Object;

    check-cast v15, Lzp/a;

    if-eqz v1, :cond_40

    move-object/from16 v22, v6

    .line 144
    array-length v6, v9

    sub-int/2addr v6, v1

    if-lez v6, :cond_3f

    .line 145
    iget-object v11, v11, Lwl/l3;->s:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v24, v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v26, "GenericGFPolys do not have same GenericGF field"

    const/4 v3, 0x1

    move-object/from16 v27, v0

    if-lt v1, v4, :cond_2e

    .line 146
    invoke-static {v3, v11}, Ld/a;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 147
    check-cast v4, Lzp/b;

    .line 148
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v28

    move/from16 v0, v28

    :goto_21
    const/16 v28, 0x0

    if-gt v0, v1, :cond_2e

    add-int/lit8 v29, v0, -0x1

    .line 149
    iget v3, v15, Lzp/a;->f:I

    add-int v29, v29, v3

    .line 150
    iget-object v3, v15, Lzp/a;->a:[I

    .line 151
    aget v3, v3, v29

    move/from16 v29, v0

    const/4 v0, 0x1

    .line 152
    filled-new-array {v0, v3}, [I

    move-result-object v3

    .line 153
    aget v0, v3, v28

    if-nez v0, :cond_28

    move/from16 v31, v7

    const/4 v0, 0x1

    :goto_22
    const/4 v7, 0x2

    if-ge v0, v7, :cond_26

    .line 154
    aget v32, v3, v0

    if-nez v32, :cond_26

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_26
    if-ne v0, v7, :cond_27

    .line 155
    filled-new-array/range {v28 .. v28}, [I

    move-result-object v3

    :goto_23
    move/from16 v32, v8

    move/from16 v33, v10

    move/from16 v10, v28

    goto :goto_24

    :cond_27
    rsub-int/lit8 v7, v0, 0x2

    move/from16 v32, v8

    .line 156
    new-array v8, v7, [I

    move/from16 v33, v10

    move/from16 v10, v28

    .line 157
    invoke-static {v3, v0, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v8

    goto :goto_24

    :cond_28
    move/from16 v31, v7

    goto :goto_23

    .line 158
    :goto_24
    iget-object v0, v4, Lzp/b;->a:Lzp/a;

    .line 159
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 160
    invoke-virtual {v4}, Lzp/b;->c()Z

    move-result v7

    if-nez v7, :cond_2c

    .line 161
    aget v7, v3, v10

    if-nez v7, :cond_29

    goto :goto_27

    .line 162
    :cond_29
    iget-object v4, v4, Lzp/b;->b:[I

    .line 163
    array-length v7, v4

    .line 164
    array-length v8, v3

    add-int v10, v7, v8

    const/16 v30, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 165
    new-array v10, v10, [I

    move-object/from16 v34, v3

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v7, :cond_2b

    move/from16 v35, v3

    .line 166
    aget v3, v4, v35

    move-object/from16 v36, v4

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v8, :cond_2a

    add-int v37, v35, v4

    .line 167
    aget v38, v10, v37

    move/from16 v39, v4

    aget v4, v34, v39

    .line 168
    invoke-virtual {v0, v3, v4}, Lzp/a;->a(II)I

    move-result v4

    xor-int v4, v38, v4

    .line 169
    aput v4, v10, v37

    add-int/lit8 v4, v39, 0x1

    goto :goto_26

    :cond_2a
    add-int/lit8 v3, v35, 0x1

    move-object/from16 v4, v36

    goto :goto_25

    .line 170
    :cond_2b
    new-instance v3, Lzp/b;

    invoke-direct {v3, v0, v10}, Lzp/b;-><init>(Lzp/a;[I)V

    move-object v4, v3

    goto :goto_28

    .line 171
    :cond_2c
    :goto_27
    iget-object v0, v0, Lzp/a;->c:Lzp/b;

    move-object v4, v0

    .line 172
    :goto_28
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v29, 0x1

    move/from16 v7, v31

    move/from16 v8, v32

    move/from16 v10, v33

    const/4 v3, 0x1

    goto/16 :goto_21

    .line 173
    :cond_2d
    invoke-static/range {v26 .. v26}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_2e
    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v10

    .line 174
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp/b;

    .line 175
    new-array v3, v6, [I

    const/4 v10, 0x0

    .line 176
    invoke-static {v9, v10, v3, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v6, :cond_3e

    const/4 v4, 0x1

    if-le v6, v4, :cond_31

    .line 177
    aget v4, v3, v10

    if-nez v4, :cond_31

    const/4 v4, 0x1

    :goto_29
    if-ge v4, v6, :cond_2f

    .line 178
    aget v7, v3, v4

    if-nez v7, :cond_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_2f
    if-ne v4, v6, :cond_30

    const/4 v10, 0x0

    .line 179
    filled-new-array {v10}, [I

    move-result-object v3

    goto :goto_2a

    :cond_30
    const/4 v10, 0x0

    sub-int v7, v6, v4

    .line 180
    new-array v8, v7, [I

    .line 181
    invoke-static {v3, v4, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v8

    :cond_31
    :goto_2a
    if-ltz v1, :cond_3d

    .line 182
    array-length v4, v3

    add-int v7, v4, v1

    .line 183
    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v4, :cond_32

    .line 184
    aget v10, v3, v8

    const/4 v11, 0x1

    invoke-virtual {v15, v10, v11}, Lzp/a;->a(II)I

    move-result v10

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    .line 185
    :cond_32
    new-instance v3, Lzp/b;

    invoke-direct {v3, v15, v7}, Lzp/b;-><init>(Lzp/a;[I)V

    .line 186
    iget-object v4, v0, Lzp/b;->a:Lzp/a;

    iget-object v7, v0, Lzp/b;->b:[I

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v15, Lzp/a;->c:Lzp/b;

    if-eqz v4, :cond_3c

    .line 187
    invoke-virtual {v0}, Lzp/b;->c()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 188
    invoke-virtual {v0}, Lzp/b;->b()I

    move-result v4

    .line 189
    array-length v10, v7

    const/16 v30, 0x1

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v4

    aget v4, v7, v10

    if-eqz v4, :cond_3a

    .line 190
    iget-object v10, v15, Lzp/a;->a:[I

    .line 191
    iget v11, v15, Lzp/a;->d:I

    move-object/from16 v29, v3

    iget-object v3, v15, Lzp/a;->b:[I

    aget v3, v3, v4

    sub-int/2addr v11, v3

    add-int/lit8 v11, v11, -0x1

    aget v3, v10, v11

    move-object v10, v8

    move-object/from16 v4, v29

    .line 192
    :goto_2c
    invoke-virtual {v4}, Lzp/b;->b()I

    move-result v11

    move/from16 v29, v6

    invoke-virtual {v0}, Lzp/b;->b()I

    move-result v6

    if-lt v11, v6, :cond_38

    invoke-virtual {v4}, Lzp/b;->c()Z

    move-result v6

    if-nez v6, :cond_38

    .line 193
    invoke-virtual {v4}, Lzp/b;->b()I

    move-result v6

    invoke-virtual {v0}, Lzp/b;->b()I

    move-result v11

    sub-int/2addr v6, v11

    .line 194
    invoke-virtual {v4}, Lzp/b;->b()I

    move-result v11

    move/from16 v26, v6

    .line 195
    iget-object v6, v4, Lzp/b;->b:[I

    move-object/from16 v34, v8

    array-length v8, v6

    const/16 v30, 0x1

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v11

    aget v6, v6, v8

    .line 196
    invoke-virtual {v15, v6, v3}, Lzp/a;->a(II)I

    move-result v6

    .line 197
    iget-object v8, v0, Lzp/b;->a:Lzp/a;

    if-ltz v26, :cond_37

    if-nez v6, :cond_33

    .line 198
    iget-object v8, v8, Lzp/a;->c:Lzp/b;

    move-object/from16 v35, v0

    move/from16 v36, v3

    goto :goto_2e

    .line 199
    :cond_33
    array-length v11, v7

    move-object/from16 v35, v0

    add-int v0, v11, v26

    .line 200
    new-array v0, v0, [I

    move/from16 v36, v3

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v11, :cond_34

    move/from16 v37, v3

    .line 201
    aget v3, v7, v37

    invoke-virtual {v8, v3, v6}, Lzp/a;->a(II)I

    move-result v3

    aput v3, v0, v37

    add-int/lit8 v3, v37, 0x1

    goto :goto_2d

    .line 202
    :cond_34
    new-instance v3, Lzp/b;

    invoke-direct {v3, v8, v0}, Lzp/b;-><init>(Lzp/a;[I)V

    move-object v8, v3

    :goto_2e
    if-ltz v26, :cond_36

    if-nez v6, :cond_35

    move-object/from16 v3, v34

    goto :goto_2f

    :cond_35
    add-int/lit8 v0, v26, 0x1

    .line 203
    new-array v0, v0, [I

    const/16 v28, 0x0

    .line 204
    aput v6, v0, v28

    .line 205
    new-instance v3, Lzp/b;

    invoke-direct {v3, v15, v0}, Lzp/b;-><init>(Lzp/a;[I)V

    .line 206
    :goto_2f
    invoke-virtual {v10, v3}, Lzp/b;->a(Lzp/b;)Lzp/b;

    move-result-object v10

    .line 207
    invoke-virtual {v4, v8}, Lzp/b;->a(Lzp/b;)Lzp/b;

    move-result-object v4

    move/from16 v6, v29

    move-object/from16 v8, v34

    move-object/from16 v0, v35

    move/from16 v3, v36

    goto/16 :goto_2c

    .line 208
    :cond_36
    invoke-static {}, Lcom/google/protobuf/l1;->s()V

    goto :goto_31

    .line 209
    :cond_37
    invoke-static {}, Lcom/google/protobuf/l1;->s()V

    goto :goto_31

    .line 210
    :cond_38
    filled-new-array {v10, v4}, [Lzp/b;

    move-result-object v0

    const/16 v30, 0x1

    .line 211
    aget-object v0, v0, v30

    .line 212
    iget-object v0, v0, Lzp/b;->b:[I

    .line 213
    array-length v3, v0

    sub-int v3, v1, v3

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v3, :cond_39

    add-int v6, v29, v10

    const/4 v4, 0x0

    .line 214
    aput v4, v9, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_39
    const/4 v4, 0x0

    add-int v6, v29, v3

    .line 215
    array-length v3, v0

    invoke-static {v0, v4, v9, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    .line 216
    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 217
    :cond_3b
    const-string v0, "Divide by 0"

    invoke-static {v0}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    goto :goto_31

    .line 218
    :cond_3c
    invoke-static/range {v26 .. v26}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    goto :goto_31

    .line 219
    :cond_3d
    invoke-static {}, Lcom/google/protobuf/l1;->s()V

    goto :goto_31

    .line 220
    :cond_3e
    invoke-static {}, Lcom/google/protobuf/l1;->s()V

    goto :goto_31

    :cond_3f
    move-object/from16 v27, v0

    move-object/from16 v24, v4

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v10

    .line 221
    const-string v0, "No data bytes provided"

    invoke-static {v0}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    goto :goto_31

    :cond_40
    move-object/from16 v27, v0

    move-object/from16 v24, v4

    move-object/from16 v22, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v10

    .line 222
    const-string v0, "No error correction bytes"

    invoke-static {v0}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 223
    :goto_31
    new-array v0, v1, [B

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v1, :cond_41

    add-int v4, v2, v3

    .line 224
    aget v4, v9, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 225
    :cond_41
    new-instance v3, Lcq/a;

    invoke-direct {v3, v12, v0}, Lcq/a;-><init>([B[B)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 227
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v18, 0x0

    .line 228
    aget v0, v19, v18

    add-int v10, v33, v0

    add-int/lit8 v9, v23, 0x1

    move-object/from16 v3, p5

    move-object/from16 v6, v22

    move-object/from16 v4, v24

    move/from16 v11, v25

    move-object/from16 v0, v27

    move/from16 v7, v31

    move/from16 v8, v32

    const/16 p2, 0x1

    goto/16 :goto_1c

    .line 229
    :cond_42
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_43
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_44
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_45
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    :cond_46
    move-object/from16 v27, v0

    move-object/from16 v24, v4

    move/from16 v31, v7

    move v7, v8

    const/16 p1, 0x11

    if-ne v7, v10, :cond_79

    .line 241
    new-instance v0, Lyp/a;

    invoke-direct {v0}, Lyp/a;-><init>()V

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v13, :cond_49

    .line 242
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_47
    :goto_34
    if-ge v2, v1, :cond_48

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcq/a;

    .line 243
    iget-object v3, v3, Lcq/a;->a:[B

    .line 244
    array-length v4, v3

    if-ge v11, v4, :cond_47

    .line 245
    aget-byte v3, v3, v11

    const/16 v12, 0x8

    invoke-virtual {v0, v3, v12}, Lyp/a;->b(II)V

    goto :goto_34

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_49
    const/4 v11, 0x0

    :goto_35
    if-ge v11, v14, :cond_4c

    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_4a
    :goto_36
    if-ge v2, v1, :cond_4b

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcq/a;

    .line 247
    iget-object v3, v3, Lcq/a;->b:[B

    .line 248
    array-length v4, v3

    if-ge v11, v4, :cond_4a

    .line 249
    aget-byte v3, v3, v11

    const/16 v12, 0x8

    invoke-virtual {v0, v3, v12}, Lyp/a;->b(II)V

    goto :goto_36

    :cond_4b
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    .line 250
    :cond_4c
    invoke-virtual {v0}, Lyp/a;->e()I

    move-result v1

    move/from16 v2, v31

    if-ne v2, v1, :cond_78

    move-object/from16 v13, v27

    .line 251
    iget v1, v13, Lbq/d;->a:I

    const/16 v21, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    .line 252
    new-instance v2, Lcq/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v1, v3}, Lcq/b;-><init>(III)V

    iget v1, v2, Lcq/b;->s:I

    iget v3, v2, Lcq/b;->n:I

    .line 253
    sget-object v4, Lxp/b;->u:Lxp/b;

    move-object/from16 v14, p5

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 254
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4d

    const/16 v12, 0x8

    if-ge v10, v12, :cond_4d

    const/4 v4, 0x1

    goto :goto_37

    :cond_4d
    const/4 v4, 0x0

    :goto_37
    if-eqz v4, :cond_4e

    :goto_38
    const/4 v4, -0x1

    goto :goto_39

    :cond_4e
    const/4 v10, -0x1

    goto :goto_38

    :goto_39
    if-ne v10, v4, :cond_6f

    move v14, v4

    move/from16 v4, v17

    const/4 v11, 0x0

    :goto_3a
    const/16 v15, 0x8

    if-ge v11, v15, :cond_6e

    move-object/from16 v5, v24

    .line 255
    invoke-static {v0, v5, v13, v11, v2}, Lcq/d;->b(Lyp/a;Lbq/a;Lbq/d;ILcq/b;)V

    const/4 v6, 0x1

    .line 256
    invoke-static {v2, v6}, Lcq/d;->a(Lcq/b;Z)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcq/d;->a(Lcq/b;Z)I

    move-result v8

    add-int/2addr v8, v7

    .line 257
    iget-object v7, v2, Lcq/b;->t:Ljava/lang/Object;

    check-cast v7, [[B

    move v9, v6

    move v10, v9

    :goto_3b
    add-int/lit8 v12, v1, -0x1

    if-ge v9, v12, :cond_51

    .line 258
    aget-object v12, v7, v9

    :goto_3c
    add-int/lit8 v15, v3, -0x1

    if-ge v6, v15, :cond_50

    .line 259
    aget-byte v15, v12, v6

    add-int/lit8 v17, v6, 0x1

    move/from16 v19, v6

    .line 260
    aget-byte v6, v12, v17

    if-ne v15, v6, :cond_4f

    add-int/lit8 v6, v9, 0x1

    aget-object v6, v7, v6

    move-object/from16 p1, v6

    aget-byte v6, p1, v19

    if-ne v15, v6, :cond_4f

    aget-byte v6, p1, v17

    if-ne v15, v6, :cond_4f

    add-int/lit8 v10, v10, 0x1

    :cond_4f
    move/from16 v6, v17

    const/16 v15, 0x8

    goto :goto_3c

    :cond_50
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/16 v15, 0x8

    goto :goto_3b

    :cond_51
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3d
    if-ge v6, v1, :cond_69

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v3, :cond_68

    .line 261
    aget-object v12, v7, v6

    add-int/lit8 v15, v9, 0x6

    move/from16 p1, v8

    if-ge v15, v3, :cond_5b

    .line 262
    aget-byte v8, v12, v9

    move/from16 p5, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_5c

    add-int/lit8 v8, v9, 0x1

    aget-byte v8, v12, v8

    if-nez v8, :cond_5c

    add-int/lit8 v8, v9, 0x2

    aget-byte v8, v12, v8

    if-ne v8, v10, :cond_5c

    add-int/lit8 v8, v9, 0x3

    aget-byte v8, v12, v8

    if-ne v8, v10, :cond_5c

    add-int/lit8 v8, v9, 0x4

    aget-byte v8, v12, v8

    if-ne v8, v10, :cond_5c

    add-int/lit8 v8, v9, 0x5

    aget-byte v8, v12, v8

    if-nez v8, :cond_5c

    aget-byte v8, v12, v15

    if-ne v8, v10, :cond_5c

    add-int/lit8 v8, v9, -0x4

    if-ltz v8, :cond_55

    .line 263
    array-length v15, v12

    if-ge v15, v9, :cond_52

    goto :goto_40

    :cond_52
    :goto_3f
    if-ge v8, v9, :cond_54

    .line 264
    aget-byte v15, v12, v8

    if-ne v15, v10, :cond_53

    goto :goto_40

    :cond_53
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_3f

    :cond_54
    const/4 v8, 0x1

    goto :goto_41

    :cond_55
    :goto_40
    const/4 v8, 0x0

    :goto_41
    if-nez v8, :cond_5a

    add-int/lit8 v8, v9, 0x7

    add-int/lit8 v10, v9, 0xb

    if-ltz v8, :cond_59

    .line 265
    array-length v15, v12

    if-ge v15, v10, :cond_56

    goto :goto_43

    :cond_56
    :goto_42
    if-ge v8, v10, :cond_58

    .line 266
    aget-byte v15, v12, v8

    move/from16 v17, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_57

    goto :goto_43

    :cond_57
    add-int/lit8 v8, v17, 0x1

    goto :goto_42

    :cond_58
    const/4 v8, 0x1

    goto :goto_44

    :cond_59
    :goto_43
    const/4 v8, 0x0

    :goto_44
    if-eqz v8, :cond_5c

    :cond_5a
    add-int/lit8 v8, p1, 0x1

    goto :goto_45

    :cond_5b
    move/from16 p5, v10

    :cond_5c
    move/from16 v8, p1

    :goto_45
    add-int/lit8 v10, v6, 0x6

    if-ge v10, v1, :cond_66

    .line 267
    aget-object v12, v7, v6

    aget-byte v12, v12, v9

    const/4 v15, 0x1

    if-ne v12, v15, :cond_66

    add-int/lit8 v12, v6, 0x1

    aget-object v12, v7, v12

    aget-byte v12, v12, v9

    if-nez v12, :cond_66

    add-int/lit8 v12, v6, 0x2

    aget-object v12, v7, v12

    aget-byte v12, v12, v9

    if-ne v12, v15, :cond_66

    add-int/lit8 v12, v6, 0x3

    aget-object v12, v7, v12

    aget-byte v12, v12, v9

    if-ne v12, v15, :cond_66

    add-int/lit8 v12, v6, 0x4

    aget-object v12, v7, v12

    aget-byte v12, v12, v9

    if-ne v12, v15, :cond_66

    add-int/lit8 v12, v6, 0x5

    aget-object v12, v7, v12

    aget-byte v12, v12, v9

    if-nez v12, :cond_66

    aget-object v10, v7, v10

    aget-byte v10, v10, v9

    if-ne v10, v15, :cond_66

    add-int/lit8 v10, v6, -0x4

    if-ltz v10, :cond_5e

    .line 268
    array-length v12, v7

    if-ge v12, v6, :cond_5d

    goto :goto_47

    :cond_5d
    :goto_46
    if-ge v10, v6, :cond_60

    .line 269
    aget-object v12, v7, v10

    aget-byte v12, v12, v9

    if-ne v12, v15, :cond_5f

    :cond_5e
    :goto_47
    const/4 v10, 0x0

    goto :goto_48

    :cond_5f
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x1

    goto :goto_46

    :cond_60
    const/4 v10, 0x1

    :goto_48
    if-nez v10, :cond_65

    add-int/lit8 v10, v6, 0x7

    add-int/lit8 v12, v6, 0xb

    if-ltz v10, :cond_61

    .line 270
    array-length v15, v7

    if-ge v15, v12, :cond_62

    :cond_61
    move/from16 v17, v6

    goto :goto_4a

    :cond_62
    :goto_49
    if-ge v10, v12, :cond_64

    .line 271
    aget-object v15, v7, v10

    aget-byte v15, v15, v9

    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_63

    :goto_4a
    const/4 v6, 0x0

    goto :goto_4b

    :cond_63
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v17

    goto :goto_49

    :cond_64
    move/from16 v17, v6

    const/4 v6, 0x1

    :goto_4b
    if-eqz v6, :cond_67

    goto :goto_4c

    :cond_65
    move/from16 v17, v6

    :goto_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    :cond_66
    move/from16 v17, v6

    :cond_67
    :goto_4d
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p5

    move/from16 v6, v17

    goto/16 :goto_3e

    :cond_68
    move/from16 v17, v6

    move/from16 p1, v8

    move/from16 p5, v10

    add-int/lit8 v6, v17, 0x1

    goto/16 :goto_3d

    :cond_69
    move/from16 p5, v10

    mul-int/lit8 v8, v8, 0x28

    add-int v8, v8, p5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_4e
    if-ge v6, v1, :cond_6c

    .line 272
    aget-object v10, v7, v6

    const/4 v12, 0x0

    :goto_4f
    if-ge v12, v3, :cond_6b

    .line 273
    aget-byte v15, v10, v12

    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_6a

    add-int/lit8 v9, v9, 0x1

    :cond_6a
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    goto :goto_4f

    :cond_6b
    move/from16 v17, v6

    add-int/lit8 v6, v17, 0x1

    goto :goto_4e

    :cond_6c
    mul-int v6, v1, v3

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v6

    .line 274
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    div-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v8

    if-ge v7, v4, :cond_6d

    move v4, v7

    move v14, v11

    :cond_6d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v5

    goto/16 :goto_3a

    :cond_6e
    move v10, v14

    :cond_6f
    move-object/from16 v5, v24

    .line 275
    invoke-static {v0, v5, v13, v10, v2}, Lcq/d;->b(Lyp/a;Lbq/a;Lbq/d;ILcq/b;)V

    mul-int/lit8 v5, v20, 0x2

    add-int v0, v3, v5

    add-int/2addr v5, v1

    move/from16 v13, p3

    .line 276
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v15, p4

    .line 277
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 278
    div-int v0, v4, v0

    div-int v5, v6, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v5, v3, v0

    sub-int v5, v4, v5

    .line 279
    div-int/lit8 v5, v5, 0x2

    mul-int v7, v1, v0

    sub-int v7, v6, v7

    .line 280
    div-int/lit8 v7, v7, 0x2

    .line 281
    new-instance v8, Lyp/b;

    .line 282
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    if-lt v4, v9, :cond_77

    if-lt v6, v9, :cond_77

    .line 283
    iput v4, v8, Lyp/b;->e:I

    .line 284
    iput v6, v8, Lyp/b;->n:I

    add-int/lit8 v4, v4, 0x1f

    .line 285
    div-int/lit8 v4, v4, 0x20

    iput v4, v8, Lyp/b;->s:I

    mul-int/2addr v4, v6

    .line 286
    new-array v4, v4, [I

    iput-object v4, v8, Lyp/b;->t:[I

    const/4 v11, 0x0

    :goto_50
    if-ge v11, v1, :cond_76

    move v6, v5

    const/4 v4, 0x0

    :goto_51
    if-ge v4, v3, :cond_75

    .line 287
    invoke-virtual {v2, v4, v11}, Lcq/b;->u(II)B

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_74

    if-ltz v7, :cond_73

    if-ltz v6, :cond_73

    const/4 v9, 0x1

    if-lt v0, v9, :cond_72

    if-lt v0, v9, :cond_72

    add-int v10, v6, v0

    add-int v12, v7, v0

    .line 288
    iget v13, v8, Lyp/b;->n:I

    if-gt v12, v13, :cond_71

    iget v13, v8, Lyp/b;->e:I

    if-gt v10, v13, :cond_71

    move v13, v7

    :goto_52
    if-ge v13, v12, :cond_74

    .line 289
    iget v14, v8, Lyp/b;->s:I

    mul-int/2addr v14, v13

    move v15, v6

    :goto_53
    if-ge v15, v10, :cond_70

    move/from16 p1, v9

    .line 290
    iget-object v9, v8, Lyp/b;->t:[I

    div-int/lit8 v16, v15, 0x20

    add-int v16, v16, v14

    aget v17, v9, v16

    and-int/lit8 v19, v15, 0x1f

    shl-int v19, p1, v19

    or-int v17, v17, v19

    aput v17, v9, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p1

    goto :goto_53

    :cond_70
    move/from16 p1, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_52

    .line 291
    :cond_71
    const-string v9, "The region must fit inside the matrix"

    invoke-static {v9}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    goto :goto_54

    .line 292
    :cond_72
    const-string v9, "Height and width must be at least 1"

    invoke-static {v9}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    goto :goto_54

    .line 293
    :cond_73
    const-string v9, "Left and top must be nonnegative"

    invoke-static {v9}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    :cond_74
    :goto_54
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v0

    goto :goto_51

    :cond_75
    add-int/lit8 v11, v11, 0x1

    add-int/2addr v7, v0

    goto :goto_50

    :cond_76
    return-object v8

    .line 294
    :cond_77
    const-string v0, "Both dimensions must be greater than 0"

    invoke-static {v0}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 295
    :cond_78
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 296
    invoke-static {v3, v2, v4}, Lh/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297
    invoke-virtual {v0}, Lyp/a;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    :cond_79
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_7a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :cond_7b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    :cond_7c
    move-object/from16 v22, v6

    .line 309
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 310
    iget v1, v6, Lyp/a;->n:I

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_7d
    new-instance v1, Lcom/google/zxing/WriterException;

    const/16 v26, 0x1

    add-int/lit8 v6, v6, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    throw v1

    :cond_7e
    move/from16 v26, p2

    move/from16 v13, p3

    move/from16 v15, p4

    move-object v14, v3

    move-object/from16 v24, v4

    const/4 v4, -0x1

    const/16 v19, 0x7

    const/16 v21, 0x4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v24

    goto/16 :goto_f

    .line 317
    :cond_7f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 318
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    :cond_80
    move/from16 v26, p2

    move/from16 v13, p3

    move/from16 v15, p4

    move-object v14, v3

    move-object/from16 v24, v4

    const/4 v4, -0x1

    const/16 v19, 0x7

    const/16 v21, 0x4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v24

    goto/16 :goto_e

    .line 320
    :cond_81
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 321
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    :cond_82
    move/from16 v13, p3

    move/from16 v15, p4

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_83
    const-string v0, "Found empty contents"

    invoke-static {v0}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(II)La8/l0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
