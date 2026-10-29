.class public final Lde/l;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/q;


# instance fields
.field public synthetic e:Lce/a;

.field public synthetic n:Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

.field public synthetic s:Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

.field public final synthetic t:Lro/o;


# direct methods
.method public constructor <init>(Lro/o;Lzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/l;->t:Lro/o;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lce/a;

    .line 2
    .line 3
    check-cast p2, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 4
    .line 5
    check-cast p3, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 6
    .line 7
    check-cast p4, Lzq/d;

    .line 8
    .line 9
    new-instance v0, Lde/l;

    .line 10
    .line 11
    iget-object v1, p0, Lde/l;->t:Lro/o;

    .line 12
    .line 13
    invoke-direct {v0, v1, p4}, Lde/l;-><init>(Lro/o;Lzq/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lde/l;->e:Lce/a;

    .line 17
    .line 18
    iput-object p2, v0, Lde/l;->n:Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 19
    .line 20
    iput-object p3, v0, Lde/l;->s:Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 21
    .line 22
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lde/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lde/l;->e:Lce/a;

    .line 4
    .line 5
    iget-object v7, v0, Lde/l;->n:Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 6
    .line 7
    iget-object v8, v0, Lde/l;->s:Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Lae/h;->c()Lce/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, v0, Lde/l;->t:Lro/o;

    .line 21
    .line 22
    iget-object v1, v1, Lro/o;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lgp/c;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;->getTotalCountToday()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual/range {v1 .. v6}, Lgp/c;->m(Lce/a;IJLce/b;)Lce/e;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v8}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-boolean v1, v9, Lce/e;->i:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x5fe

    .line 47
    .line 48
    sget-object v10, Lce/d;->e:Lce/d;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    invoke-static/range {v9 .. v17}, Lce/e;->a(Lce/e;Lce/d;IJJII)Lce/e;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :cond_0
    move-object v10, v9

    .line 60
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;->getTotalCountToday()I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    const/16 v18, 0x6ff

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    invoke-static/range {v10 .. v18}, Lce/e;->a(Lce/e;Lce/d;IJJII)Lce/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method
