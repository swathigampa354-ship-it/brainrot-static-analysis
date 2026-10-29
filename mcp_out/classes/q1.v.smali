.class public final synthetic Lq1/v;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/RatingPromptOverlayActivity;Lsg/a;IILjava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq1/v;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq1/v;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq1/v;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lq1/v;->n:I

    .line 12
    .line 13
    iput p4, p0, Lq1/v;->s:I

    .line 14
    .line 15
    iput-object p5, p0, Lq1/v;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lq1/q;IILcom/google/android/gms/internal/measurement/h4;Lvq/g;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lq1/v;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/v;->t:Ljava/lang/Object;

    iput p2, p0, Lq1/v;->n:I

    iput p3, p0, Lq1/v;->s:I

    iput-object p4, p0, Lq1/v;->u:Ljava/lang/Object;

    iput-object p5, p0, Lq1/v;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq1/v;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lq1/v;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lq1/v;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lq1/v;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, v6

    .line 17
    check-cast v11, Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 18
    .line 19
    move-object v13, v5

    .line 20
    check-cast v13, Lsg/a;

    .line 21
    .line 22
    move-object v12, v4

    .line 23
    check-cast v12, Ljava/lang/Long;

    .line 24
    .line 25
    iget-boolean v1, v11, Lcom/brainrot/android/RatingPromptOverlayActivity;->r0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v3, v11, Lcom/brainrot/android/RatingPromptOverlayActivity;->r0:Z

    .line 31
    .line 32
    invoke-virtual {v11}, Lcom/brainrot/android/RatingPromptOverlayActivity;->x()Lwc/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Ltc/a;->u2:Ltc/a;

    .line 37
    .line 38
    iget v8, v0, Lq1/v;->n:I

    .line 39
    .line 40
    iget v9, v0, Lq1/v;->s:I

    .line 41
    .line 42
    invoke-virtual {v11, v13, v8, v9, v12}, Lcom/brainrot/android/RatingPromptOverlayActivity;->y(Lsg/a;IILjava/lang/Long;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsc/s0;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-direct/range {v7 .. v13}, Lsc/s0;-><init>(IIILcom/brainrot/android/RatingPromptOverlayActivity;Ljava/lang/Long;Lsg/a;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    new-instance v7, Lsc/s0;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    invoke-direct/range {v7 .. v13}, Lsc/s0;-><init>(IIILcom/brainrot/android/RatingPromptOverlayActivity;Ljava/lang/Long;Lsg/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v1, v7, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Landroid/content/Context;Lkr/k;Lkr/k;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    check-cast v6, Lq1/q;

    .line 69
    .line 70
    iget-object v1, v6, Lq1/q;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lu3/k0;

    .line 73
    .line 74
    check-cast v5, Lcom/google/android/gms/internal/measurement/h4;

    .line 75
    .line 76
    invoke-interface {v4}, Lvq/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/h4;->n:Z

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h4;->d()Lq1/h;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v8, Lq1/h;->e:Lq1/h;

    .line 93
    .line 94
    if-ne v5, v8, :cond_1

    .line 95
    .line 96
    move v5, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v5, v2

    .line 99
    :goto_1
    iget v8, v0, Lq1/v;->n:I

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lu3/k0;->j(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iget-object v11, v1, Lu3/k0;->b:Lu3/o;

    .line 106
    .line 107
    sget v12, Lu3/n0;->c:I

    .line 108
    .line 109
    const/16 v12, 0x20

    .line 110
    .line 111
    shr-long v12, v9, v12

    .line 112
    .line 113
    long-to-int v12, v12

    .line 114
    invoke-virtual {v11, v12}, Lu3/o;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget v14, v11, Lu3/o;->f:I

    .line 119
    .line 120
    if-ne v13, v4, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-lt v4, v14, :cond_3

    .line 124
    .line 125
    add-int/lit8 v12, v14, -0x1

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Lu3/k0;->g(I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v1, v4}, Lu3/k0;->g(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    :goto_2
    const-wide v15, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v9, v15

    .line 142
    long-to-int v1, v9

    .line 143
    invoke-virtual {v11, v1}, Lu3/o;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ne v9, v4, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    if-lt v4, v14, :cond_5

    .line 151
    .line 152
    sub-int/2addr v14, v3

    .line 153
    invoke-virtual {v11, v14, v2}, Lu3/o;->c(IZ)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v11, v4, v2}, Lu3/o;->c(IZ)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_3
    iget v2, v0, Lq1/v;->s:I

    .line 163
    .line 164
    if-ne v12, v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6, v1}, Lq1/q;->a(I)Lq1/s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    if-ne v1, v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v6, v12}, Lq1/q;->a(I)Lq1/s;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    xor-int v2, v7, v5

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    if-gt v8, v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    if-lt v8, v12, :cond_a

    .line 186
    .line 187
    :cond_9
    move v12, v1

    .line 188
    :cond_a
    :goto_4
    invoke-virtual {v6, v12}, Lq1/q;->a(I)Lq1/s;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_5
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
