.class public final Lfe/n;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:Z

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe/n;->e:I

    .line 15
    iput-object p1, p0, Lfe/n;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfe/n;->e:I

    iput-object p1, p0, Lfe/n;->t:Ljava/lang/Object;

    iput-object p2, p0, Lfe/n;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLzq/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfe/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/n;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfe/n;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lfe/n;->n:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfe/n;->e:I

    iput-object p1, p0, Lfe/n;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lfe/n;->n:Z

    iput-object p3, p0, Lfe/n;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lyf/h;ZLzq/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfe/n;->e:I

    .line 17
    iput-object p1, p0, Lfe/n;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lfe/n;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 10

    .line 1
    iget p1, p0, Lfe/n;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfe/n;

    .line 7
    .line 8
    iget-object v0, p0, Lfe/n;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyf/h;

    .line 11
    .line 12
    iget-boolean v1, p0, Lfe/n;->n:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lfe/n;-><init>(Lyf/h;ZLzq/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lfe/n;

    .line 19
    .line 20
    iget-object v0, p0, Lfe/n;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwf/k;

    .line 23
    .line 24
    iget-object v1, p0, Lfe/n;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {p1, v0, v1, p2, v2}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance v3, Lfe/n;

    .line 34
    .line 35
    iget-object p1, p0, Lfe/n;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lod/d;

    .line 39
    .line 40
    iget-object p1, p0, Lfe/n;->u:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lvd/u0;

    .line 44
    .line 45
    iget-boolean v6, p0, Lfe/n;->n:Z

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v3 .. v8}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLzq/d;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    move-object v8, p2

    .line 54
    new-instance v4, Lfe/n;

    .line 55
    .line 56
    iget-object p1, p0, Lfe/n;->t:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lp0/b;

    .line 60
    .line 61
    iget-boolean v6, p0, Lfe/n;->n:Z

    .line 62
    .line 63
    iget-object p1, p0, Lfe/n;->u:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Lp0/a1;

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    invoke-direct/range {v4 .. v9}, Lfe/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lzq/d;I)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_3
    move-object v8, p2

    .line 74
    new-instance v4, Lfe/n;

    .line 75
    .line 76
    iget-object p1, p0, Lfe/n;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lq/t;

    .line 80
    .line 81
    iget-boolean v6, p0, Lfe/n;->n:Z

    .line 82
    .line 83
    iget-object p1, p0, Lfe/n;->u:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, Lkr/k;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    invoke-direct/range {v4 .. v9}, Lfe/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lzq/d;I)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_4
    move-object v8, p2

    .line 94
    new-instance v4, Lfe/n;

    .line 95
    .line 96
    iget-object p1, p0, Lfe/n;->t:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lmg/e0;

    .line 100
    .line 101
    iget-boolean v6, p0, Lfe/n;->n:Z

    .line 102
    .line 103
    iget-object p1, p0, Lfe/n;->u:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, p1

    .line 106
    check-cast v7, Lmg/s0;

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-direct/range {v4 .. v9}, Lfe/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lzq/d;I)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_5
    move-object v8, p2

    .line 114
    new-instance v4, Lfe/n;

    .line 115
    .line 116
    iget-object p1, p0, Lfe/n;->t:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Lk/a;

    .line 120
    .line 121
    iget-object p1, p0, Lfe/n;->u:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v7, p0, Lfe/n;->n:Z

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    invoke-direct/range {v4 .. v9}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLzq/d;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_6
    move-object v8, p2

    .line 134
    new-instance p1, Lfe/n;

    .line 135
    .line 136
    iget-object p2, p0, Lfe/n;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 139
    .line 140
    invoke-direct {p1, p2, v8}, Lfe/n;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_7
    move-object v8, p2

    .line 145
    new-instance p1, Lfe/n;

    .line 146
    .line 147
    iget-object p2, p0, Lfe/n;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lce/d;

    .line 150
    .line 151
    iget-object v0, p0, Lfe/n;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lfe/o;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {p1, p2, v0, v8, v1}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfe/n;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfe/n;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfe/n;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfe/n;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfe/n;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfe/n;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lfe/n;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfe/n;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lfe/n;

    .line 54
    .line 55
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfe/n;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lfe/n;

    .line 67
    .line 68
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lar/a;->e:Lar/a;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfe/n;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lfe/n;

    .line 81
    .line 82
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lfe/n;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lfe/n;

    .line 94
    .line 95
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lfe/n;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lfe/n;

    .line 107
    .line 108
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lfe/n;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lfe/n;

    .line 120
    .line 121
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfe/n;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lar/a;->e:Lar/a;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lfe/n;->u:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lyf/h;

    .line 22
    .line 23
    iget v1, v0, Lfe/n;->s:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v8, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lyf/h;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v9, Lyf/h;->h:Lro/o;

    .line 49
    .line 50
    iput-object v9, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 51
    .line 52
    iput v8, v0, Lfe/n;->s:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lro/o;->x(Lbr/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v7, :cond_2

    .line 59
    .line 60
    move-object v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v9

    .line 63
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v2, Lyf/h;->q:Z

    .line 70
    .line 71
    iget-object v1, v9, Lyf/h;->d:Lwc/d;

    .line 72
    .line 73
    sget-object v2, Ltc/a;->o3:Ltc/a;

    .line 74
    .line 75
    invoke-virtual {v9}, Lyf/h;->b()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Lfe/n;->n:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lf6/p0;

    .line 97
    .line 98
    invoke-direct {v2, v9, v10, v4}, Lf6/p0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v10, v10, v2, v4}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-object v5

    .line 105
    :pswitch_0
    move-object v1, v9

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lwf/k;

    .line 111
    .line 112
    iget v12, v0, Lfe/n;->s:I

    .line 113
    .line 114
    if-eqz v12, :cond_8

    .line 115
    .line 116
    if-eq v12, v8, :cond_7

    .line 117
    .line 118
    if-eq v12, v3, :cond_6

    .line 119
    .line 120
    if-eq v12, v4, :cond_5

    .line 121
    .line 122
    if-ne v12, v2, :cond_4

    .line 123
    .line 124
    iget-boolean v2, v0, Lfe/n;->n:Z

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    check-cast v3, Lvq/l;

    .line 132
    .line 133
    iget-object v3, v3, Lvq/l;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v10

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_5
    iget-boolean v3, v0, Lfe/n;->n:Z

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v11, Lwf/k;->h:Lyr/y0;

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v12}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v13, v6

    .line 171
    check-cast v13, Lwf/g;

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x2be

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    invoke-static/range {v13 .. v24}, Lwf/g;->a(Lwf/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lwf/g;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v12, v6, v13}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    iget-object v6, v11, Lwf/k;->f:Lvf/e;

    .line 204
    .line 205
    iput v8, v0, Lfe/n;->s:I

    .line 206
    .line 207
    invoke-virtual {v6, v1, v0}, Lvf/e;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-ne v6, v7, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_2
    sget-object v6, Lvr/k0;->a:Lcs/e;

    .line 215
    .line 216
    sget-object v6, Lcs/d;->s:Lcs/d;

    .line 217
    .line 218
    new-instance v8, Lu1/g;

    .line 219
    .line 220
    const/16 v12, 0x13

    .line 221
    .line 222
    invoke-direct {v8, v11, v1, v10, v12}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 223
    .line 224
    .line 225
    iput v3, v0, Lfe/n;->s:I

    .line 226
    .line 227
    invoke-static {v6, v8, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v7, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    iget-object v6, v11, Lwf/k;->f:Lvf/e;

    .line 243
    .line 244
    iput-boolean v3, v0, Lfe/n;->n:Z

    .line 245
    .line 246
    iput v4, v0, Lfe/n;->s:I

    .line 247
    .line 248
    invoke-virtual {v6, v1, v0}, Lvf/e;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v7, :cond_c

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    :goto_4
    iget-object v4, v11, Lwf/k;->a:Lvf/e;

    .line 256
    .line 257
    iput-boolean v3, v0, Lfe/n;->n:Z

    .line 258
    .line 259
    iput v2, v0, Lfe/n;->s:I

    .line 260
    .line 261
    invoke-virtual {v4, v1, v0}, Lvf/e;->b(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v7, :cond_d

    .line 266
    .line 267
    :goto_5
    move-object v5, v7

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_d
    move/from16 v20, v3

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    :goto_6
    move-object v14, v9

    .line 274
    check-cast v14, Ljava/lang/String;

    .line 275
    .line 276
    instance-of v2, v3, Lvq/k;

    .line 277
    .line 278
    if-nez v2, :cond_10

    .line 279
    .line 280
    move-object v2, v3

    .line 281
    check-cast v2, Lcom/brainrot/android/feature_invite/data/remote/InviteDetailsResponse;

    .line 282
    .line 283
    iget-object v4, v11, Lwf/k;->h:Lyr/y0;

    .line 284
    .line 285
    :cond_e
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v12, v6

    .line 290
    check-cast v12, Lwf/g;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/brainrot/android/feature_invite/data/remote/InviteDetailsResponse;->getDisplayName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v7, :cond_f

    .line 297
    .line 298
    const-string v7, ""

    .line 299
    .line 300
    :cond_f
    move-object v15, v7

    .line 301
    invoke-virtual {v2}, Lcom/brainrot/android/feature_invite/data/remote/InviteDetailsResponse;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x370

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    invoke-static/range {v12 .. v23}, Lwf/g;->a(Lwf/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lwf/g;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v4, v6, v7}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    :cond_10
    invoke-static {v3}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_13

    .line 333
    .line 334
    iget-object v3, v11, Lwf/k;->h:Lyr/y0;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v12, v4

    .line 341
    check-cast v12, Lwf/g;

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x3fe

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    invoke-static/range {v12 .. v23}, Lwf/g;->a(Lwf/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lwf/g;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v3, v4, v6}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    iget-object v3, v11, Lwf/k;->e:Lwc/d;

    .line 373
    .line 374
    sget-object v4, Ltc/a;->G3:Ltc/a;

    .line 375
    .line 376
    invoke-virtual {v11, v1}, Lwf/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_12

    .line 385
    .line 386
    const-string v2, "unknown"

    .line 387
    .line 388
    :cond_12
    const-string v6, "error"

    .line 389
    .line 390
    invoke-static {v1, v6, v2, v3, v4}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_7
    return-object v5

    .line 394
    :pswitch_1
    iget-boolean v1, v0, Lfe/n;->n:Z

    .line 395
    .line 396
    iget-object v2, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lod/d;

    .line 399
    .line 400
    iget-object v4, v2, Lod/d;->c:Lcd/l;

    .line 401
    .line 402
    iget v11, v0, Lfe/n;->s:I

    .line 403
    .line 404
    if-eqz v11, :cond_16

    .line 405
    .line 406
    if-eq v11, v8, :cond_14

    .line 407
    .line 408
    if-ne v11, v3, :cond_15

    .line 409
    .line 410
    :cond_14
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_15
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v5, v10

    .line 418
    goto :goto_c

    .line 419
    :cond_16
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    if-eqz v4, :cond_17

    .line 423
    .line 424
    iget-object v2, v4, Lcd/l;->e:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_17
    iget-object v2, v2, Lod/d;->a:Ljava/lang/String;

    .line 428
    .line 429
    const-string v6, "_OVERRIDE"

    .line 430
    .line 431
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_8
    check-cast v9, Lvd/u0;

    .line 436
    .line 437
    iget-object v6, v9, Lvd/u0;->c:Led/m;

    .line 438
    .line 439
    if-eqz v4, :cond_18

    .line 440
    .line 441
    iput v8, v0, Lfe/n;->s:I

    .line 442
    .line 443
    invoke-virtual {v6, v4, v1, v0}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-ne v1, v7, :cond_1b

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_18
    iput v3, v0, Lfe/n;->s:I

    .line 451
    .line 452
    iget-object v3, v6, Led/m;->a:Lbd/n;

    .line 453
    .line 454
    iget-object v3, v3, Lbd/n;->a:Lad/o;

    .line 455
    .line 456
    new-instance v4, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;

    .line 457
    .line 458
    invoke-direct {v4, v2, v1}, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;-><init>(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    check-cast v3, Lad/q;

    .line 462
    .line 463
    invoke-virtual {v3, v4, v0}, Lad/q;->a(Lcom/brainrot/android/core/domain/model/UserPrefBoolean;Lzq/d;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-ne v1, v7, :cond_19

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_19
    move-object v1, v5

    .line 471
    :goto_9
    if-ne v1, v7, :cond_1a

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1a
    move-object v1, v5

    .line 475
    :goto_a
    if-ne v1, v7, :cond_1b

    .line 476
    .line 477
    :goto_b
    move-object v5, v7

    .line 478
    :cond_1b
    :goto_c
    return-object v5

    .line 479
    :pswitch_2
    iget v1, v0, Lfe/n;->s:I

    .line 480
    .line 481
    if-eqz v1, :cond_1d

    .line 482
    .line 483
    if-ne v1, v8, :cond_1c

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1c
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object v5, v10

    .line 493
    goto :goto_e

    .line 494
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lp0/b;

    .line 500
    .line 501
    iget-boolean v2, v0, Lfe/n;->n:Z

    .line 502
    .line 503
    if-eqz v2, :cond_1e

    .line 504
    .line 505
    const/high16 v2, 0x3f800000    # 1.0f

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1e
    const v2, 0x3f4ccccd    # 0.8f

    .line 509
    .line 510
    .line 511
    :goto_d
    new-instance v3, Ljava/lang/Float;

    .line 512
    .line 513
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 514
    .line 515
    .line 516
    check-cast v9, Lp0/a1;

    .line 517
    .line 518
    iput v8, v0, Lfe/n;->s:I

    .line 519
    .line 520
    const/16 v2, 0xc

    .line 521
    .line 522
    invoke-static {v1, v3, v9, v0, v2}, Lp0/b;->c(Lp0/b;Ljava/lang/Object;Lp0/i;Lzq/d;I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-ne v1, v7, :cond_1f

    .line 527
    .line 528
    move-object v5, v7

    .line 529
    :cond_1f
    :goto_e
    return-object v5

    .line 530
    :pswitch_3
    iget v1, v0, Lfe/n;->s:I

    .line 531
    .line 532
    if-eqz v1, :cond_21

    .line 533
    .line 534
    if-eq v1, v8, :cond_20

    .line 535
    .line 536
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v7, v10

    .line 540
    goto :goto_f

    .line 541
    :cond_20
    invoke-static/range {p1 .. p1}, Lno/d;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_21
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lq/t;

    .line 552
    .line 553
    iget-object v1, v1, Lq/t;->e:Lyr/j0;

    .line 554
    .line 555
    new-instance v2, Lr/d;

    .line 556
    .line 557
    iget-boolean v3, v0, Lfe/n;->n:Z

    .line 558
    .line 559
    check-cast v9, Lkr/k;

    .line 560
    .line 561
    invoke-direct {v2, v3, v9}, Lr/d;-><init>(ZLkr/k;)V

    .line 562
    .line 563
    .line 564
    iput v8, v0, Lfe/n;->s:I

    .line 565
    .line 566
    iget-object v1, v1, Lyr/j0;->e:Lyr/o0;

    .line 567
    .line 568
    invoke-virtual {v1, v2, v0}, Lyr/o0;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :goto_f
    return-object v7

    .line 572
    :pswitch_4
    iget-object v1, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lmg/e0;

    .line 575
    .line 576
    iget v2, v0, Lfe/n;->s:I

    .line 577
    .line 578
    if-eqz v2, :cond_24

    .line 579
    .line 580
    if-eq v2, v8, :cond_23

    .line 581
    .line 582
    if-ne v2, v3, :cond_22

    .line 583
    .line 584
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_12

    .line 588
    .line 589
    :cond_22
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v5, v10

    .line 593
    goto/16 :goto_12

    .line 594
    .line 595
    :cond_23
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_24
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Lmg/e0;->b:Led/m;

    .line 603
    .line 604
    iget-boolean v4, v0, Lfe/n;->n:Z

    .line 605
    .line 606
    iput v8, v0, Lfe/n;->s:I

    .line 607
    .line 608
    sget-object v6, Lcd/l;->R:Lcd/l;

    .line 609
    .line 610
    invoke-virtual {v2, v6, v4, v0}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-ne v2, v7, :cond_25

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_25
    :goto_10
    move-object v12, v9

    .line 618
    check-cast v12, Lmg/s0;

    .line 619
    .line 620
    sget-object v2, Lmg/s0;->n:Lmg/s0;

    .line 621
    .line 622
    if-ne v12, v2, :cond_26

    .line 623
    .line 624
    iget-object v1, v1, Lmg/e0;->u:Lxr/e;

    .line 625
    .line 626
    new-instance v2, Lod/q0;

    .line 627
    .line 628
    invoke-direct {v2, v8}, Lod/q0;-><init>(Z)V

    .line 629
    .line 630
    .line 631
    iput v3, v0, Lfe/n;->s:I

    .line 632
    .line 633
    invoke-interface {v1, v2, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-ne v1, v7, :cond_28

    .line 638
    .line 639
    :goto_11
    move-object v5, v7

    .line 640
    goto :goto_12

    .line 641
    :cond_26
    iget-object v2, v1, Lmg/e0;->s:Lyr/y0;

    .line 642
    .line 643
    iget-object v3, v1, Lmg/e0;->s:Lyr/y0;

    .line 644
    .line 645
    :cond_27
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-object v10, v4

    .line 650
    check-cast v10, Lmg/q;

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const v28, 0x7ff04

    .line 655
    .line 656
    .line 657
    sget-object v11, Lmg/t0;->e:Lmg/t0;

    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    sget-object v16, Lwq/q;->e:Lwq/q;

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    invoke-static/range {v10 .. v28}, Lmg/q;->a(Lmg/q;Lmg/t0;Lmg/s0;IIILjava/util/Map;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lmg/q;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v2, v4, v6}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_27

    .line 693
    .line 694
    iget-object v1, v1, Lmg/e0;->g:Lwc/d;

    .line 695
    .line 696
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lmg/q;

    .line 701
    .line 702
    invoke-static {v2}, Lmg/f0;->j(Lmg/q;)Ltc/a;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lmg/q;

    .line 711
    .line 712
    invoke-static {v3}, Lmg/f0;->o(Lmg/q;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v1, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 717
    .line 718
    .line 719
    :cond_28
    :goto_12
    return-object v5

    .line 720
    :pswitch_5
    iget v1, v0, Lfe/n;->s:I

    .line 721
    .line 722
    if-eqz v1, :cond_2a

    .line 723
    .line 724
    if-ne v1, v8, :cond_29

    .line 725
    .line 726
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_29
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v1, v10

    .line 736
    goto :goto_13

    .line 737
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lk/a;

    .line 743
    .line 744
    iget-object v1, v1, Lk/a;->a:Lai/regainapp/payments/data/remote/PaymentsApi;

    .line 745
    .line 746
    check-cast v9, Ljava/lang/String;

    .line 747
    .line 748
    iget-boolean v2, v0, Lfe/n;->n:Z

    .line 749
    .line 750
    iput v8, v0, Lfe/n;->s:I

    .line 751
    .line 752
    invoke-interface {v1, v9, v2, v0}, Lai/regainapp/payments/data/remote/PaymentsApi;->cancelSubscription(Ljava/lang/String;ZLzq/d;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-ne v1, v7, :cond_2b

    .line 757
    .line 758
    move-object v1, v7

    .line 759
    :cond_2b
    :goto_13
    return-object v1

    .line 760
    :pswitch_6
    check-cast v9, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 761
    .line 762
    iget-object v1, v9, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 763
    .line 764
    iget v2, v0, Lfe/n;->s:I

    .line 765
    .line 766
    if-eqz v2, :cond_2f

    .line 767
    .line 768
    if-eq v2, v8, :cond_2e

    .line 769
    .line 770
    if-eq v2, v3, :cond_2d

    .line 771
    .line 772
    if-ne v2, v4, :cond_2c

    .line 773
    .line 774
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_19

    .line 778
    .line 779
    :cond_2c
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object v5, v10

    .line 783
    goto/16 :goto_1a

    .line 784
    .line 785
    :cond_2d
    iget-boolean v2, v0, Lfe/n;->n:Z

    .line 786
    .line 787
    iget-object v3, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 790
    .line 791
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object v6, v3

    .line 795
    move-object/from16 v3, p1

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->A()La1/d0;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iput v8, v0, Lfe/n;->s:I

    .line 812
    .line 813
    invoke-virtual {v2, v0}, La1/d0;->B(Lbr/c;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-ne v2, v7, :cond_30

    .line 818
    .line 819
    goto/16 :goto_18

    .line 820
    .line 821
    :cond_30
    :goto_14
    check-cast v2, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_32

    .line 828
    .line 829
    iput-object v9, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 830
    .line 831
    iput-boolean v2, v0, Lfe/n;->n:Z

    .line 832
    .line 833
    iput v3, v0, Lfe/n;->s:I

    .line 834
    .line 835
    invoke-static {v9, v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->k(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-ne v3, v7, :cond_31

    .line 840
    .line 841
    goto/16 :goto_18

    .line 842
    .line 843
    :cond_31
    move-object v6, v9

    .line 844
    :goto_15
    check-cast v3, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget-object v6, v6, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q0:Ly1/e1;

    .line 850
    .line 851
    invoke-virtual {v6, v3}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    sget-object v3, Lhi/h0;->n:Lhi/h0;

    .line 855
    .line 856
    invoke-virtual {v9, v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->J(Lhi/h0;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    sget-object v6, Ltc/a;->R5:Ltc/a;

    .line 864
    .line 865
    invoke-virtual {v1}, Ly1/b1;->h()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-virtual {v9, v1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r(I)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v11, "open_source"

    .line 874
    .line 875
    const-string v12, "user_tap"

    .line 876
    .line 877
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v11, v9, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q0:Ly1/e1;

    .line 882
    .line 883
    invoke-virtual {v11}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    check-cast v11, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    const-string v12, "block_shorts_cta_shown"

    .line 894
    .line 895
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v6, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 903
    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_32
    sget-boolean v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 907
    .line 908
    sget-object v3, Lhi/h0;->e:Lhi/h0;

    .line 909
    .line 910
    invoke-virtual {v9, v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->J(Lhi/h0;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ly1/b1;->h()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-virtual {v9}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_33

    .line 922
    .line 923
    sget-object v3, Lhi/v;->u:Lhi/v;

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_33
    invoke-virtual {v9, v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->L(I)Lhi/v;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    :goto_16
    iget-object v6, v9, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->m0:Ly1/e1;

    .line 931
    .line 932
    invoke-virtual {v6, v3}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    sget-object v6, Ltc/a;->d6:Ltc/a;

    .line 940
    .line 941
    invoke-virtual {v1}, Ly1/b1;->h()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    sget-object v11, Lhi/j0;->s:Lhi/j0;

    .line 946
    .line 947
    invoke-virtual {v9, v1, v11}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C(ILhi/j0;)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v3, v6, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 952
    .line 953
    .line 954
    :goto_17
    iput-object v10, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 955
    .line 956
    iput-boolean v2, v0, Lfe/n;->n:Z

    .line 957
    .line 958
    iput v4, v0, Lfe/n;->s:I

    .line 959
    .line 960
    invoke-static {v9, v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->l(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-ne v1, v7, :cond_34

    .line 965
    .line 966
    :goto_18
    move-object v5, v7

    .line 967
    goto :goto_1a

    .line 968
    :cond_34
    :goto_19
    sput-boolean v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 969
    .line 970
    invoke-virtual {v9}, Lqq/c;->d()V

    .line 971
    .line 972
    .line 973
    iget-object v1, v9, Lqq/c;->n:Loq/f;

    .line 974
    .line 975
    invoke-static {v1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->m(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :goto_1a
    return-object v5

    .line 979
    :pswitch_7
    iget-object v1, v0, Lfe/n;->t:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lce/d;

    .line 982
    .line 983
    check-cast v9, Lfe/o;

    .line 984
    .line 985
    iget v11, v0, Lfe/n;->s:I

    .line 986
    .line 987
    sget-object v12, Lcd/l;->z:Lcd/l;

    .line 988
    .line 989
    sget-object v13, Lce/d;->e:Lce/d;

    .line 990
    .line 991
    sget-object v14, Lod/z;->a:Lod/z;

    .line 992
    .line 993
    sget-object v15, Lod/c0;->a:Lod/c0;

    .line 994
    .line 995
    packed-switch v11, :pswitch_data_1

    .line 996
    .line 997
    .line 998
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object v5, v10

    .line 1002
    goto/16 :goto_20

    .line 1003
    .line 1004
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_20

    .line 1008
    .line 1009
    :pswitch_9
    iget-boolean v1, v0, Lfe/n;->n:Z

    .line 1010
    .line 1011
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    move v3, v1

    .line 1015
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    goto/16 :goto_1e

    .line 1018
    .line 1019
    :pswitch_a
    iget-boolean v1, v0, Lfe/n;->n:Z

    .line 1020
    .line 1021
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    move v3, v1

    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    goto/16 :goto_1d

    .line 1028
    .line 1029
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v3, p1

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v6, p1

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    if-ne v1, v13, :cond_37

    .line 1045
    .line 1046
    iget-boolean v6, v9, Lfe/o;->k:Z

    .line 1047
    .line 1048
    if-eqz v6, :cond_37

    .line 1049
    .line 1050
    iget-object v6, v9, Lfe/o;->c:Led/h;

    .line 1051
    .line 1052
    iput v8, v0, Lfe/n;->s:I

    .line 1053
    .line 1054
    invoke-virtual {v6, v12, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    if-ne v6, v7, :cond_35

    .line 1059
    .line 1060
    goto/16 :goto_1f

    .line 1061
    .line 1062
    :cond_35
    :goto_1b
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_37

    .line 1069
    .line 1070
    iget-object v6, v9, Lfe/o;->g:Lyr/y0;

    .line 1071
    .line 1072
    :cond_36
    invoke-virtual {v6}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    move-object v7, v1

    .line 1077
    check-cast v7, Lfe/k;

    .line 1078
    .line 1079
    const/16 v16, 0x1

    .line 1080
    .line 1081
    const/16 v17, 0xff

    .line 1082
    .line 1083
    const/4 v8, 0x0

    .line 1084
    const/4 v9, 0x0

    .line 1085
    const/4 v10, 0x0

    .line 1086
    const/4 v11, 0x0

    .line 1087
    const/4 v12, 0x0

    .line 1088
    const/4 v13, 0x0

    .line 1089
    const/4 v14, 0x0

    .line 1090
    const/4 v15, 0x0

    .line 1091
    invoke-static/range {v7 .. v17}, Lfe/k;->a(Lfe/k;Lce/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZZI)Lfe/k;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v6, v1, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_36

    .line 1100
    .line 1101
    goto/16 :goto_20

    .line 1102
    .line 1103
    :cond_37
    iget-object v6, v9, Lfe/o;->e:Lbh/b;

    .line 1104
    .line 1105
    iput v3, v0, Lfe/n;->s:I

    .line 1106
    .line 1107
    invoke-virtual {v6, v0}, Lbh/b;->b(Lbr/c;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    if-ne v3, v7, :cond_38

    .line 1112
    .line 1113
    goto/16 :goto_1f

    .line 1114
    .line 1115
    :cond_38
    :goto_1c
    check-cast v3, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_3c

    .line 1122
    .line 1123
    iget-boolean v6, v9, Lfe/o;->k:Z

    .line 1124
    .line 1125
    if-nez v6, :cond_39

    .line 1126
    .line 1127
    iget-object v1, v9, Lfe/o;->i:Lxr/e;

    .line 1128
    .line 1129
    new-instance v2, Lod/w0;

    .line 1130
    .line 1131
    sget-object v6, Loh/f;->u:Loh/f;

    .line 1132
    .line 1133
    invoke-direct {v2, v6}, Lod/w0;-><init>(Loh/f;)V

    .line 1134
    .line 1135
    .line 1136
    iput-boolean v3, v0, Lfe/n;->n:Z

    .line 1137
    .line 1138
    iput v4, v0, Lfe/n;->s:I

    .line 1139
    .line 1140
    invoke-interface {v1, v2, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-ne v1, v7, :cond_40

    .line 1145
    .line 1146
    goto/16 :goto_1f

    .line 1147
    .line 1148
    :cond_39
    if-ne v1, v13, :cond_3b

    .line 1149
    .line 1150
    iget-object v1, v9, Lfe/o;->c:Led/h;

    .line 1151
    .line 1152
    iput-boolean v3, v0, Lfe/n;->n:Z

    .line 1153
    .line 1154
    iput v2, v0, Lfe/n;->s:I

    .line 1155
    .line 1156
    invoke-virtual {v1, v12, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-ne v1, v7, :cond_3a

    .line 1161
    .line 1162
    goto/16 :goto_1f

    .line 1163
    .line 1164
    :cond_3a
    :goto_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-nez v1, :cond_3b

    .line 1171
    .line 1172
    iget-object v1, v9, Lfe/o;->f:Led/e0;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Led/e0;->a()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_3b

    .line 1179
    .line 1180
    iget-object v1, v9, Lfe/o;->i:Lxr/e;

    .line 1181
    .line 1182
    iput-boolean v3, v0, Lfe/n;->n:Z

    .line 1183
    .line 1184
    const/4 v2, 0x5

    .line 1185
    iput v2, v0, Lfe/n;->s:I

    .line 1186
    .line 1187
    invoke-interface {v1, v15, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-ne v1, v7, :cond_40

    .line 1192
    .line 1193
    goto :goto_1f

    .line 1194
    :cond_3b
    iget-object v1, v9, Lfe/o;->i:Lxr/e;

    .line 1195
    .line 1196
    iput-boolean v3, v0, Lfe/n;->n:Z

    .line 1197
    .line 1198
    const/4 v2, 0x6

    .line 1199
    iput v2, v0, Lfe/n;->s:I

    .line 1200
    .line 1201
    invoke-interface {v1, v14, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-ne v1, v7, :cond_40

    .line 1206
    .line 1207
    goto :goto_1f

    .line 1208
    :cond_3c
    iget-boolean v2, v9, Lfe/o;->k:Z

    .line 1209
    .line 1210
    if-nez v2, :cond_3d

    .line 1211
    .line 1212
    if-eq v1, v13, :cond_3d

    .line 1213
    .line 1214
    iget-object v1, v9, Lfe/o;->i:Lxr/e;

    .line 1215
    .line 1216
    new-instance v2, Lod/w0;

    .line 1217
    .line 1218
    sget-object v4, Loh/f;->u:Loh/f;

    .line 1219
    .line 1220
    invoke-direct {v2, v4}, Lod/w0;-><init>(Loh/f;)V

    .line 1221
    .line 1222
    .line 1223
    iput-boolean v3, v0, Lfe/n;->n:Z

    .line 1224
    .line 1225
    const/4 v3, 0x7

    .line 1226
    iput v3, v0, Lfe/n;->s:I

    .line 1227
    .line 1228
    invoke-interface {v1, v2, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-ne v1, v7, :cond_40

    .line 1233
    .line 1234
    goto :goto_1f

    .line 1235
    :cond_3d
    if-ne v1, v13, :cond_3f

    .line 1236
    .line 1237
    iget-object v1, v9, Lfe/o;->c:Led/h;

    .line 1238
    .line 1239
    iput-boolean v3, v0, Lfe/n;->n:Z

    .line 1240
    .line 1241
    const/16 v2, 0x8

    .line 1242
    .line 1243
    iput v2, v0, Lfe/n;->s:I

    .line 1244
    .line 1245
    invoke-virtual {v1, v12, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-ne v1, v7, :cond_3e

    .line 1250
    .line 1251
    goto :goto_1f

    .line 1252
    :cond_3e
    :goto_1e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_3f

    .line 1259
    .line 1260
    iget-object v1, v9, Lfe/o;->f:Led/e0;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Led/e0;->a()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_3f

    .line 1267
    .line 1268
    iget-object v1, v9, Lfe/o;->i:Lxr/e;

    .line 1269
    .line 1270
    iput-boolean v3, v0, Lfe/n;->n:Z

    .line 1271
    .line 1272
    const/16 v2, 0x9

    .line 1273
    .line 1274
    iput v2, v0, Lfe/n;->s:I

    .line 1275
    .line 1276
    invoke-interface {v1, v15, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    if-ne v1, v7, :cond_40

    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :cond_3f
    iget-object v1, v9, Lfe/o;->i:Lxr/e;

    .line 1284
    .line 1285
    iput-boolean v3, v0, Lfe/n;->n:Z

    .line 1286
    .line 1287
    const/16 v2, 0xa

    .line 1288
    .line 1289
    iput v2, v0, Lfe/n;->s:I

    .line 1290
    .line 1291
    invoke-interface {v1, v14, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    if-ne v1, v7, :cond_40

    .line 1296
    .line 1297
    :goto_1f
    move-object v5, v7

    .line 1298
    :cond_40
    :goto_20
    return-object v5

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
