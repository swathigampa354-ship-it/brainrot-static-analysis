.class public final Lfe/l;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lfe/o;


# direct methods
.method public synthetic constructor <init>(Lfe/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfe/l;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/l;->n:Lfe/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p2, p0, Lfe/l;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lce/e;

    .line 8
    .line 9
    iget-object p1, p0, Lfe/l;->n:Lfe/o;

    .line 10
    .line 11
    iget-object v0, p1, Lfe/o;->g:Lyr/y0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lfe/k;

    .line 19
    .line 20
    iget-object v2, p2, Lce/e;->a:Lce/d;

    .line 21
    .line 22
    iget v3, p2, Lce/e;->b:I

    .line 23
    .line 24
    move v4, v3

    .line 25
    new-instance v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget v4, p2, Lce/e;->e:I

    .line 31
    .line 32
    move v5, v4

    .line 33
    new-instance v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, p2, Lce/e;->f:J

    .line 39
    .line 40
    move-wide v6, v5

    .line 41
    new-instance v5, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, p2, Lce/e;->g:J

    .line 47
    .line 48
    move-wide v7, v6

    .line 49
    new-instance v6, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/lang/Long;

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x1c0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v1 .. v11}, Lfe/k;->a(Lfe/k;Lce/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZZI)Lfe/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 80
    .line 81
    iget-object p2, p0, Lfe/l;->n:Lfe/o;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p2, Lfe/o;->k:Z

    .line 88
    .line 89
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
