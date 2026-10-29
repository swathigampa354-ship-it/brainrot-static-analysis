.class public final Lve/v;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:Lve/e0;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Ly1/w0;


# direct methods
.method public constructor <init>(Lve/e0;Ljava/lang/Long;Ljava/lang/String;ZLy1/w0;Lzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/v;->e:Lve/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lve/v;->n:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lve/v;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lve/v;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lve/v;->u:Ly1/w0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbr/j;-><init>(ILzq/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 7

    .line 1
    new-instance v0, Lve/v;

    .line 2
    .line 3
    iget-boolean v4, p0, Lve/v;->t:Z

    .line 4
    .line 5
    iget-object v5, p0, Lve/v;->u:Ly1/w0;

    .line 6
    .line 7
    iget-object v1, p0, Lve/v;->e:Lve/e0;

    .line 8
    .line 9
    iget-object v2, p0, Lve/v;->n:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Lve/v;->s:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lve/v;-><init>(Lve/e0;Ljava/lang/Long;Ljava/lang/String;ZLy1/w0;Lzq/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvr/y;

    .line 2
    .line 3
    check-cast p2, Lzq/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lve/v;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lve/v;

    .line 10
    .line 11
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lve/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lve/v;->e:Lve/e0;

    .line 4
    .line 5
    iget-object v2, v1, Lve/e0;->m:Lyr/y0;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v3, Lve/x;->b:I

    .line 11
    .line 12
    iget-object v3, v0, Lve/v;->u:Ly1/w0;

    .line 13
    .line 14
    invoke-interface {v3}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_8

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lve/v;->n:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Len/b;->B(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Len/b;->B(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v3, v15, v3

    .line 53
    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lve/y;

    .line 61
    .line 62
    iget-wide v3, v3, Lve/y;->l:J

    .line 63
    .line 64
    cmp-long v3, v15, v3

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lve/y;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x373f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-static/range {v5 .. v19}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-static/range {v15 .. v16}, Len/b;->D(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lve/e0;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v15 .. v16}, Len/b;->D(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lve/e0;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lve/e0;->b()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v3, v0, Lve/v;->s:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iput-object v3, v1, Lve/e0;->v:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lve/y;

    .line 129
    .line 130
    iget-object v2, v2, Lve/y;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lve/e0;->a(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-boolean v3, v0, Lve/v;->t:Z

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lve/y;

    .line 151
    .line 152
    iget-object v2, v2, Lve/y;->e:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v5, v4

    .line 176
    check-cast v5, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v4, 0x0

    .line 186
    :goto_1
    check-cast v4, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    invoke-static {v2}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v4, v2

    .line 195
    check-cast v4, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v1, v4}, Lve/e0;->g(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_2
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 204
    .line 205
    return-object v1
.end method
