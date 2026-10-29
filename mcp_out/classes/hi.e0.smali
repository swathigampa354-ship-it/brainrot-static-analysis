.class public final synthetic Lhi/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/e0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/e0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhi/e0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lhi/e0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 7
    .line 8
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-boolean v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    add-long v12, v8, v1

    .line 31
    .line 32
    const-wide/32 v8, 0x5265c00

    .line 33
    .line 34
    .line 35
    cmp-long v1, v1, v8

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v6

    .line 42
    :goto_0
    iget-object v11, v0, Lhi/e0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 43
    .line 44
    invoke-virtual {v11}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ltc/a;->Y5:Ltc/a;

    .line 49
    .line 50
    iget-object v8, v11, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 51
    .line 52
    invoke-virtual {v8}, Ly1/b1;->h()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v11, v8}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v9, "1d"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v9, "1h"

    .line 66
    .line 67
    :goto_1
    const-string v10, "duration"

    .line 68
    .line 69
    invoke-static {v8, v10, v9, v2, v3}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const v1, 0x7f1101c7

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const v1, 0x7f1101c8

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v11, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    sput-boolean v6, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->I()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v11, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 98
    .line 99
    new-instance v10, Ld3/f0;

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-direct/range {v10 .. v15}, Ld3/f0;-><init>(Ljava/lang/Object;JLzq/d;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v14, v14, v10, v7}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Landroid/view/KeyEvent;

    .line 113
    .line 114
    sget-boolean v4, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v8, 0x7a

    .line 130
    .line 131
    const/4 v9, 0x4

    .line 132
    if-eq v4, v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v4, v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, v8, :cond_9

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v1, v7, :cond_5

    .line 151
    .line 152
    if-eq v1, v9, :cond_4

    .line 153
    .line 154
    if-eq v1, v8, :cond_5

    .line 155
    .line 156
    const-string v1, "system"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const-string v1, "system_back"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const-string v1, "system_home"

    .line 163
    .line 164
    :goto_3
    iget-object v4, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->n0:Ly1/e1;

    .line 165
    .line 166
    invoke-virtual {v4}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lhi/h0;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    if-eq v4, v5, :cond_7

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    if-ne v4, v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Ltc/a;->Z5:Ltc/a;

    .line 188
    .line 189
    iget-object v4, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 190
    .line 191
    invoke-virtual {v4}, Ly1/b1;->h()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1, v2, v4}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    sput-boolean v6, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->I()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-static {}, Lh3/d0;->f()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-virtual {v3, v1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v3, v1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    :goto_5
    return-object v2

    .line 228
    :pswitch_1
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    sget-boolean v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    iget-wide v8, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u0:J

    .line 239
    .line 240
    sub-long v8, v5, v8

    .line 241
    .line 242
    const-wide/16 v10, 0x320

    .line 243
    .line 244
    cmp-long v8, v8, v10

    .line 245
    .line 246
    if-gez v8, :cond_a

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iput-wide v5, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u0:J

    .line 250
    .line 251
    iget-object v5, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 252
    .line 253
    new-instance v6, Lae/f;

    .line 254
    .line 255
    const/16 v8, 0x1c

    .line 256
    .line 257
    invoke-direct {v6, v3, v1, v2, v8}, Lae/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v2, v2, v6, v7}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 261
    .line 262
    .line 263
    :goto_6
    return-object v4

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
