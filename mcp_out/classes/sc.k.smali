.class public final Lsc/k;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:J

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLzq/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc/k;->e:I

    .line 13
    iput-wide p1, p0, Lsc/k;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/brainrot/android/BrainRotApplication;JLzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsc/k;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lsc/k;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lsc/k;->n:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    iget v0, p0, Lsc/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsc/k;

    .line 7
    .line 8
    iget-wide v1, p0, Lsc/k;->n:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, Lsc/k;-><init>(JLzq/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lsc/k;->s:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, Lsc/k;

    .line 17
    .line 18
    iget-object v0, p0, Lsc/k;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/brainrot/android/BrainRotApplication;

    .line 21
    .line 22
    iget-wide v1, p0, Lsc/k;->n:J

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, p2}, Lsc/k;-><init>(Lcom/brainrot/android/BrainRotApplication;JLzq/d;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/b2;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsc/k;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/k;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lvr/y;

    .line 23
    .line 24
    check-cast p2, Lzq/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lsc/k;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsc/k;

    .line 31
    .line 32
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lsc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsc/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsc/k;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt0/b2;

    .line 12
    .line 13
    iget-object p1, p1, Lt0/b2;->a:Lt0/d2;

    .line 14
    .line 15
    iget-object v0, p1, Lt0/d2;->k:Lt0/l1;

    .line 16
    .line 17
    iget-wide v1, p0, Lsc/k;->n:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lt0/d2;->c(Lt0/l1;JI)J

    .line 21
    .line 22
    .line 23
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsc/k;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/brainrot/android/BrainRotApplication;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/brainrot/android/BrainRotApplication;->C:Lwc/d;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v0, Ltc/a;->h7:Ltc/a;

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lsc/k;->n:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    const-string v4, "time_taken_ms"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    const-string p1, "logAnalyticsEvent"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
