.class public final Lki/l;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:Lds/a;

.field public s:Lcom/brainrot/android/services/ReelsAccessibilityService;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public final synthetic x:Lcom/brainrot/android/services/ReelsAccessibilityService;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Ljava/lang/String;Lzq/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lki/l;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lki/l;->x:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 4
    .line 5
    iput-object p2, p0, Lki/l;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lki/l;->z:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 7

    .line 1
    iget p1, p0, Lki/l;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lki/l;

    .line 7
    .line 8
    iget-object v3, p0, Lki/l;->z:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lki/l;->x:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 12
    .line 13
    iget-object v2, p0, Lki/l;->y:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lki/l;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Ljava/lang/String;Lzq/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lki/l;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lki/l;->z:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lki/l;->x:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 28
    .line 29
    iget-object v3, p0, Lki/l;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lki/l;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Ljava/lang/String;Lzq/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lki/l;->e:I

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
    invoke-virtual {p0, p1, p2}, Lki/l;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lki/l;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lki/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lki/l;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lki/l;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lki/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lki/l;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lar/a;->e:Lar/a;

    .line 13
    .line 14
    iget v6, p0, Lki/l;->w:I

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    if-eq v6, v2, :cond_2

    .line 20
    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lki/l;->n:Lds/a;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    iget v4, p0, Lki/l;->v:I

    .line 39
    .line 40
    iget-object v1, p0, Lki/l;->u:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lki/l;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lki/l;->s:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 45
    .line 46
    iget-object v8, p0, Lki/l;->n:Lds/a;

    .line 47
    .line 48
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lki/l;->w:I

    .line 61
    .line 62
    const-wide/16 v8, 0x2ee

    .line 63
    .line 64
    invoke-static {v8, v9, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    iget-object v6, p0, Lki/l;->x:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 72
    .line 73
    iget-object p1, v6, Lcom/brainrot/android/services/ReelsAccessibilityService;->Y:Lds/d;

    .line 74
    .line 75
    iget-object v1, p0, Lki/l;->y:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, p0, Lki/l;->z:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lki/l;->n:Lds/a;

    .line 80
    .line 81
    iput-object v6, p0, Lki/l;->s:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 82
    .line 83
    iput-object v1, p0, Lki/l;->t:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v8, p0, Lki/l;->u:Ljava/lang/String;

    .line 86
    .line 87
    iput v4, p0, Lki/l;->v:I

    .line 88
    .line 89
    iput v3, p0, Lki/l;->w:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v3, v1

    .line 99
    move-object v1, v8

    .line 100
    :goto_1
    :try_start_1
    iput-object p1, p0, Lki/l;->n:Lds/a;

    .line 101
    .line 102
    iput-object v5, p0, Lki/l;->s:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 103
    .line 104
    iput-object v5, p0, Lki/l;->t:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, p0, Lki/l;->u:Ljava/lang/String;

    .line 107
    .line 108
    iput v4, p0, Lki/l;->v:I

    .line 109
    .line 110
    iput v7, p0, Lki/l;->w:I

    .line 111
    .line 112
    sget v4, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 113
    .line 114
    invoke-virtual {v6, v3, v1, v2, p0}, Lcom/brainrot/android/services/ReelsAccessibilityService;->j(Ljava/lang/String;Ljava/lang/String;ZLbr/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    :goto_2
    move-object v5, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v0, p1

    .line 123
    :goto_3
    invoke-interface {v0, v5}, Lds/a;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 127
    .line 128
    :goto_4
    return-object v5

    .line 129
    :goto_5
    move-object v10, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v10

    .line 132
    goto :goto_6

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-interface {v0, v5}, Lds/a;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_0
    sget-object v0, Lar/a;->e:Lar/a;

    .line 140
    .line 141
    iget v6, p0, Lki/l;->w:I

    .line 142
    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    if-eq v6, v2, :cond_8

    .line 146
    .line 147
    if-ne v6, v3, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lki/l;->n:Lds/a;

    .line 150
    .line 151
    :try_start_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_9

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    goto :goto_c

    .line 157
    :cond_7
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_8
    iget v1, p0, Lki/l;->v:I

    .line 162
    .line 163
    iget-object v2, p0, Lki/l;->u:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, p0, Lki/l;->t:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, p0, Lki/l;->s:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 168
    .line 169
    iget-object v8, p0, Lki/l;->n:Lds/a;

    .line 170
    .line 171
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v8

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lki/l;->x:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 180
    .line 181
    iget-object p1, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->Y:Lds/d;

    .line 182
    .line 183
    iget-object v6, p0, Lki/l;->y:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p0, Lki/l;->z:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, p0, Lki/l;->n:Lds/a;

    .line 188
    .line 189
    iput-object v7, p0, Lki/l;->s:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 190
    .line 191
    iput-object v6, p0, Lki/l;->t:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, p0, Lki/l;->u:Ljava/lang/String;

    .line 194
    .line 195
    iput v4, p0, Lki/l;->v:I

    .line 196
    .line 197
    iput v2, p0, Lki/l;->w:I

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v0, :cond_a

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    move-object v2, v1

    .line 207
    move v1, v4

    .line 208
    :goto_7
    :try_start_3
    iput-object p1, p0, Lki/l;->n:Lds/a;

    .line 209
    .line 210
    iput-object v5, p0, Lki/l;->s:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 211
    .line 212
    iput-object v5, p0, Lki/l;->t:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, p0, Lki/l;->u:Ljava/lang/String;

    .line 215
    .line 216
    iput v1, p0, Lki/l;->v:I

    .line 217
    .line 218
    iput v3, p0, Lki/l;->w:I

    .line 219
    .line 220
    sget v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 221
    .line 222
    invoke-virtual {v7, v6, v2, v4, p0}, Lcom/brainrot/android/services/ReelsAccessibilityService;->j(Ljava/lang/String;Ljava/lang/String;ZLbr/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 226
    if-ne v1, v0, :cond_b

    .line 227
    .line 228
    :goto_8
    move-object v5, v0

    .line 229
    goto :goto_a

    .line 230
    :cond_b
    move-object v0, p1

    .line 231
    :goto_9
    invoke-interface {v0, v5}, Lds/a;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 235
    .line 236
    :goto_a
    return-object v5

    .line 237
    :goto_b
    move-object v10, v0

    .line 238
    move-object v0, p1

    .line 239
    move-object p1, v10

    .line 240
    goto :goto_c

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    goto :goto_b

    .line 243
    :goto_c
    invoke-interface {v0, v5}, Lds/a;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
