.class public final Lde/q;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public e:J

.field public n:I

.field public s:Lce/b;

.field public t:I

.field public final synthetic u:Lde/c;

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lde/c;IJJLzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/q;->u:Lde/c;

    .line 2
    .line 3
    iput p2, p0, Lde/q;->v:I

    .line 4
    .line 5
    iput-wide p3, p0, Lde/q;->w:J

    .line 6
    .line 7
    iput-wide p5, p0, Lde/q;->x:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p7}, Lbr/j;-><init>(ILzq/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lzq/d;)Lzq/d;
    .locals 8

    .line 1
    new-instance v0, Lde/q;

    .line 2
    .line 3
    iget-wide v3, p0, Lde/q;->w:J

    .line 4
    .line 5
    iget-wide v5, p0, Lde/q;->x:J

    .line 6
    .line 7
    iget-object v1, p0, Lde/q;->u:Lde/c;

    .line 8
    .line 9
    iget v2, p0, Lde/q;->v:I

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lde/q;-><init>(Lde/c;IJJLzq/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde/q;->create(Lzq/d;)Lzq/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lde/q;

    .line 8
    .line 9
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lde/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lde/q;->u:Lde/c;

    .line 4
    .line 5
    iget-object v2, v1, Lde/c;->a:Lae/h;

    .line 6
    .line 7
    iget v3, v0, Lde/q;->t:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lar/a;->e:Lar/a;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :cond_1
    iget v3, v0, Lde/q;->n:I

    .line 35
    .line 36
    iget-wide v5, v0, Lde/q;->e:J

    .line 37
    .line 38
    iget-object v8, v0, Lde/q;->s:Lce/b;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-wide v11, v5

    .line 44
    move-object v13, v8

    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    :goto_1
    move v10, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-wide v8, v0, Lde/q;->e:J

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v3, v1, Lde/c;->b:Lbh/f;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbh/f;->a()Lzr/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-wide v8, v0, Lde/q;->e:J

    .line 71
    .line 72
    iput v6, v0, Lde/q;->t:I

    .line 73
    .line 74
    invoke-static {v3, v0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v7, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    :goto_2
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;->getTotalCountToday()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {}, Lae/h;->c()Lce/b;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v0, Lde/q;->s:Lce/b;

    .line 93
    .line 94
    iput-wide v8, v0, Lde/q;->e:J

    .line 95
    .line 96
    iput v3, v0, Lde/q;->n:I

    .line 97
    .line 98
    iput v5, v0, Lde/q;->t:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lae/h;->b(Lbr/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v7, :cond_5

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    move-object v13, v6

    .line 109
    move-wide v11, v8

    .line 110
    goto :goto_1

    .line 111
    :goto_3
    check-cast v5, Lce/a;

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2, v11, v12}, Lae/h;->a(J)Lce/a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_6
    move-object v9, v5

    .line 120
    iget-object v8, v1, Lde/c;->c:Lgp/c;

    .line 121
    .line 122
    invoke-virtual/range {v8 .. v13}, Lgp/c;->m(Lce/a;IJLce/b;)Lce/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-wide/from16 v22, v11

    .line 127
    .line 128
    iget-object v2, v2, Lce/e;->a:Lce/d;

    .line 129
    .line 130
    sget-object v3, Lce/d;->u:Lce/d;

    .line 131
    .line 132
    if-eq v2, v3, :cond_8

    .line 133
    .line 134
    iget-object v1, v1, Lde/c;->d:La1/d0;

    .line 135
    .line 136
    iget-boolean v12, v9, Lce/a;->b:Z

    .line 137
    .line 138
    iget v2, v13, Lce/b;->a:I

    .line 139
    .line 140
    iget v3, v13, Lce/b;->b:I

    .line 141
    .line 142
    iget v5, v0, Lde/q;->v:I

    .line 143
    .line 144
    invoke-static {v5, v2, v3}, Lht/g;->n(III)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-wide v5, v13, Lce/b;->c:J

    .line 149
    .line 150
    iget-wide v14, v13, Lce/b;->d:J

    .line 151
    .line 152
    move-wide/from16 v18, v14

    .line 153
    .line 154
    iget-wide v14, v0, Lde/q;->w:J

    .line 155
    .line 156
    move-wide/from16 v16, v5

    .line 157
    .line 158
    invoke-static/range {v14 .. v19}, Lht/g;->o(JJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    iget-wide v5, v13, Lce/b;->e:J

    .line 163
    .line 164
    move-wide/from16 v18, v5

    .line 165
    .line 166
    iget-wide v4, v13, Lce/b;->f:J

    .line 167
    .line 168
    move-wide/from16 v20, v4

    .line 169
    .line 170
    iget-wide v3, v0, Lde/q;->x:J

    .line 171
    .line 172
    move-wide/from16 v16, v3

    .line 173
    .line 174
    invoke-static/range {v16 .. v21}, Lht/g;->o(JJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v24, 0x1e1

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move v13, v2

    .line 189
    move-object v11, v9

    .line 190
    invoke-static/range {v11 .. v24}, Lce/a;->a(Lce/a;ZIJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JI)Lce/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-wide/from16 v11, v22

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    iput-object v3, v0, Lde/q;->s:Lce/b;

    .line 198
    .line 199
    iput-wide v11, v0, Lde/q;->e:J

    .line 200
    .line 201
    iput v10, v0, Lde/q;->n:I

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    iput v3, v0, Lde/q;->t:I

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, La1/d0;->C(Lce/a;Lbr/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v7, :cond_7

    .line 211
    .line 212
    :goto_4
    return-object v7

    .line 213
    :cond_7
    :goto_5
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_8
    const-string v1, "Config cannot be edited during exhausted state"

    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
.end method
