.class public final Ld3/f0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld3/f0;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Ld3/f0;->s:J

    .line 4
    .line 5
    iput-object p3, p0, Ld3/f0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLzq/d;I)V
    .locals 0

    .line 12
    iput p5, p0, Ld3/f0;->e:I

    iput-object p1, p0, Ld3/f0;->t:Ljava/lang/Object;

    iput-wide p2, p0, Ld3/f0;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 7

    .line 1
    iget p1, p0, Ld3/f0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld3/f0;

    .line 7
    .line 8
    iget-object p1, p0, Ld3/f0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lp0/b;

    .line 12
    .line 13
    iget-wide v2, p0, Ld3/f0;->s:J

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ld3/f0;-><init>(Ljava/lang/Object;JLzq/d;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Ld3/f0;

    .line 23
    .line 24
    iget-object p1, p0, Ld3/f0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lof/x;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    iget-wide v2, p0, Ld3/f0;->s:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Ld3/f0;-><init>(JLjava/lang/Object;Lzq/d;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object v5, p2

    .line 37
    new-instance v1, Ld3/f0;

    .line 38
    .line 39
    iget-object p1, p0, Ld3/f0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lne/f0;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    iget-wide v2, p0, Ld3/f0;->s:J

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Ld3/f0;-><init>(JLjava/lang/Object;Lzq/d;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    move-object v5, p2

    .line 52
    new-instance v1, Ld3/f0;

    .line 53
    .line 54
    iget-object p1, p0, Ld3/f0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lj4/g;

    .line 58
    .line 59
    iget-wide v3, p0, Ld3/f0;->s:J

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct/range {v1 .. v6}, Ld3/f0;-><init>(Ljava/lang/Object;JLzq/d;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    move-object v5, p2

    .line 67
    new-instance v1, Ld3/f0;

    .line 68
    .line 69
    iget-object p1, p0, Ld3/f0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lhq/e;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    iget-wide v2, p0, Ld3/f0;->s:J

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Ld3/f0;-><init>(JLjava/lang/Object;Lzq/d;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    move-object v5, p2

    .line 82
    new-instance v1, Ld3/f0;

    .line 83
    .line 84
    iget-object p1, p0, Ld3/f0;->t:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 88
    .line 89
    iget-wide v3, p0, Ld3/f0;->s:J

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-direct/range {v1 .. v6}, Ld3/f0;-><init>(Ljava/lang/Object;JLzq/d;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    move-object v5, p2

    .line 97
    new-instance v1, Ld3/f0;

    .line 98
    .line 99
    iget-object p1, p0, Ld3/f0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Ly1/c1;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    iget-wide v2, p0, Ld3/f0;->s:J

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Ld3/f0;-><init>(JLjava/lang/Object;Lzq/d;I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6
    move-object v5, p2

    .line 112
    new-instance v1, Ld3/f0;

    .line 113
    .line 114
    iget-object p1, p0, Ld3/f0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Ld3/h0;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    iget-wide v2, p0, Ld3/f0;->s:J

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Ld3/f0;-><init>(JLjava/lang/Object;Lzq/d;I)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Ld3/f0;->e:I

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
    invoke-virtual {p0, p1, p2}, Ld3/f0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld3/f0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld3/f0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld3/f0;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld3/f0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld3/f0;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ld3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld3/f0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ld3/f0;

    .line 54
    .line 55
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ld3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld3/f0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ld3/f0;

    .line 67
    .line 68
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ld3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld3/f0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ld3/f0;

    .line 80
    .line 81
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ld3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld3/f0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ld3/f0;

    .line 93
    .line 94
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ld3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ld3/f0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ld3/f0;

    .line 106
    .line 107
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ld3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld3/f0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ld3/f0;->n:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ld3/f0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp0/b;

    .line 32
    .line 33
    new-instance v3, Lq2/a;

    .line 34
    .line 35
    iget-wide v4, v0, Ld3/f0;->s:J

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lq2/a;-><init>(J)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lq1/d0;->d:Lp0/a1;

    .line 41
    .line 42
    iput v2, v0, Ld3/f0;->n:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-static {v1, v3, v4, v0, v2}, Lp0/b;->c(Lp0/b;Ljava/lang/Object;Lp0/i;Lzq/d;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lar/a;->e:Lar/a;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    iget v1, v0, Ld3/f0;->n:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v2, v0, Ld3/f0;->n:I

    .line 81
    .line 82
    iget-wide v1, v0, Ld3/f0;->s:J

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lar/a;->e:Lar/a;

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object v1, v0, Ld3/f0;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lof/x;

    .line 97
    .line 98
    iget-object v1, v1, Lof/x;->s:Lyr/y0;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lof/s;

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const v29, 0x7f7ffff

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    invoke-static/range {v3 .. v29}, Lof/s;->a(Lof/s;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Long;ZZZLof/b;ILjava/util/List;II)Lof/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :pswitch_1
    iget-object v1, v0, Ld3/f0;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lne/f0;

    .line 164
    .line 165
    iget v2, v0, Ld3/f0;->n:I

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    if-ne v2, v3, :cond_7

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput v3, v0, Ld3/f0;->n:I

    .line 187
    .line 188
    iget-wide v2, v0, Ld3/f0;->s:J

    .line 189
    .line 190
    invoke-static {v2, v3, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lar/a;->e:Lar/a;

    .line 195
    .line 196
    if-ne v2, v3, :cond_9

    .line 197
    .line 198
    move-object v1, v3

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    :goto_4
    iget-object v2, v1, Lne/f0;->b:Lka/e;

    .line 201
    .line 202
    iget-object v2, v2, Lka/e;->n:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Log/a;

    .line 205
    .line 206
    iget-object v2, v2, Log/a;->a:Landroid/app/Application;

    .line 207
    .line 208
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v1, v1, Lne/f0;->h:Lyr/y0;

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, Lne/c0;

    .line 220
    .line 221
    new-instance v8, Ljava/lang/Long;

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const v26, 0x1fffe6

    .line 235
    .line 236
    .line 237
    sget-object v5, Lce/d;->n:Lce/d;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    invoke-static/range {v4 .. v26}, Lne/c0;->a(Lne/c0;Lce/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lee/g;ILjava/lang/Long;ZZZLjava/lang/String;Lne/g0;ZLne/h0;Ljava/util/List;Lne/h0;Ljava/lang/Integer;Ljava/lang/Integer;I)Lne/c0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 276
    .line 277
    :goto_5
    return-object v1

    .line 278
    :pswitch_2
    iget v1, v0, Ld3/f0;->n:I

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    if-ne v1, v2, :cond_b

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Ld3/f0;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lj4/g;

    .line 302
    .line 303
    iget-object v1, v1, Lj4/g;->e:Lc3/e;

    .line 304
    .line 305
    iput v2, v0, Ld3/f0;->n:I

    .line 306
    .line 307
    iget-wide v2, v0, Ld3/f0;->s:J

    .line 308
    .line 309
    invoke-virtual {v1, v2, v3, v0}, Lc3/e;->b(JLbr/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lar/a;->e:Lar/a;

    .line 314
    .line 315
    if-ne v1, v2, :cond_d

    .line 316
    .line 317
    move-object v1, v2

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    :goto_6
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 320
    .line 321
    :goto_7
    return-object v1

    .line 322
    :pswitch_3
    iget v1, v0, Ld3/f0;->n:I

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    const/4 v3, 0x1

    .line 326
    sget-object v4, Lar/a;->e:Lar/a;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    if-eq v1, v3, :cond_f

    .line 331
    .line 332
    if-ne v1, v2, :cond_e

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 339
    .line 340
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    goto :goto_a

    .line 345
    :cond_f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_10
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput v3, v0, Ld3/f0;->n:I

    .line 353
    .line 354
    iget-wide v5, v0, Ld3/f0;->s:J

    .line 355
    .line 356
    invoke-static {v5, v6, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v4, :cond_11

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    :goto_8
    iget-object v1, v0, Ld3/f0;->t:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lhq/e;

    .line 366
    .line 367
    iget-object v1, v1, Lhq/e;->n:Lak/t;

    .line 368
    .line 369
    iget-object v1, v1, Lak/t;->n:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lnt/k;

    .line 372
    .line 373
    new-instance v3, Lhq/w;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    const-class v5, Lhq/y;

    .line 379
    .line 380
    invoke-static {v5}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iput v2, v0, Ld3/f0;->n:I

    .line 385
    .line 386
    invoke-virtual {v1, v3, v5, v0}, Lnt/k;->b(Lnt/a;Lkotlin/jvm/internal/f;Lbr/c;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v4, :cond_12

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_12
    :goto_9
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 394
    .line 395
    :goto_a
    return-object v4

    .line 396
    :pswitch_4
    iget-object v1, v0, Ld3/f0;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 399
    .line 400
    iget v2, v0, Ld3/f0;->n:I

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    if-ne v2, v3, :cond_13

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 412
    .line 413
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    goto :goto_c

    .line 418
    :cond_14
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w()Led/r;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput v3, v0, Ld3/f0;->n:I

    .line 426
    .line 427
    iget-wide v3, v0, Ld3/f0;->s:J

    .line 428
    .line 429
    const-string v5, "counter_hidden_until"

    .line 430
    .line 431
    invoke-virtual {v2, v3, v4, v0, v5}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v3, Lar/a;->e:Lar/a;

    .line 436
    .line 437
    if-ne v2, v3, :cond_15

    .line 438
    .line 439
    move-object v1, v3

    .line 440
    goto :goto_c

    .line 441
    :cond_15
    :goto_b
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 445
    .line 446
    :goto_c
    return-object v1

    .line 447
    :pswitch_5
    iget-object v1, v0, Ld3/f0;->t:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ly1/c1;

    .line 450
    .line 451
    iget v2, v0, Ld3/f0;->n:I

    .line 452
    .line 453
    const-wide/16 v3, 0x0

    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    if-eqz v2, :cond_17

    .line 457
    .line 458
    if-ne v2, v5, :cond_16

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 465
    .line 466
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_f

    .line 471
    :cond_17
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_d
    invoke-virtual {v1}, Ly1/c1;->h()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    cmp-long v2, v6, v3

    .line 479
    .line 480
    if-lez v2, :cond_1a

    .line 481
    .line 482
    iput v5, v0, Ld3/f0;->n:I

    .line 483
    .line 484
    const-wide/16 v6, 0x3e8

    .line 485
    .line 486
    invoke-static {v6, v7, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v6, Lar/a;->e:Lar/a;

    .line 491
    .line 492
    if-ne v2, v6, :cond_18

    .line 493
    .line 494
    move-object v1, v6

    .line 495
    goto :goto_f

    .line 496
    :cond_18
    :goto_e
    iget-wide v6, v0, Ld3/f0;->s:J

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    sub-long/2addr v6, v8

    .line 503
    cmp-long v2, v6, v3

    .line 504
    .line 505
    if-gez v2, :cond_19

    .line 506
    .line 507
    move-wide v6, v3

    .line 508
    :cond_19
    invoke-virtual {v1, v6, v7}, Ly1/c1;->i(J)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_1a
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 513
    .line 514
    :goto_f
    return-object v1

    .line 515
    :pswitch_6
    iget v1, v0, Ld3/f0;->n:I

    .line 516
    .line 517
    const-wide/16 v2, 0x8

    .line 518
    .line 519
    iget-wide v4, v0, Ld3/f0;->s:J

    .line 520
    .line 521
    const/4 v6, 0x2

    .line 522
    const/4 v7, 0x1

    .line 523
    sget-object v8, Lar/a;->e:Lar/a;

    .line 524
    .line 525
    if-eqz v1, :cond_1d

    .line 526
    .line 527
    if-eq v1, v7, :cond_1c

    .line 528
    .line 529
    if-ne v1, v6, :cond_1b

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_1b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 536
    .line 537
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    goto :goto_12

    .line 542
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sub-long v9, v4, v2

    .line 550
    .line 551
    iput v7, v0, Ld3/f0;->n:I

    .line 552
    .line 553
    invoke-static {v9, v10, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v1, v8, :cond_1e

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_1e
    :goto_10
    iput v6, v0, Ld3/f0;->n:I

    .line 561
    .line 562
    invoke-static {v2, v3, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-ne v1, v8, :cond_1f

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1f
    :goto_11
    iget-object v1, v0, Ld3/f0;->t:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ld3/h0;

    .line 572
    .line 573
    iget-object v1, v1, Ld3/h0;->s:Lvr/k;

    .line 574
    .line 575
    if-eqz v1, :cond_20

    .line 576
    .line 577
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 578
    .line 579
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lvq/k;

    .line 583
    .line 584
    invoke-direct {v3, v2}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3}, Lvr/k;->resumeWith(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_20
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 591
    .line 592
    :goto_12
    return-object v8

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
