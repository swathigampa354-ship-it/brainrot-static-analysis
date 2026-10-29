.class public final synthetic Lsc/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/RatingPromptOverlayActivity;

.field public final synthetic s:Lsg/a;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(IIILcom/brainrot/android/RatingPromptOverlayActivity;Ljava/lang/Long;Lsg/a;)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/s0;->e:I

    .line 2
    .line 3
    iput-object p4, p0, Lsc/s0;->n:Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 4
    .line 5
    iput-object p6, p0, Lsc/s0;->s:Lsg/a;

    .line 6
    .line 7
    iput p1, p0, Lsc/s0;->t:I

    .line 8
    .line 9
    iput p2, p0, Lsc/s0;->u:I

    .line 10
    .line 11
    iput-object p5, p0, Lsc/s0;->v:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc/s0;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lsc/s0;->v:Ljava/lang/Long;

    .line 6
    .line 7
    iget v3, v0, Lsc/s0;->u:I

    .line 8
    .line 9
    iget v4, v0, Lsc/s0;->t:I

    .line 10
    .line 11
    iget-object v5, v0, Lsc/s0;->s:Lsg/a;

    .line 12
    .line 13
    iget-object v6, v0, Lsc/s0;->n:Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "failure_reason"

    .line 17
    .line 18
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lzd/f;

    .line 26
    .line 27
    sget-object v2, Lcom/brainrot/android/RatingPromptOverlayActivity;->u0:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v2, v1, Lzd/c;

    .line 33
    .line 34
    iget-object v11, v0, Lsc/s0;->n:Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 35
    .line 36
    iget-object v12, v0, Lsc/s0;->s:Lsg/a;

    .line 37
    .line 38
    iget v13, v0, Lsc/s0;->t:I

    .line 39
    .line 40
    iget v14, v0, Lsc/s0;->u:I

    .line 41
    .line 42
    iget-object v15, v0, Lsc/s0;->v:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/brainrot/android/RatingPromptOverlayActivity;->x()Lwc/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ltc/a;->w2:Ltc/a;

    .line 51
    .line 52
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/brainrot/android/RatingPromptOverlayActivity;->y(Lsg/a;IILjava/lang/Long;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v1, Lzd/c;

    .line 57
    .line 58
    iget-object v1, v1, Lzd/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "fallback_reason"

    .line 61
    .line 62
    invoke-static {v4, v5, v1, v2, v3}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v2, v1, Lzd/b;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/brainrot/android/RatingPromptOverlayActivity;->x()Lwc/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ltc/a;->x2:Ltc/a;

    .line 78
    .line 79
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/brainrot/android/RatingPromptOverlayActivity;->y(Lsg/a;IILjava/lang/Long;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v1, Lzd/b;

    .line 84
    .line 85
    const-string v1, "activity_not_found"

    .line 86
    .line 87
    invoke-static {v4, v8, v1, v2, v3}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v2, Lzd/e;->a:Lzd/e;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iput-boolean v7, v11, Lcom/brainrot/android/RatingPromptOverlayActivity;->s0:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v2, Lzd/d;->a:Lzd/d;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v11}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v10, Lgc/c;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x5

    .line 120
    .line 121
    invoke-direct/range {v10 .. v17}, Lgc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lzq/d;I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-static {v1, v2, v2, v10, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lh3/d0;->f()V

    .line 130
    .line 131
    .line 132
    move-object v9, v2

    .line 133
    :goto_0
    return-object v9

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sget-object v10, Lcom/brainrot/android/RatingPromptOverlayActivity;->u0:Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/brainrot/android/RatingPromptOverlayActivity;->x()Lwc/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v7, Ltc/a;->x2:Ltc/a;

    .line 156
    .line 157
    invoke-virtual {v6, v5, v4, v3, v2}, Lcom/brainrot/android/RatingPromptOverlayActivity;->y(Lsg/a;IILjava/lang/Long;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "play_store_open_failed"

    .line 162
    .line 163
    invoke-static {v2, v8, v3, v1, v7}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    return-object v9

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v7, Lcom/brainrot/android/RatingPromptOverlayActivity;->u0:Ljava/util/Set;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/brainrot/android/RatingPromptOverlayActivity;->x()Lwc/d;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Ltc/a;->v2:Ltc/a;

    .line 184
    .line 185
    invoke-virtual {v6, v5, v4, v3, v2}, Lcom/brainrot/android/RatingPromptOverlayActivity;->y(Lsg/a;IILjava/lang/Long;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "dismiss_source"

    .line 190
    .line 191
    invoke-static {v2, v3, v1, v7, v8}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
