.class public final Lch/g0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lch/g0;->e:I

    .line 12
    iput-object p1, p0, Lch/g0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLzq/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lch/g0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lch/g0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lch/g0;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 13
    iput p4, p0, Lch/g0;->e:I

    iput-boolean p1, p0, Lch/g0;->s:Z

    iput-object p2, p0, Lch/g0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    iget p1, p0, Lch/g0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lch/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lch/g0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq1/q0;

    .line 11
    .line 12
    iget-boolean v1, p0, Lch/g0;->s:Z

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lch/g0;-><init>(Ljava/lang/Object;ZLzq/d;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lch/g0;

    .line 20
    .line 21
    iget-boolean v0, p0, Lch/g0;->s:Z

    .line 22
    .line 23
    iget-object v1, p0, Lch/g0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp0/b;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Lch/g0;-><init>(ZLjava/lang/Object;Lzq/d;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lch/g0;

    .line 33
    .line 34
    iget-object v0, p0, Lch/g0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmg/e0;

    .line 37
    .line 38
    iget-boolean v1, p0, Lch/g0;->s:Z

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Lch/g0;-><init>(Ljava/lang/Object;ZLzq/d;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lch/g0;

    .line 46
    .line 47
    iget-object v0, p0, Lch/g0;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Lch/g0;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lch/g0;

    .line 56
    .line 57
    iget-boolean v0, p0, Lch/g0;->s:Z

    .line 58
    .line 59
    iget-object v1, p0, Lch/g0;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lie/t;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {p1, v0, v1, p2, v2}, Lch/g0;-><init>(ZLjava/lang/Object;Lzq/d;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_4
    new-instance p1, Lch/g0;

    .line 69
    .line 70
    iget-object v0, p0, Lch/g0;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lfe/o;

    .line 73
    .line 74
    iget-boolean v1, p0, Lch/g0;->s:Z

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {p1, v0, v1, p2, v2}, Lch/g0;-><init>(Ljava/lang/Object;ZLzq/d;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, Lch/g0;

    .line 82
    .line 83
    iget-object v0, p0, Lch/g0;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lch/k0;

    .line 86
    .line 87
    iget-boolean v1, p0, Lch/g0;->s:Z

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p1, v0, v1, p2, v2}, Lch/g0;-><init>(Ljava/lang/Object;ZLzq/d;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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
    iget v0, p0, Lch/g0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lch/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lch/g0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lch/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lch/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lch/g0;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lch/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lch/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lch/g0;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lch/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lch/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lch/g0;

    .line 54
    .line 55
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lch/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lch/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lch/g0;

    .line 67
    .line 68
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lch/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lch/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lch/g0;

    .line 80
    .line 81
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lch/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lch/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lch/g0;

    .line 93
    .line 94
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lch/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
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
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lch/g0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lch/g0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq1/q0;

    .line 11
    .line 12
    iget v1, v6, Lch/g0;->n:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lq1/q0;->m()Lz3/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v4, v1, Lz3/u;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Lu3/n0;->c(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v0, Lq1/q0;->g:Lk3/l1;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lq1/q0;->m()Lz3/u;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lun/t1;->q(Lz3/u;)Lu3/g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lw0/b;->a(Lu3/g;)Lk3/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput v2, v6, Lch/g0;->n:I

    .line 65
    .line 66
    check-cast v1, Lk3/g;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lk3/g;->a(Lk3/k1;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lar/a;->e:Lar/a;

    .line 72
    .line 73
    if-ne v3, v1, :cond_3

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iget-boolean v1, v6, Lch/g0;->s:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v0}, Lq1/q0;->m()Lz3/u;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v1, v1, Lz3/u;->b:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Lu3/n0;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lq1/q0;->m()Lz3/u;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lz3/u;->a:Lu3/g;

    .line 97
    .line 98
    invoke-static {v1, v1}, Lu3/e0;->b(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v2, v4, v5}, Lq1/q0;->e(Lu3/g;J)Lz3/u;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, Lq1/q0;->c:Lkr/k;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-wide v1, v1, Lz3/u;->b:J

    .line 112
    .line 113
    new-instance v4, Lu3/n0;

    .line 114
    .line 115
    invoke-direct {v4, v1, v2}, Lu3/n0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Lq1/q0;->v:Lu3/n0;

    .line 119
    .line 120
    sget-object v1, Lf1/s0;->e:Lf1/s0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lq1/q0;->p(Lf1/s0;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v3

    .line 126
    :pswitch_0
    iget-object v0, v6, Lch/g0;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp0/b;

    .line 129
    .line 130
    iget v1, v6, Lch/g0;->n:I

    .line 131
    .line 132
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x2

    .line 136
    sget-object v5, Lar/a;->e:Lar/a;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    if-eq v1, v3, :cond_6

    .line 141
    .line 142
    if-ne v1, v4, :cond_5

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v6, Lch/g0;->s:Z

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    new-instance v1, Ljava/lang/Float;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    iput v3, v6, Lch/g0;->n:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, v6}, Lp0/b;->e(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v5, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 183
    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    sget-object v7, Lmg/b3;->g:Lp0/r;

    .line 191
    .line 192
    const/16 v8, 0x258

    .line 193
    .line 194
    invoke-static {v8, v3, v7, v4}, Lp0/c;->r(IILp0/v;I)Lp0/s1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput v4, v6, Lch/g0;->n:I

    .line 199
    .line 200
    const/16 v4, 0xc

    .line 201
    .line 202
    invoke-static {v0, v1, v3, v6, v4}, Lp0/b;->c(Lp0/b;Ljava/lang/Object;Lp0/i;Lzq/d;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v5, :cond_a

    .line 207
    .line 208
    :goto_3
    move-object v2, v5

    .line 209
    :cond_a
    :goto_4
    return-object v2

    .line 210
    :pswitch_1
    iget v0, v6, Lch/g0;->n:I

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    if-ne v0, v1, :cond_b

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lch/g0;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lmg/e0;

    .line 234
    .line 235
    iget-object v0, v0, Lmg/e0;->b:Led/m;

    .line 236
    .line 237
    iget-boolean v2, v6, Lch/g0;->s:Z

    .line 238
    .line 239
    iput v1, v6, Lch/g0;->n:I

    .line 240
    .line 241
    sget-object v1, Lcd/l;->E:Lcd/l;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v6}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lar/a;->e:Lar/a;

    .line 248
    .line 249
    if-ne v0, v1, :cond_d

    .line 250
    .line 251
    move-object v0, v1

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    :goto_5
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 254
    .line 255
    :goto_6
    return-object v0

    .line 256
    :pswitch_2
    iget-object v0, v6, Lch/g0;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 259
    .line 260
    iget v1, v6, Lch/g0;->n:I

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    if-ne v1, v2, :cond_e

    .line 266
    .line 267
    iget-boolean v0, v6, Lch/g0;->s:Z

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move v1, v0

    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->B:Led/s;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    invoke-virtual {v1}, Led/s;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v0, v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->A:Led/h;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    iput-boolean v1, v6, Lch/g0;->s:Z

    .line 300
    .line 301
    iput v2, v6, Lch/g0;->n:I

    .line 302
    .line 303
    sget-object v3, Lcd/l;->Z:Lcd/l;

    .line 304
    .line 305
    invoke-virtual {v0, v3, v6}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v3, Lar/a;->e:Lar/a;

    .line 310
    .line 311
    if-ne v0, v3, :cond_10

    .line 312
    .line 313
    move-object v0, v3

    .line 314
    goto :goto_9

    .line 315
    :cond_10
    :goto_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_11
    const/4 v2, 0x0

    .line 327
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_9
    return-object v0

    .line 332
    :cond_12
    const-string v0, "getUserPrefBoolean"

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_13
    const-string v0, "isInternalTesting"

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v3

    .line 344
    :pswitch_3
    iget-object v0, v6, Lch/g0;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lie/t;

    .line 347
    .line 348
    iget-object v7, v0, Lie/t;->g:Lyr/y0;

    .line 349
    .line 350
    iget v1, v6, Lch/g0;->n:I

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    const/4 v3, 0x1

    .line 354
    sget-object v8, Lar/a;->e:Lar/a;

    .line 355
    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    if-eq v1, v3, :cond_15

    .line 359
    .line 360
    if-ne v1, v2, :cond_14

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lvq/l;

    .line 368
    .line 369
    iget-object v0, v0, Lvq/l;->e:Ljava/lang/Object;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_15
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_16
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, v6, Lch/g0;->s:Z

    .line 388
    .line 389
    if-nez v1, :cond_17

    .line 390
    .line 391
    iput v3, v6, Lch/g0;->n:I

    .line 392
    .line 393
    const-wide/16 v3, 0x78

    .line 394
    .line 395
    invoke-static {v3, v4, v6}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v8, :cond_17

    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_17
    :goto_a
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lie/q;

    .line 408
    .line 409
    iget-object v3, v1, Lie/q;->b:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v3, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v4, v1, Lie/q;->c:Ljava/lang/Integer;

    .line 418
    .line 419
    if-eqz v4, :cond_1b

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget-object v1, v1, Lie/q;->d:Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz v1, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v0, v0, Lie/t;->a:Lde/d;

    .line 434
    .line 435
    iget-object v0, v0, Lde/d;->e:Lde/c;

    .line 436
    .line 437
    int-to-long v4, v4

    .line 438
    const-wide/32 v9, 0xea60

    .line 439
    .line 440
    .line 441
    mul-long/2addr v4, v9

    .line 442
    int-to-long v11, v1

    .line 443
    mul-long/2addr v11, v9

    .line 444
    iput v2, v6, Lch/g0;->n:I

    .line 445
    .line 446
    move v1, v3

    .line 447
    move-wide v2, v4

    .line 448
    move-wide v4, v11

    .line 449
    invoke-virtual/range {v0 .. v6}, Lde/c;->e(IJJLbr/c;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v8, :cond_18

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_18
    :goto_b
    instance-of v1, v0, Lvq/k;

    .line 457
    .line 458
    if-eqz v1, :cond_1b

    .line 459
    .line 460
    :cond_19
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v8, v1

    .line 465
    check-cast v8, Lie/q;

    .line 466
    .line 467
    invoke-static {v0}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_c
    move-object/from16 v20, v2

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_1a
    const/4 v2, 0x0

    .line 481
    goto :goto_c

    .line 482
    :goto_d
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x77ff

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    invoke-static/range {v8 .. v23}, Lie/q;->a(Lie/q;Lce/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZI)Lie/q;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v7, v1, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_19

    .line 512
    .line 513
    :cond_1b
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 514
    .line 515
    :goto_e
    return-object v8

    .line 516
    :pswitch_4
    iget-boolean v0, v6, Lch/g0;->s:Z

    .line 517
    .line 518
    iget-object v1, v6, Lch/g0;->t:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lfe/o;

    .line 521
    .line 522
    iget v2, v6, Lch/g0;->n:I

    .line 523
    .line 524
    const/4 v3, 0x5

    .line 525
    const/4 v4, 0x4

    .line 526
    const/4 v5, 0x3

    .line 527
    const/4 v7, 0x1

    .line 528
    const/4 v8, 0x2

    .line 529
    sget-object v9, Lar/a;->e:Lar/a;

    .line 530
    .line 531
    if-eqz v2, :cond_1f

    .line 532
    .line 533
    if-eq v2, v7, :cond_1e

    .line 534
    .line 535
    if-eq v2, v8, :cond_1c

    .line 536
    .line 537
    if-eq v2, v5, :cond_1c

    .line 538
    .line 539
    if-eq v2, v4, :cond_1c

    .line 540
    .line 541
    if-ne v2, v3, :cond_1d

    .line 542
    .line 543
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_14

    .line 547
    .line 548
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 549
    .line 550
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_f
    const/4 v9, 0x0

    .line 554
    goto/16 :goto_15

    .line 555
    .line 556
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Lfe/o;->e:Lbh/b;

    .line 566
    .line 567
    iput v7, v6, Lch/g0;->n:I

    .line 568
    .line 569
    invoke-virtual {v2, v6}, Lbh/b;->b(Lbr/c;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-ne v2, v9, :cond_20

    .line 574
    .line 575
    goto/16 :goto_15

    .line 576
    .line 577
    :cond_20
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iget-object v10, v1, Lfe/o;->g:Lyr/y0;

    .line 584
    .line 585
    iget-object v11, v1, Lfe/o;->i:Lxr/e;

    .line 586
    .line 587
    invoke-virtual {v10}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Lfe/k;

    .line 592
    .line 593
    iget-object v10, v10, Lfe/k;->a:Lce/d;

    .line 594
    .line 595
    sget-object v12, Lce/d;->e:Lce/d;

    .line 596
    .line 597
    sget-object v13, Lfe/a;->n:Lfe/a;

    .line 598
    .line 599
    sget-object v14, Lfe/a;->e:Lfe/a;

    .line 600
    .line 601
    sget-object v15, Lfe/a;->s:Lfe/a;

    .line 602
    .line 603
    if-ne v10, v12, :cond_23

    .line 604
    .line 605
    iget-boolean v1, v1, Lfe/o;->k:Z

    .line 606
    .line 607
    if-nez v1, :cond_21

    .line 608
    .line 609
    if-eqz v2, :cond_21

    .line 610
    .line 611
    :goto_11
    move-object v13, v14

    .line 612
    goto :goto_13

    .line 613
    :cond_21
    if-eqz v0, :cond_22

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_22
    :goto_12
    move-object v13, v15

    .line 617
    goto :goto_13

    .line 618
    :cond_23
    iget-object v10, v1, Lfe/o;->g:Lyr/y0;

    .line 619
    .line 620
    invoke-virtual {v10}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Lfe/k;

    .line 625
    .line 626
    iget-object v10, v10, Lfe/k;->a:Lce/d;

    .line 627
    .line 628
    iget-boolean v12, v1, Lfe/o;->k:Z

    .line 629
    .line 630
    iget-object v1, v1, Lfe/o;->f:Led/e0;

    .line 631
    .line 632
    invoke-virtual {v1}, Led/e0;->a()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v12, :cond_24

    .line 637
    .line 638
    if-nez v2, :cond_24

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_24
    if-eqz v0, :cond_25

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_25
    if-eqz v1, :cond_26

    .line 645
    .line 646
    sget-object v0, Lce/d;->u:Lce/d;

    .line 647
    .line 648
    if-ne v10, v0, :cond_26

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_26
    sget-object v0, Lce/d;->v:Lce/d;

    .line 652
    .line 653
    if-eq v10, v0, :cond_22

    .line 654
    .line 655
    sget-object v13, Lfe/a;->t:Lfe/a;

    .line 656
    .line 657
    :goto_13
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2a

    .line 662
    .line 663
    if-eq v0, v7, :cond_29

    .line 664
    .line 665
    if-eq v0, v8, :cond_28

    .line 666
    .line 667
    if-ne v0, v5, :cond_27

    .line 668
    .line 669
    new-instance v0, Lod/b0;

    .line 670
    .line 671
    const-string v1, "TURN_OFF"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Lod/b0;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iput v3, v6, Lch/g0;->n:I

    .line 677
    .line 678
    invoke-interface {v11, v0, v6}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-ne v0, v9, :cond_2b

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_27
    invoke-static {}, Lh3/d0;->f()V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :cond_28
    iput v4, v6, Lch/g0;->n:I

    .line 691
    .line 692
    sget-object v0, Lod/z;->a:Lod/z;

    .line 693
    .line 694
    invoke-interface {v11, v0, v6}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v9, :cond_2b

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_29
    iput v5, v6, Lch/g0;->n:I

    .line 702
    .line 703
    sget-object v0, Lod/u0;->a:Lod/u0;

    .line 704
    .line 705
    invoke-interface {v11, v0, v6}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v9, :cond_2b

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_2a
    new-instance v0, Lod/w0;

    .line 713
    .line 714
    sget-object v1, Loh/f;->u:Loh/f;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Lod/w0;-><init>(Loh/f;)V

    .line 717
    .line 718
    .line 719
    iput v8, v6, Lch/g0;->n:I

    .line 720
    .line 721
    invoke-interface {v11, v0, v6}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-ne v0, v9, :cond_2b

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_2b
    :goto_14
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 729
    .line 730
    :goto_15
    return-object v9

    .line 731
    :pswitch_5
    iget-object v0, v6, Lch/g0;->t:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lch/k0;

    .line 734
    .line 735
    iget-object v1, v0, Lch/k0;->s:Lyr/y0;

    .line 736
    .line 737
    iget v2, v6, Lch/g0;->n:I

    .line 738
    .line 739
    const/4 v3, 0x3

    .line 740
    const/4 v4, 0x2

    .line 741
    const/4 v5, 0x1

    .line 742
    sget-object v7, Lar/a;->e:Lar/a;

    .line 743
    .line 744
    if-eqz v2, :cond_2f

    .line 745
    .line 746
    if-eq v2, v5, :cond_2e

    .line 747
    .line 748
    if-eq v2, v4, :cond_2d

    .line 749
    .line 750
    if-ne v2, v3, :cond_2c

    .line 751
    .line 752
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1b

    .line 756
    .line 757
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 758
    .line 759
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    goto/16 :goto_1c

    .line 764
    .line 765
    :cond_2d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v2, p1

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, Lch/k0;->i:Lgg/c;

    .line 779
    .line 780
    iput v5, v6, Lch/g0;->n:I

    .line 781
    .line 782
    invoke-virtual {v2, v6}, Lgg/c;->g(Lbr/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-ne v2, v7, :cond_30

    .line 787
    .line 788
    goto/16 :goto_1c

    .line 789
    .line 790
    :cond_30
    :goto_16
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object v8, v2

    .line 795
    check-cast v8, Lch/y;

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x7fb

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    const/4 v10, 0x0

    .line 803
    const/4 v11, 0x1

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    invoke-static/range {v8 .. v20}, Lch/y;->a(Lch/y;Ljava/util/List;ZZZZLpg/c;Lch/b;ZZLch/a;ZI)Lch/y;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v1, v2, v8}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_30

    .line 823
    .line 824
    iget-object v2, v0, Lch/k0;->a:Lqg/i;

    .line 825
    .line 826
    iget-boolean v8, v0, Lch/k0;->y:Z

    .line 827
    .line 828
    iput v4, v6, Lch/g0;->n:I

    .line 829
    .line 830
    invoke-virtual {v2, v8, v6}, Lqg/i;->a(ZLbr/c;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-ne v2, v7, :cond_31

    .line 835
    .line 836
    goto/16 :goto_1c

    .line 837
    .line 838
    :cond_31
    :goto_17
    move-object v9, v2

    .line 839
    check-cast v9, Ljava/util/List;

    .line 840
    .line 841
    iget-boolean v2, v6, Lch/g0;->s:Z

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    if-eqz v2, :cond_35

    .line 845
    .line 846
    if-eqz v9, :cond_33

    .line 847
    .line 848
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_33

    .line 853
    .line 854
    :cond_32
    move v2, v4

    .line 855
    goto :goto_18

    .line 856
    :cond_33
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eqz v8, :cond_32

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Lpg/a;

    .line 871
    .line 872
    iget-object v8, v8, Lpg/a;->a:Lpg/c;

    .line 873
    .line 874
    sget-object v10, Lpg/c;->s:Lpg/c;

    .line 875
    .line 876
    if-ne v8, v10, :cond_34

    .line 877
    .line 878
    move v2, v5

    .line 879
    :goto_18
    iput-boolean v2, v0, Lch/k0;->y:Z

    .line 880
    .line 881
    :cond_35
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_38

    .line 886
    .line 887
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_36

    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_36
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-eqz v8, :cond_38

    .line 903
    .line 904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, Lpg/a;

    .line 909
    .line 910
    iget-boolean v8, v8, Lpg/a;->d:Z

    .line 911
    .line 912
    if-nez v8, :cond_37

    .line 913
    .line 914
    move v10, v4

    .line 915
    goto :goto_1a

    .line 916
    :cond_38
    :goto_19
    move v10, v5

    .line 917
    :cond_39
    :goto_1a
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    move-object v8, v2

    .line 922
    check-cast v8, Lch/y;

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    const/16 v20, 0x7f8

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    const/4 v12, 0x0

    .line 930
    const/4 v13, 0x0

    .line 931
    const/4 v14, 0x0

    .line 932
    const/4 v15, 0x0

    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    invoke-static/range {v8 .. v20}, Lch/y;->a(Lch/y;Ljava/util/List;ZZZZLpg/c;Lch/b;ZZLch/a;ZI)Lch/y;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v1, v2, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_39

    .line 948
    .line 949
    if-eqz v10, :cond_3a

    .line 950
    .line 951
    iput v3, v6, Lch/g0;->n:I

    .line 952
    .line 953
    invoke-static {v0, v6}, Lch/k0;->a(Lch/k0;Lbr/c;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-ne v0, v7, :cond_3a

    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_3a
    :goto_1b
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 961
    .line 962
    :goto_1c
    return-object v7

    .line 963
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
