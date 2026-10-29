.class public final Lve/c0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic s:Lve/e0;


# direct methods
.method public synthetic constructor <init>(Lve/e0;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lve/c0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lve/c0;->s:Lve/e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    iget v0, p0, Lve/c0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lve/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lve/c0;->s:Lve/e0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lve/c0;-><init>(Lve/e0;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lve/c0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lve/c0;

    .line 18
    .line 19
    iget-object v1, p0, Lve/c0;->s:Lve/e0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lve/c0;-><init>(Lve/e0;Lzq/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lve/c0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lve/c0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lve/c0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lve/c0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lve/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    check-cast p2, Lzq/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lve/c0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lve/c0;

    .line 31
    .line 32
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lve/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lve/c0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lve/c0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v10, v1

    .line 11
    check-cast v10, Ljava/util/List;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lve/c0;->s:Lve/e0;

    .line 17
    .line 18
    iget-object v1, v1, Lve/e0;->m:Lyr/y0;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Lve/y;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x39ff

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v5, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v6, v5

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v7, v6

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v8, v7

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v9, v8

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v11, v9

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v12, v11

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v14, v12

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    move-object/from16 v17, v14

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    move-object/from16 v0, v17

    .line 54
    .line 55
    invoke-static/range {v2 .. v16}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    move-object/from16 v0, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v1, v0, Lve/c0;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lve/c0;->s:Lve/e0;

    .line 79
    .line 80
    iget-object v2, v2, Lve/e0;->m:Lyr/y0;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lve/y;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    :goto_1
    new-instance v10, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x3f3f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static/range {v4 .. v18}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
