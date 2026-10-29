.class public final Lf6/r0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf6/s0;Landroid/content/Context;ILzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf6/r0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lf6/r0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/r0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lf6/r0;->s:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 15
    iput p5, p0, Lf6/r0;->e:I

    iput-object p1, p0, Lf6/r0;->t:Ljava/lang/Object;

    iput p2, p0, Lf6/r0;->s:I

    iput-object p3, p0, Lf6/r0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 16
    iput p4, p0, Lf6/r0;->e:I

    iput-object p1, p0, Lf6/r0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf6/r0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lz0/m;ILzq/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf6/r0;->e:I

    .line 17
    iput-object p1, p0, Lf6/r0;->u:Ljava/lang/Object;

    iput p2, p0, Lf6/r0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 10

    .line 1
    iget v0, p0, Lf6/r0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf6/r0;

    .line 7
    .line 8
    iget-object v1, p0, Lf6/r0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz0/m;

    .line 11
    .line 12
    iget v2, p0, Lf6/r0;->s:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p2}, Lf6/r0;-><init>(Lz0/m;ILzq/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lf6/r0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v3, Lf6/r0;

    .line 21
    .line 22
    iget-object p1, p0, Lf6/r0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lcom/brainrot/android/MainActivity;

    .line 26
    .line 27
    iget v5, p0, Lf6/r0;->s:I

    .line 28
    .line 29
    iget-object p1, p0, Lf6/r0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lcm/a;

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Lf6/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lzq/d;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object v8, p2

    .line 41
    new-instance v4, Lf6/r0;

    .line 42
    .line 43
    iget-object p1, p0, Lf6/r0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lai/regainapp/payments/ui/CheckoutActivity;

    .line 47
    .line 48
    iget v6, p0, Lf6/r0;->s:I

    .line 49
    .line 50
    iget-object p1, p0, Lf6/r0;->u:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct/range {v4 .. v9}, Lf6/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lzq/d;I)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_2
    move-object v8, p2

    .line 61
    new-instance p1, Lf6/r0;

    .line 62
    .line 63
    iget-object p2, p0, Lf6/r0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, Lf6/r0;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lne/f0;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p1, p2, v0, v8, v1}, Lf6/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    move-object v8, p2

    .line 77
    new-instance v4, Lf6/r0;

    .line 78
    .line 79
    iget-object p1, p0, Lf6/r0;->t:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lb1/k0;

    .line 83
    .line 84
    iget v6, p0, Lf6/r0;->s:I

    .line 85
    .line 86
    iget-object p1, p0, Lf6/r0;->u:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Lp2/i;

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    invoke-direct/range {v4 .. v9}, Lf6/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lzq/d;I)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_4
    move-object v8, p2

    .line 97
    new-instance p1, Lf6/r0;

    .line 98
    .line 99
    iget-object p2, p0, Lf6/r0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lfi/g;

    .line 102
    .line 103
    iget-object v0, p0, Lf6/r0;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {p1, p2, v0, v8, v1}, Lf6/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    move-object v8, p2

    .line 113
    new-instance p1, Lf6/r0;

    .line 114
    .line 115
    iget-object p2, p0, Lf6/r0;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lf6/s0;

    .line 118
    .line 119
    iget-object v0, p0, Lf6/r0;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    iget v1, p0, Lf6/r0;->s:I

    .line 124
    .line 125
    invoke-direct {p1, p2, v0, v1, v8}, Lf6/r0;-><init>(Lf6/s0;Landroid/content/Context;ILzq/d;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lf6/r0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/l1;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf6/r0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf6/r0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf6/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lvr/y;

    .line 24
    .line 25
    check-cast p2, Lzq/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf6/r0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf6/r0;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf6/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lvr/y;

    .line 41
    .line 42
    check-cast p2, Lzq/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf6/r0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lf6/r0;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf6/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lvr/y;

    .line 58
    .line 59
    check-cast p2, Lzq/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lf6/r0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lf6/r0;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lf6/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lvr/y;

    .line 75
    .line 76
    check-cast p2, Lzq/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lf6/r0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lf6/r0;

    .line 83
    .line 84
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lf6/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lvr/y;

    .line 92
    .line 93
    check-cast p2, Lzq/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lf6/r0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lf6/r0;

    .line 100
    .line 101
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lf6/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lvr/y;

    .line 109
    .line 110
    check-cast p2, Lzq/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lf6/r0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lf6/r0;

    .line 117
    .line 118
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lf6/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf6/r0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 9
    .line 10
    iget-object v6, v0, Lf6/r0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lar/a;->e:Lar/a;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lf6/r0;->n:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lf6/r0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lt0/l1;

    .line 42
    .line 43
    check-cast v6, Lz0/m;

    .line 44
    .line 45
    new-instance v2, Lb1/d0;

    .line 46
    .line 47
    invoke-direct {v2, v1, v6, v9}, Lb1/d0;-><init>(Lt0/l1;Lt0/x1;I)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lf6/r0;->s:I

    .line 51
    .line 52
    iget-object v3, v6, Lz0/m;->f:Ly1/e1;

    .line 53
    .line 54
    invoke-virtual {v3}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lz0/i;

    .line 59
    .line 60
    iget-object v3, v3, Lz0/i;->i:Lg4/c;

    .line 61
    .line 62
    iput v9, v0, Lf6/r0;->n:I

    .line 63
    .line 64
    const/16 v4, 0x64

    .line 65
    .line 66
    invoke-static {v2, v1, v4, v3, v0}, La1/y0;->a(Lb1/d0;IILg4/c;Lbr/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v8, :cond_2

    .line 71
    .line 72
    move-object v5, v8

    .line 73
    :cond_2
    :goto_0
    return-object v5

    .line 74
    :pswitch_0
    iget v1, v0, Lf6/r0;->s:I

    .line 75
    .line 76
    iget-object v11, v0, Lf6/r0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lcom/brainrot/android/MainActivity;

    .line 79
    .line 80
    iget-object v12, v11, Ln4/e;->e:Landroidx/lifecycle/x;

    .line 81
    .line 82
    iget v13, v0, Lf6/r0;->n:I

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    if-ne v13, v9, :cond_3

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v10

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v11, Lcom/brainrot/android/MainActivity;->r0:Lrk/i;

    .line 102
    .line 103
    if-eqz v7, :cond_10

    .line 104
    .line 105
    iput v9, v0, Lf6/r0;->n:I

    .line 106
    .line 107
    iget-object v7, v7, Lrk/i;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Led/r;

    .line 110
    .line 111
    const-string v13, "in_app_update_dialog_last_shown"

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-virtual {v7, v14, v15, v0, v13}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v7, v8, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v7, v5

    .line 125
    :goto_1
    if-ne v7, v8, :cond_6

    .line 126
    .line 127
    move-object v5, v8

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_6
    :goto_2
    invoke-virtual {v11}, Lcom/brainrot/android/MainActivity;->x()Lwc/d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Ltc/a;->s5:Ltc/a;

    .line 135
    .line 136
    new-instance v13, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    if-ne v1, v9, :cond_7

    .line 142
    .line 143
    const-string v14, "immediate"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v14, "flexible"

    .line 147
    .line 148
    :goto_3
    const-string v15, "update_type"

    .line 149
    .line 150
    invoke-static {v13, v15, v14, v7, v8}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_f

    .line 158
    .line 159
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_8
    iget-object v7, v12, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 168
    .line 169
    sget-object v8, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ltz v7, :cond_e

    .line 176
    .line 177
    :try_start_0
    iget-object v7, v11, Lcom/brainrot/android/MainActivity;->v0:Lcm/e;

    .line 178
    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    check-cast v6, Lcm/a;

    .line 182
    .line 183
    iget-object v7, v11, Lcom/brainrot/android/MainActivity;->y0:La0/i;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    or-int/2addr v8, v9

    .line 187
    int-to-byte v8, v8

    .line 188
    or-int/2addr v8, v4

    .line 189
    int-to-byte v8, v8

    .line 190
    if-eq v8, v2, :cond_b

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v2, v8, 0x1

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    const-string v2, " appUpdateType"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_9
    and-int/lit8 v2, v8, 0x2

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    const-string v2, " allowAssetPackDeletion"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "Missing required properties:"

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_b
    new-instance v2, Lcm/m;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Lcm/m;-><init>(I)V

    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    if-eqz v7, :cond_f

    .line 239
    .line 240
    invoke-virtual {v6, v2}, Lcm/a;->a(Lcm/m;)Landroid/app/PendingIntent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-boolean v1, v6, Lcm/a;->f:Z

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    iput-boolean v9, v6, Lcm/a;->f:Z

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Lcm/a;->a(Lcm/m;)Landroid/app/PendingIntent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v2, La0/k;

    .line 265
    .line 266
    invoke-direct {v2, v1, v10, v3, v3}, La0/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2}, La0/i;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    const-string v1, "appUpdateManager"

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    invoke-virtual {v11}, Lcom/brainrot/android/MainActivity;->x()Lwc/d;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Ltc/a;->v5:Ltc/a;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-object v1, v12, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 290
    .line 291
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_4
    return-object v5

    .line 295
    :cond_10
    const-string v1, "setInAppUpdateDialogShown"

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v10

    .line 301
    :pswitch_1
    iget v1, v0, Lf6/r0;->n:I

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    if-ne v1, v9, :cond_11

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v5, v10

    .line 315
    goto :goto_5

    .line 316
    :cond_12
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lf6/r0;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lai/regainapp/payments/ui/CheckoutActivity;

    .line 322
    .line 323
    iget-object v2, v1, Lai/regainapp/payments/ui/CheckoutActivity;->e0:Lyr/o0;

    .line 324
    .line 325
    new-instance v11, Lm/g;

    .line 326
    .line 327
    iget-object v12, v1, Lai/regainapp/payments/ui/CheckoutActivity;->X:Lai/regainapp/payments/domain/models/Providers;

    .line 328
    .line 329
    iget-object v13, v1, Lai/regainapp/payments/ui/CheckoutActivity;->Y:Lm/a;

    .line 330
    .line 331
    if-eqz v13, :cond_16

    .line 332
    .line 333
    iget v14, v0, Lf6/r0;->s:I

    .line 334
    .line 335
    move-object v15, v6

    .line 336
    check-cast v15, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v3, v1, Lai/regainapp/payments/ui/CheckoutActivity;->Z:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    iget-object v4, v1, Lai/regainapp/payments/ui/CheckoutActivity;->a0:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v4, :cond_14

    .line 345
    .line 346
    iget-object v6, v1, Lai/regainapp/payments/ui/CheckoutActivity;->b0:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v1, Lai/regainapp/payments/ui/CheckoutActivity;->c0:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    move-object/from16 v17, v4

    .line 355
    .line 356
    move-object/from16 v18, v6

    .line 357
    .line 358
    invoke-direct/range {v11 .. v19}, Lm/g;-><init>(Lai/regainapp/payments/domain/models/Providers;Lm/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput v9, v0, Lf6/r0;->n:I

    .line 362
    .line 363
    invoke-virtual {v2, v11, v0}, Lyr/o0;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v8, :cond_13

    .line 368
    .line 369
    move-object v5, v8

    .line 370
    :cond_13
    :goto_5
    return-object v5

    .line 371
    :cond_14
    const-string v1, "regainOrderId"

    .line 372
    .line 373
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v10

    .line 377
    :cond_15
    const-string v1, "checkoutId"

    .line 378
    .line 379
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v10

    .line 383
    :cond_16
    const-string v1, "intentType"

    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v10

    .line 389
    :pswitch_2
    iget-object v1, v0, Lf6/r0;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    check-cast v6, Lne/f0;

    .line 394
    .line 395
    iget-object v11, v6, Lne/f0;->j:Lxr/e;

    .line 396
    .line 397
    iget-object v12, v6, Lne/f0;->h:Lyr/y0;

    .line 398
    .line 399
    iget v13, v0, Lf6/r0;->s:I

    .line 400
    .line 401
    if-eqz v13, :cond_1a

    .line 402
    .line 403
    if-eq v13, v9, :cond_19

    .line 404
    .line 405
    if-eq v13, v4, :cond_18

    .line 406
    .line 407
    if-ne v13, v2, :cond_17

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_17
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v5, v10

    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_18
    iget v1, v0, Lf6/r0;->n:I

    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_19
    iget v1, v0, Lf6/r0;->n:I

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, p1

    .line 433
    .line 434
    check-cast v7, Lvq/l;

    .line 435
    .line 436
    iget-object v7, v7, Lvq/l;->e:Ljava/lang/Object;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    goto :goto_6

    .line 449
    :cond_1b
    invoke-virtual {v12}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lne/c0;

    .line 454
    .line 455
    iget-object v7, v7, Lne/c0;->b:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v7, :cond_1c

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    goto :goto_6

    .line 464
    :cond_1c
    move v7, v3

    .line 465
    :goto_6
    iput-boolean v9, v6, Lne/f0;->m:Z

    .line 466
    .line 467
    iget-object v10, v6, Lne/f0;->a:Lde/d;

    .line 468
    .line 469
    iget-object v10, v10, Lde/d;->d:Lde/c;

    .line 470
    .line 471
    iput v7, v0, Lf6/r0;->n:I

    .line 472
    .line 473
    iput v9, v0, Lf6/r0;->s:I

    .line 474
    .line 475
    invoke-virtual {v10, v1, v0}, Lde/c;->d(Ljava/lang/Integer;Lbr/c;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-ne v1, v8, :cond_1d

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_1d
    move/from16 v20, v7

    .line 483
    .line 484
    move-object v7, v1

    .line 485
    move/from16 v1, v20

    .line 486
    .line 487
    :goto_7
    instance-of v7, v7, Lvq/k;

    .line 488
    .line 489
    if-nez v7, :cond_1f

    .line 490
    .line 491
    iget-object v3, v6, Lne/f0;->c:Lwc/d;

    .line 492
    .line 493
    sget-object v6, Ltc/a;->N6:Ltc/a;

    .line 494
    .line 495
    invoke-virtual {v12}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lne/c0;

    .line 500
    .line 501
    invoke-static {v7}, Len/b;->E(Lne/c0;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v3, v6, v7}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lne/c;

    .line 509
    .line 510
    new-instance v6, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6}, Lyb/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const v7, 0x7f1100b7

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v7, v6}, Lne/c;-><init>(ILjava/util/List;)V

    .line 523
    .line 524
    .line 525
    iput v1, v0, Lf6/r0;->n:I

    .line 526
    .line 527
    iput v4, v0, Lf6/r0;->s:I

    .line 528
    .line 529
    invoke-interface {v11, v3, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-ne v3, v8, :cond_1e

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_1e
    :goto_8
    new-instance v3, Lne/a;

    .line 537
    .line 538
    invoke-direct {v3, v9}, Lne/a;-><init>(Z)V

    .line 539
    .line 540
    .line 541
    iput v1, v0, Lf6/r0;->n:I

    .line 542
    .line 543
    iput v2, v0, Lf6/r0;->s:I

    .line 544
    .line 545
    invoke-interface {v11, v3, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-ne v1, v8, :cond_20

    .line 550
    .line 551
    :goto_9
    move-object v5, v8

    .line 552
    goto :goto_a

    .line 553
    :cond_1f
    iput-boolean v3, v6, Lne/f0;->m:Z

    .line 554
    .line 555
    :cond_20
    :goto_a
    return-object v5

    .line 556
    :pswitch_3
    iget v1, v0, Lf6/r0;->s:I

    .line 557
    .line 558
    iget-object v2, v0, Lf6/r0;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lb1/k0;

    .line 561
    .line 562
    iget v4, v0, Lf6/r0;->n:I

    .line 563
    .line 564
    if-eqz v4, :cond_22

    .line 565
    .line 566
    if-ne v4, v9, :cond_21

    .line 567
    .line 568
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_21
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v5, v10

    .line 576
    goto :goto_b

    .line 577
    :cond_22
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lb1/k0;->k()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v4, v1, :cond_23

    .line 585
    .line 586
    check-cast v6, Lp2/i;

    .line 587
    .line 588
    check-cast v6, Lp2/j;

    .line 589
    .line 590
    const/16 v4, 0x8

    .line 591
    .line 592
    invoke-virtual {v6, v4, v3, v9}, Lp2/j;->b(IZZ)Z

    .line 593
    .line 594
    .line 595
    iput v9, v0, Lf6/r0;->n:I

    .line 596
    .line 597
    invoke-static {v2, v1, v0}, Lb1/k0;->u(Lb1/k0;ILbr/j;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-ne v1, v8, :cond_23

    .line 602
    .line 603
    move-object v5, v8

    .line 604
    :cond_23
    :goto_b
    return-object v5

    .line 605
    :pswitch_4
    check-cast v6, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v1, v0, Lf6/r0;->t:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lfi/g;

    .line 610
    .line 611
    iget-object v3, v1, Lfi/g;->c:Lbi/a;

    .line 612
    .line 613
    iget v11, v0, Lf6/r0;->s:I

    .line 614
    .line 615
    if-eqz v11, :cond_27

    .line 616
    .line 617
    if-eq v11, v9, :cond_26

    .line 618
    .line 619
    if-eq v11, v4, :cond_25

    .line 620
    .line 621
    if-ne v11, v2, :cond_24

    .line 622
    .line 623
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    :cond_24
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_c
    move-object v5, v10

    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :cond_25
    iget v4, v0, Lf6/r0;->n:I

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move v7, v4

    .line 640
    move-object/from16 v4, p1

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_26
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v7, p1

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_27
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v7, Ltc/a;->B2:Ltc/a;

    .line 659
    .line 660
    invoke-static {v3, v7, v6}, Lbi/a;->a(Lbi/a;Ltc/a;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v7, Ltc/a;->C2:Ltc/a;

    .line 667
    .line 668
    invoke-static {v3, v7, v6}, Lbi/a;->a(Lbi/a;Ltc/a;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v7, v1, Lfi/g;->b:Lei/a;

    .line 672
    .line 673
    iput v9, v0, Lf6/r0;->s:I

    .line 674
    .line 675
    iget-object v7, v7, Lei/a;->a:Lci/e;

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Lci/e;->a(Lbr/c;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-ne v7, v8, :cond_28

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_28
    :goto_d
    check-cast v7, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    iget-object v11, v1, Lfi/g;->a:Lei/a;

    .line 691
    .line 692
    iget-object v12, v1, Lfi/g;->h:Lyr/y0;

    .line 693
    .line 694
    invoke-virtual {v12}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    iput v7, v0, Lf6/r0;->n:I

    .line 705
    .line 706
    iput v4, v0, Lf6/r0;->s:I

    .line 707
    .line 708
    invoke-virtual {v11, v6, v12}, Lei/a;->a(Ljava/lang/String;Z)Ldi/d;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    if-ne v4, v8, :cond_29

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_29
    :goto_e
    check-cast v4, Ldi/d;

    .line 716
    .line 717
    sget-object v11, Ldi/b;->a:Ldi/b;

    .line 718
    .line 719
    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    if-eqz v11, :cond_2a

    .line 724
    .line 725
    iput v7, v1, Lfi/g;->m:I

    .line 726
    .line 727
    iput-boolean v9, v1, Lfi/g;->k:Z

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_2a
    instance-of v9, v4, Ldi/c;

    .line 731
    .line 732
    if-eqz v9, :cond_2b

    .line 733
    .line 734
    check-cast v4, Ldi/c;

    .line 735
    .line 736
    iget-object v4, v4, Ldi/c;->a:Ldi/a;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 743
    .line 744
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v6, v4}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v1, Lfi/g;->d:Lwc/d;

    .line 755
    .line 756
    sget-object v4, Ltc/a;->U6:Ltc/a;

    .line 757
    .line 758
    invoke-static {v3, v4}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v1, Lfi/g;->f:Lxr/e;

    .line 762
    .line 763
    new-instance v3, Lod/t1;

    .line 764
    .line 765
    const v4, 0x7f110524

    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v4}, Lod/t1;-><init>(I)V

    .line 769
    .line 770
    .line 771
    iput v7, v0, Lf6/r0;->n:I

    .line 772
    .line 773
    iput v2, v0, Lf6/r0;->s:I

    .line 774
    .line 775
    invoke-interface {v1, v3, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-ne v1, v8, :cond_2c

    .line 780
    .line 781
    :goto_f
    move-object v5, v8

    .line 782
    goto :goto_10

    .line 783
    :cond_2b
    invoke-static {}, Lh3/d0;->f()V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :cond_2c
    :goto_10
    return-object v5

    .line 789
    :pswitch_5
    iget v1, v0, Lf6/r0;->n:I

    .line 790
    .line 791
    if-eqz v1, :cond_2e

    .line 792
    .line 793
    if-ne v1, v9, :cond_2d

    .line 794
    .line 795
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_2d
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object v5, v10

    .line 803
    goto :goto_11

    .line 804
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lf6/r0;->t:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lf6/s0;

    .line 810
    .line 811
    invoke-virtual {v1}, Lf6/s0;->b()Lgi/r0;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v6, Landroid/content/Context;

    .line 816
    .line 817
    iget v2, v0, Lf6/r0;->s:I

    .line 818
    .line 819
    iput v9, v0, Lf6/r0;->n:I

    .line 820
    .line 821
    invoke-static {v1, v6, v2, v0}, Lgi/r0;->d(Lgi/r0;Landroid/content/Context;ILbr/c;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-ne v1, v8, :cond_2f

    .line 826
    .line 827
    move-object v5, v8

    .line 828
    :cond_2f
    :goto_11
    return-object v5

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
