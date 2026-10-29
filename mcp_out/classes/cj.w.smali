.class public abstract Lcj/w;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final synthetic b:I

.field public static c:Lx2/f;


# direct methods
.method public static A(Lx8/d;Lx8/h;Lg7/g;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lx8/h;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lx8/d;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lx8/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Lx8/d;->e(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lx8/d;->k()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lx8/d;->i(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v4}, Lx8/d;->e(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, Lx8/h;->a:J

    .line 65
    .line 66
    cmp-long v6, v7, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Lx8/a;

    .line 71
    .line 72
    sub-long v9, v2, v7

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lx8/a;-><init>(JJLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, Lg7/g;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v5

    .line 83
    :goto_1
    move v3, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Lx8/d;->k()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v3, p2}, Lcj/w;->t(Lx8/d;ILg7/g;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Lx8/h;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v5, p2}, Lcj/w;->t(Lx8/d;ILg7/g;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    new-instance v6, Lx8/a;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Lx8/d;->i(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {p0, v4}, Lx8/d;->e(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {p0, v4}, Lx8/d;->e(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    sub-long v9, v0, p0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Lx8/a;-><init>(JJLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Lg7/g;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final B(F)Ll6/o;
    .locals 2

    .line 1
    new-instance v0, Ll6/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Ll6/o;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final C(Lve/y;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "total_count"

    .line 10
    .line 11
    iget v2, p0, Lve/y;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lve/y;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "friends_count"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v2, "has_selected_friend"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lve/y;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, -0x1

    .line 49
    :goto_1
    const-string v2, "friend_reel_count"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "duel_tab_first_v2"

    .line 55
    .line 56
    iget-boolean v2, p0, Lve/y;->m:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "is_leaderboard_enabled"

    .line 62
    .line 63
    iget-boolean v2, p0, Lve/y;->n:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lve/y;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const-string v1, "leaderboard_entry_count"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static synthetic D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/m0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final a(Lye/a;Lk2/p;Ly1/q;I)V
    .locals 10

    .line 1
    const v0, 0x9818de5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ly1/q;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    invoke-virtual {p2, p1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Ly1/q;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lye/a;->e:I

    .line 52
    .line 53
    invoke-static {v1, p2, v4}, Landroid/support/v4/media/session/a;->x(ILy1/q;I)Lw2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x380

    .line 60
    .line 61
    or-int/lit16 v8, v0, 0x6030

    .line 62
    .line 63
    const/16 v9, 0x68

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    sget-object v4, Lh3/j;->f:Lh3/x0;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v7, p2

    .line 74
    invoke-static/range {v0 .. v9}, Lcm/b;->b(Lw2/b;Ljava/lang/String;Lk2/p;Lk2/d;Lh3/k;FLr2/u;Ly1/q;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p2}, Ly1/q;->W()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2}, Ly1/q;->v()Ly1/m1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v1, Lvh/d;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v1, p3, v3, p0, p1}, Lvh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Ly1/m1;->d:Lkr/o;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static b(Landroid/widget/EdgeEffect;FFLg4/c;)F
    .locals 8

    .line 1
    sget v0, Lr0/f0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lg4/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lr0/f0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lr0/f0;->b:D

    .line 38
    .line 39
    sget-wide v6, Lr0/f0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lr0/m;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lmr/a;->A(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static final c(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    add-float/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public static final d(Lk2/p;FLr2/l0;)Lk2/p;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v5, v0

    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    move v7, v0

    .line 10
    move v5, v1

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz v7, :cond_3

    .line 25
    .line 26
    :cond_2
    new-instance v2, Lo2/a;

    .line 27
    .line 28
    move v4, p1

    .line 29
    move v3, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lo2/a;-><init>(FFILr2/q0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/a;->a(Lk2/p;Lkr/k;)Lk2/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_3
    return-object p0
.end method

.method public static final e(Lx9/r;[Ljava/lang/String;Lkr/k;)Lgi/d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx9/r;->k()Lx9/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lx9/f;->b:Lx9/j0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxq/i;

    .line 21
    .line 22
    invoke-direct {v0}, Lxq/i;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    .line 32
    iget-object v6, v2, Lx9/j0;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    check-cast v6, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lxq/i;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0, v5}, Lxq/i;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lzq/f;->m(Lxq/i;)Lxq/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v3, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ljava/lang/String;

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    new-array v1, v0, [I

    .line 77
    .line 78
    :goto_2
    if-ge v3, v0, :cond_3

    .line 79
    .line 80
    aget-object v4, p1, v3

    .line 81
    .line 82
    iget-object v5, v2, Lx9/j0;->f:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aput v4, v1, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string p1, "There is no table with name "

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v0, Lvq/j;

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_3
    iget-object v0, p1, Lvq/j;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, [Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lvq/j;->n:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, [I

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lqe/w;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v6, 0x9

    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lbh/j;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Lbh/j;-><init>(Lkr/o;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-static {p1, v0}, Lyr/p0;->e(Lyr/i;I)Lyr/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lgi/d;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-direct {v0, p1, p0, p2, v1}, Lgi/d;-><init>(Lyr/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
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
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "datastore/"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final h(Lab/s;)Lab/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab/l;

    .line 5
    .line 6
    iget-object v1, p0, Lab/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lab/s;->t:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lab/l;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final i(Lve/y;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lve/y;->l:J

    .line 5
    .line 6
    iget-boolean v2, p0, Lve/y;->n:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lve/y;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getStatus()Lzg/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lzg/b;->e:Lzg/b;

    .line 40
    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getFriendShipStartDateInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Len/b;->B(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getFriendShipStartDateInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Len/b;->B(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v5, :cond_3

    .line 105
    .line 106
    move-object v3, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-boolean p0, p0, Lve/y;->k:Z

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long p0, v0, v2

    .line 119
    .line 120
    if-lez p0, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v2, p0, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getFriendShipStartDateInMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Len/b;->B(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_6
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-boolean p0, p0, Lve/y;->h:Z

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    cmp-long p0, v0, v2

    .line 150
    .line 151
    if-lez p0, :cond_7

    .line 152
    .line 153
    :goto_3
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :cond_7
    const/4 p0, 0x0

    .line 156
    return p0
.end method

.method public static final j(Lve/y;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lve/y;->l:J

    .line 5
    .line 6
    iget-boolean v2, p0, Lve/y;->n:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lve/y;->k:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, Len/b;->B(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long p0, v0, v5

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    iget-boolean p0, p0, Lve/y;->h:Z

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Len/b;->B(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long p0, v0, v5

    .line 43
    .line 44
    if-gez p0, :cond_2

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    return v3
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Lpj/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcj/w;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0, v1}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :catch_0
    return-object v2
.end method

.method public static final l(Lve/y;)Lve/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Len/b;->B(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x5265c00

    .line 13
    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lve/y;->l:J

    .line 18
    .line 19
    cmp-long p0, v4, v0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lve/a;

    .line 24
    .line 25
    const v0, 0x7f11007f

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lve/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    cmp-long p0, v4, v2

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lve/a;

    .line 37
    .line 38
    const v0, 0x7f110080

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lve/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lve/b;

    .line 46
    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string v1, "MMM d"

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lve/b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final varargs m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lpj/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcj/w;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0, v1}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    return-object v2
.end method

.method public static final n()Lx2/f;
    .locals 12

    .line 1
    sget-object v0, Lcj/w;->c:Lx2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Lock"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lx2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx2/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr2/s0;

    .line 30
    .line 31
    sget-wide v2, Lr2/t;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr2/s0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljc/c;

    .line 37
    .line 38
    invoke-direct {v4}, Ljc/c;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljc/c;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljc/c;->e(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41880000    # 17.0f

    .line 54
    .line 55
    const/high16 v3, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Ljc/c;->f(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x3f600000    # -5.0f

    .line 61
    .line 62
    const/high16 v10, -0x3f600000    # -5.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, -0x3fcf5c29    # -2.76f

    .line 66
    .line 67
    .line 68
    const v7, -0x3ff0a3d7    # -2.24f

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x3f600000    # -5.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Ljc/c;->c(FFFFFF)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lx2/p;

    .line 77
    .line 78
    const/high16 v3, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v5, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v6, 0x404f5c29    # 3.24f

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v6, v3, v5}, Lx2/p;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v4, Ljc/c;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljc/c;->n(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40c00000    # 6.0f

    .line 99
    .line 100
    const/high16 v5, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2, v5}, Ljc/c;->f(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v5, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v7, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v8, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Ljc/c;->c(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljc/c;->n(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v7, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Ljc/c;->c(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljc/c;->e(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v5, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v8, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Ljc/c;->c(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const/high16 v5, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2, v5}, Ljc/c;->f(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v7, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Ljc/c;->c(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljc/c;->a()V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v5, 0x41880000    # 17.0f

    .line 186
    .line 187
    invoke-virtual {v4, v2, v5}, Ljc/c;->k(FF)V

    .line 188
    .line 189
    .line 190
    const v5, -0x40733333    # -1.1f

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/high16 v7, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v8, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Ljc/c;->c(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v5, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual {v4, v2, v5, v6, v5}, Ljc/c;->l(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v4, v5, v2, v5, v5}, Ljc/c;->l(FFFF)V

    .line 215
    .line 216
    .line 217
    const v2, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    const/high16 v5, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-virtual {v4, v2, v6, v5, v6}, Ljc/c;->l(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljc/c;->a()V

    .line 226
    .line 227
    .line 228
    const v2, 0x4171999a    # 15.1f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-virtual {v4, v2, v5}, Ljc/c;->k(FF)V

    .line 234
    .line 235
    .line 236
    const v2, 0x410e6666    # 8.9f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2, v5}, Ljc/c;->f(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2, v5}, Ljc/c;->f(FF)V

    .line 245
    .line 246
    .line 247
    const v9, 0x40466666    # 3.1f

    .line 248
    .line 249
    .line 250
    const v10, -0x3fb9999a    # -3.1f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, -0x40251eb8    # -1.71f

    .line 255
    .line 256
    .line 257
    const v7, 0x3fb1eb85    # 1.39f

    .line 258
    .line 259
    .line 260
    const v8, -0x3fb9999a    # -3.1f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Ljc/c;->c(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v10, 0x40466666    # 3.1f

    .line 267
    .line 268
    .line 269
    const v5, 0x3fdae148    # 1.71f

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const v7, 0x40466666    # 3.1f

    .line 274
    .line 275
    .line 276
    const v8, 0x3fb1eb85    # 1.39f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Ljc/c;->c(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljc/c;->n(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljc/c;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3, v0}, Lx2/e;->a(Lx2/e;Ljava/util/ArrayList;Lr2/s0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lx2/e;->b()Lx2/f;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcj/w;->c:Lx2/f;

    .line 298
    .line 299
    return-object v0
.end method

.method public static final varargs o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lpj/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcj/w;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0, v1}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    return-object v2
.end method

.method public static final p(Lu5/a;Lu5/c;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu5/a;->c(Lu5/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final q(Lja/c;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lja/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static final varargs r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lpj/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcj/w;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    :try_start_1
    array-length p1, p3

    .line 29
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    :goto_1
    return-object v2

    .line 39
    :goto_2
    invoke-static {p0, v1}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcj/w;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "firebase_performance_logcat_enabled"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcj/w;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    :goto_0
    invoke-static {}, Lxo/a;->d()Lxo/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lxo/a;->a()V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static t(Lx8/d;ILg7/g;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lx8/d;->e(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, Lx8/d;->i(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lx8/d;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lx8/d;->e(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, Lx8/d;->e(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v3, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lx8/a;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lx8/a;-><init>(JJLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lg7/g;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/protobuf/l1;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final u(Ld6/n;FF)Ld6/n;
    .locals 3

    .line 1
    new-instance v0, Ll6/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcj/w;->B(F)Ll6/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcj/w;->B(F)Ll6/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcj/w;->B(F)Ll6/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcj/w;->B(F)Ll6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, v1, v2, p1, p2}, Ll6/p;-><init>(Ll6/o;Ll6/o;Ll6/o;Ll6/o;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ld6/n;->d(Ld6/n;)Ld6/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static v(Ld6/n;FI)Ld6/n;
    .locals 3

    .line 1
    sget v0, Lgi/g0;->e:F

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-float v0, v2

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    int-to-float p1, v2

    .line 14
    :cond_1
    invoke-static {p0, v0, p1}, Lcj/w;->u(Ld6/n;FF)Ld6/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "HEAD"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final x(JLy1/q;)J
    .locals 9

    .line 1
    invoke-virtual {p2, p0, p1}, Ly1/q;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ly1/q;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ly1/m;->a:Ly1/r0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long v0, p0, v0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v0, v3

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    move-wide v0, v3

    .line 28
    :cond_1
    new-instance v3, Ly1/c1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Ly1/c1;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    check-cast v6, Ly1/c1;

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, p0, p1}, Ly1/q;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v1, v3

    .line 53
    invoke-virtual {p2}, Ly1/q;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v3, Ld3/f0;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    move-wide v4, p0

    .line 66
    invoke-direct/range {v3 .. v8}, Ld3/f0;-><init>(JLjava/lang/Object;Lzq/d;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v3, Lkr/o;

    .line 73
    .line 74
    invoke-static {v0, v3, p2}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ly1/c1;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method public static final y(Lq2/b;)Lg4/k;
    .locals 4

    .line 1
    new-instance v0, Lg4/k;

    .line 2
    .line 3
    iget v1, p0, Lq2/b;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lq2/b;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lq2/b;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lq2/b;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lg4/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static z(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method
