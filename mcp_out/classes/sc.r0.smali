.class public final synthetic Lsc/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lsg/a;

.field public final synthetic s:I

.field public final synthetic t:Lcom/brainrot/android/RatingPromptOverlayActivity;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(IIILcom/brainrot/android/RatingPromptOverlayActivity;Ljava/lang/Long;Lsg/a;)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/r0;->e:I

    .line 2
    .line 3
    iput-object p6, p0, Lsc/r0;->n:Lsg/a;

    .line 4
    .line 5
    iput p1, p0, Lsc/r0;->s:I

    .line 6
    .line 7
    iput-object p4, p0, Lsc/r0;->t:Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 8
    .line 9
    iput p2, p0, Lsc/r0;->u:I

    .line 10
    .line 11
    iput-object p5, p0, Lsc/r0;->v:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsc/r0;->e:I

    .line 2
    .line 3
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Ly1/q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p2, Lcom/brainrot/android/RatingPromptOverlayActivity;->u0:Ljava/util/Set;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v9, p1, v2}, Ly1/q;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lsc/r0;->t:Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v4, p0, Lsc/r0;->n:Lsg/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v9, p2}, Ly1/q;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    or-int/2addr p1, p2

    .line 51
    iget v5, p0, Lsc/r0;->s:I

    .line 52
    .line 53
    invoke-virtual {v9, v5}, Ly1/q;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    iget v6, p0, Lsc/r0;->u:I

    .line 59
    .line 60
    invoke-virtual {v9, v6}, Ly1/q;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    or-int/2addr p1, p2

    .line 65
    iget-object v7, p0, Lsc/r0;->v:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    or-int/2addr p1, p2

    .line 72
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Ly1/m;->a:Ly1/r0;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    if-ne p2, v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move p1, v6

    .line 84
    move-object v6, v3

    .line 85
    move v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    new-instance v2, Lq1/v;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lq1/v;-><init>(Lcom/brainrot/android/RatingPromptOverlayActivity;Lsg/a;IILjava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    move p1, v6

    .line 93
    move-object v6, v3

    .line 94
    move v3, v5

    .line 95
    invoke-virtual {v9, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v2

    .line 99
    :goto_1
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v9, v5}, Ly1/q;->e(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v2, v5

    .line 114
    invoke-virtual {v9, v3}, Ly1/q;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    or-int/2addr v2, v5

    .line 119
    invoke-virtual {v9, p1}, Ly1/q;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    or-int/2addr v2, v5

    .line 124
    invoke-virtual {v9, v7}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v2, v5

    .line 129
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    if-ne v5, v0, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v2, Lsc/s0;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v8, v4

    .line 141
    move v4, p1

    .line 142
    invoke-direct/range {v2 .. v8}, Lsc/s0;-><init>(IIILcom/brainrot/android/RatingPromptOverlayActivity;Ljava/lang/Long;Lsg/a;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v8

    .line 146
    invoke-virtual {v9, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v2

    .line 150
    :cond_4
    move-object v8, v5

    .line 151
    check-cast v8, Lkr/k;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v7, p2

    .line 155
    move v6, v3

    .line 156
    move-object v5, v4

    .line 157
    invoke-static/range {v5 .. v10}, Lug/a;->b(Lsg/a;ILkotlin/jvm/functions/Function0;Lkr/k;Ly1/q;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v9}, Ly1/q;->W()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :pswitch_0
    check-cast p1, Ly1/q;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sget-object v0, Lcom/brainrot/android/RatingPromptOverlayActivity;->u0:Ljava/util/Set;

    .line 174
    .line 175
    and-int/lit8 v0, p2, 0x3

    .line 176
    .line 177
    if-eq v0, v3, :cond_6

    .line 178
    .line 179
    move v0, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move v0, v2

    .line 182
    :goto_3
    and-int/2addr p2, v4

    .line 183
    invoke-virtual {p1, p2, v0}, Ly1/q;->T(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    new-instance v3, Lsc/r0;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    iget v4, p0, Lsc/r0;->s:I

    .line 193
    .line 194
    iget v5, p0, Lsc/r0;->u:I

    .line 195
    .line 196
    iget-object v7, p0, Lsc/r0;->t:Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 197
    .line 198
    iget-object v8, p0, Lsc/r0;->v:Ljava/lang/Long;

    .line 199
    .line 200
    iget-object v9, p0, Lsc/r0;->n:Lsg/a;

    .line 201
    .line 202
    invoke-direct/range {v3 .. v9}, Lsc/r0;-><init>(IIILcom/brainrot/android/RatingPromptOverlayActivity;Ljava/lang/Long;Lsg/a;)V

    .line 203
    .line 204
    .line 205
    const p2, -0x485432cb

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v3, p1}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/16 v0, 0x30

    .line 213
    .line 214
    invoke-static {v2, p2, p1, v0}, Lqd/n0;->a(ZLg2/c;Ly1/q;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {p1}, Ly1/q;->W()V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
