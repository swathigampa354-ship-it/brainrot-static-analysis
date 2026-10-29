// [jadx java-decompile failed → smali]
// target: com.brainrot.android.feature_feedback.worker.FeedbackUploadWorker
// markers: Method not decompiled; Method dump skipped, instruction units count
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.brainrot.android.feature_feedback.worker.FeedbackUploadWorker (com.brainrot.android.feature_feedback.worker.FeedbackUploadWorker)
.class public final Lcom/brainrot/android/feature_feedback/worker/FeedbackUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lgf/a;

.field public final b:Lhf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgf/a;Lhf/b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/brainrot/android/feature_feedback/worker/FeedbackUploadWorker;->a:Lgf/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/brainrot/android/feature_feedback/worker/FeedbackUploadWorker;->b:Lhf/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbr/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lmf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmf/a;

    .line 7
    .line 8
    iget v1, v0, Lmf/a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmf/a;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmf/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmf/a;-><init>(Lcom/brainrot/android/feature_feedback/worker/FeedbackUploadWorker;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lmf/a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmf/a;->v:I

    .line 28
    .line 29
    const-string v2, "FeedbackUploadWorker"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_37

    .line 36
    .line 37
    if-ne v1, v5, :cond_30

    .line 38
    .line 39
    iget p1, v0, Lmf/a;->s:I

    .line 40
    .line 41
    iget v1, v0, Lmf/a;->n:I

    .line 42
    .line 43
    iget-object v6, v0, Lmf/a;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_72

    .line 49
    :cond_30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_52

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3e

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v1, v3

    .line 84
    :goto_53
    check-cast v1, Ljava/io/File;

    .line 85
    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_58
    const/4 p2, 0x0

    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    move p1, p2

    .line 94
    :goto_5d
    if-ge p1, v1, :cond_a3

    .line 95
    .line 96
    iput-object v6, v0, Lmf/a;->e:Ljava/util/List;

    .line 97
    .line 98
    iput v1, v0, Lmf/a;->n:I

    .line 99
    .line 100
    iput p1, v0, Lmf/a;->s:I

    .line 101
    .line 102
    iput v5, v0, Lmf/a;->v:I

    .line 103
    .line 104
    const-wide/16 v7, 0x1f4

    .line 105
    .line 106
    invoke-static {v7, v8, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v7, Lar/a;->e:Lar/a;

    .line 111
    .line 112
    if-ne p2, v7, :cond_72

    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8a

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_76

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v7, v3

    .line 140
    :goto_8b
    check-cast v7, Ljava/io/File;

    .line 141
    .line 142
    if-eqz v7, :cond_a1

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "Screenshot detected for upload: "

    .line 149
    .line 150
    invoke-static {p2, p1}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_a1
    add-int/2addr p1, v5

    .line 163
    goto :goto_5d

    .line 164
    :cond_a3
    new-instance v10, Lks/u;

    .line 165
    .line 166
    const/4 p1, 0x4

    .line 167
    invoke-direct {v10, p1}, Lks/u;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v11, 0x1f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v6 .. v11}, Lwq/k;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkr/k;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "Screenshot file not found. Checked: "

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4
.end method

.method public final doWork(Lzq/d;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmf/b;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmf/b;

    .line 11
    .line 12
    iget v3, v2, Lmf/b;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmf/b;->C:I

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v2, Lmf/b;

    .line 25
    .line 26
    check-cast v1, Lbr/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lmf/b;-><init>(Lcom/brainrot/android/feature_feedback/worker/FeedbackUploadWorker;Lbr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v1, v2, Lmf/b;->A:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lmf/b;->C:I

    .line 34
    .line 35
    const-string v4, ".jpeg"

    .line 36
    .line 37
    const-string v5, ".jpg"

    .line 38
    .line 39
    const-string v6, "logs"

    .line 40
    .line 41
    const-string v7, "-"

    .line 42
    .line 43
    const-string v8, "selected_option"

    .line 44
    .line 45
    const-string v9, "source"

    .line 46
    .line 47
    const-string v10, "feedback_id"

    .line 48
    .line 49
    const-string v11, "br_user_id"

    .line 50
    .line 51
    const-string v12, "user_id"

    .line 52
    .line 53
    const-string v13, "FeedbackUploadWorker"

    .line 54
    .line 55
    const-string v14, "screenshot_"

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    sget-object v15, Lar/a;->e:Lar/a;

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    if-eqz v3, :cond_ac

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v3, v1, :cond_6f

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v3, v1, :cond_69

    .line 70
    .line 71
    iget v1, v2, Lmf/b;->z:I

    .line 72
    .line 73
    iget-boolean v3, v2, Lmf/b;->y:Z

    .line 74
    .line 75
    iget-boolean v4, v2, Lmf/b;->x:Z

    .line 76
    .line 77
    iget-object v5, v2, Lmf/b;->w:Ljava/io/File;

    .line 78
    .line 79
    iget-object v6, v2, Lmf/b;->v:Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v7, v2, Lmf/b;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v2, Lmf/b;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v29, v8

    .line 89
    .line 90
    move-object/from16 v9, v16

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    move-object v8, v6

    .line 94
    move v6, v4

    .line 95
    move v4, v3

    .line 96
    move-object v3, v2

    .line 97
    move v2, v1

    .line 98
    move-object/from16 v1, v17

    .line 99
    .line 100
    move-object/from16 v17, v13

    .line 101
    .line 102
    move-object v13, v7

    .line 103
    move-object v7, v15

    .line 104
    goto/16 :goto_3a3

    .line 105
    .line 106
    :cond_69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v16

    .line 112
    :cond_6f
    iget-boolean v1, v2, Lmf/b;->y:Z

    .line 113
    .line 114
    iget-boolean v3, v2, Lmf/b;->x:Z

    .line 115
    .line 116
    move/from16 v18, v1

    .line 117
    .line 118
    iget-object v1, v2, Lmf/b;->u:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    iget-object v1, v2, Lmf/b;->t:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    iget-object v1, v2, Lmf/b;->s:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    iget-object v1, v2, Lmf/b;->n:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    iget-object v1, v2, Lmf/b;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    move v8, v3

    .line 142
    move-object/from16 v3, v22

    .line 143
    .line 144
    move-object/from16 v22, v10

    .line 145
    .line 146
    move/from16 v10, v18

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    move-object/from16 v11, v20

    .line 151
    .line 152
    move-object/from16 v20, v17

    .line 153
    .line 154
    move-object/from16 v17, v19

    .line 155
    .line 156
    move-object/from16 v19, v9

    .line 157
    .line 158
    move-object/from16 v9, v17

    .line 159
    .line 160
    move-object/from16 v24, v6

    .line 161
    .line 162
    move-object/from16 v23, v12

    .line 163
    .line 164
    move-object/from16 v17, v13

    .line 165
    .line 166
    move-object/from16 v13, v21

    .line 167
    .line 168
    move-object/from16 v21, v7

    .line 169
    .line 170
    move-object v7, v15

    .line 171
    goto/16 :goto_188

    .line 172
    .line 173
    :cond_ac
    invoke-static/range {v17 .. v17}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lsa/u;->getInputData()Lsa/h;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v12}, Lsa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_bf

    .line 185
    .line 186
    new-instance v1, Lsa/q;

    .line 187
    .line 188
    invoke-direct {v1}, Lsa/q;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_bf
    invoke-virtual {v0}, Lsa/u;->getInputData()Lsa/h;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v11}, Lsa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v17, v13

    .line 201
    .line 202
    invoke-virtual {v0}, Lsa/u;->getInputData()Lsa/h;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13, v10}, Lsa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v13, :cond_d9

    .line 211
    .line 212
    new-instance v1, Lsa/q;

    .line 213
    .line 214
    invoke-direct {v1}, Lsa/q;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_d9
    move-object/from16 v18, v11

    .line 219
    .line 220
    invoke-virtual {v0}, Lsa/u;->getInputData()Lsa/h;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11, v9}, Lsa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v11, :cond_eb

    .line 229
    .line 230
    new-instance v1, Lsa/q;

    .line 231
    .line 232
    invoke-direct {v1}, Lsa/q;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_eb
    move-object/from16 v19, v9

    .line 237
    .line 238
    invoke-virtual {v0}, Lsa/u;->getInputData()Lsa/h;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9, v8}, Lsa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v9, :cond_fd

    .line 247
    .line 248
    new-instance v1, Lsa/q;

    .line 249
    .line 250
    invoke-direct {v1}, Lsa/q;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_fd
    move-object/from16 v20, v8

    .line 255
    .line 256
    invoke-virtual {v0}, Lsa/u;->getInputData()Lsa/h;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object v8, v8, Lsa/h;->a:Ljava/util/HashMap;

    .line 263
    .line 264
    move-object/from16 v22, v10

    .line 265
    .line 266
    const-string v10, "should_upload_logs"

    .line 267
    .line 268
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    instance-of v10, v8, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v10, :cond_114

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move-object/from16 v8, v21

    .line 278
    .line 279
    :goto_116
    check-cast v8, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v0}, Lsa/u;->getInputData()Lsa/h;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move-object/from16 v23, v12

    .line 290
    .line 291
    const-string v12, "should_upload_screenshot"

    .line 292
    .line 293
    iget-object v10, v10, Lsa/h;->a:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    instance-of v12, v10, Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v12, :cond_130

    .line 302
    .line 303
    move-object/from16 v21, v10

    .line 304
    .line 305
    :cond_130
    check-cast v21, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v1, v7, v13}, Ld/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    move-object/from16 v21, v7

    .line 316
    .line 317
    new-instance v7, Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {v0}, Lsa/u;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    move-object/from16 v25, v15

    .line 324
    .line 325
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-direct {v7, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-eqz v10, :cond_184

    .line 333
    .line 334
    new-instance v15, Ljava/io/File;

    .line 335
    .line 336
    move-object/from16 v24, v6

    .line 337
    .line 338
    invoke-static {v14, v12, v5}, Ld/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-direct {v15, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Ljava/io/File;

    .line 346
    .line 347
    invoke-static {v14, v12, v4}, Ld/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-direct {v6, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v15, v6}, [Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v1, v2, Lmf/b;->e:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v3, v2, Lmf/b;->n:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v13, v2, Lmf/b;->s:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v11, v2, Lmf/b;->t:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v9, v2, Lmf/b;->u:Ljava/lang/String;

    .line 371
    .line 372
    iput-boolean v8, v2, Lmf/b;->x:Z

    .line 373
    .line 374
    iput-boolean v10, v2, Lmf/b;->y:Z

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    iput v7, v2, Lmf/b;->C:I

    .line 378
    .line 379
    invoke-virtual {v0, v6, v2}, Lcom/brainrot/android/feature_feedback/worker/FeedbackUploadWorker;->a(Ljava/util/List;Lbr/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object/from16 v7, v25

    .line 384
    .line 385
    if-ne v6, v7, :cond_188

    .line 386
    .line 387
    goto/16 :goto_39e

    .line 388
    .line 389
    :cond_184
    move-object/from16 v24, v6

    .line 390
    .line 391
    move-object/from16 v7, v25

    .line 392
    .line 393
    :cond_188
    :goto_188
    iget-object v6, v0, Lcom/brainrot/android/feature_feedback/worker/FeedbackUploadWorker;->b:Lhf/b;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v12, Ljava/io/File;

    .line 411
    .line 412
    iget-object v6, v6, Lhf/b;->a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    move-object/from16 v25, v2

    .line 419
    .line 420
    move-object/from16 v2, v24

    .line 421
    .line 422
    invoke-direct {v12, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_1b1

    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 432
    .line 433
    .line 434
    :cond_1b1
    move-object/from16 v2, v21

    .line 435
    .line 436
    invoke-static {v1, v2, v13}, Ld/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move/from16 v21, v8

    .line 441
    .line 442
    new-instance v8, Ljava/io/File;

    .line 443
    .line 444
    move/from16 v24, v10

    .line 445
    .line 446
    const-string v10, ".json"

    .line 447
    .line 448
    invoke-static {v1, v2, v13, v10}, Lno/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v8, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v10, v23

    .line 461
    .line 462
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-object/from16 v10, v22

    .line 466
    .line 467
    invoke-virtual {v2, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    const-string v10, "full_feedback_id"

    .line 471
    .line 472
    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string v10, "app_version"

    .line 476
    .line 477
    move-object/from16 v22, v1

    .line 478
    .line 479
    const-string v1, "12.2.494"

    .line 480
    .line 481
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, v19

    .line 485
    .line 486
    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, v20

    .line 490
    .line 491
    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string v1, "created_at_ms"

    .line 495
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    invoke-virtual {v2, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    if-eqz v3, :cond_1fd

    .line 504
    .line 505
    move-object/from16 v1, v18

    .line 506
    .line 507
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    :cond_1fd
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v1}, Lgr/j;->w(Ljava/io/File;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    if-eqz v21, :cond_2cd

    .line 529
    .line 530
    const-string v9, "BrainRotV2.db"

    .line 531
    .line 532
    invoke-virtual {v6, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-eqz v6, :cond_28c

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_28c

    .line 547
    .line 548
    const-string v10, "Invite.db"

    .line 549
    .line 550
    const-string v11, "user_pref_database"

    .line 551
    .line 552
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v9}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v10, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    :goto_238
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_25c

    .line 574
    .line 575
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Ljava/lang/String;

    .line 580
    .line 581
    const-string v3, "-wal"

    .line 582
    .line 583
    invoke-static {v11, v3}, Lno/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const-string v2, "-shm"

    .line 588
    .line 589
    invoke-static {v11, v2}, Lno/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    filled-new-array {v11, v3, v2}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2, v10}, Lwq/k;->c0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 602
    .line 603
    .line 604
    goto :goto_238

    .line 605
    :cond_25c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_261
    if-ge v3, v2, :cond_28c

    .line 611
    .line 612
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    check-cast v9, Ljava/lang/String;

    .line 619
    .line 620
    new-instance v11, Ljava/io/File;

    .line 621
    .line 622
    invoke-direct {v11, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 626
    .line 627
    .line 628
    move-result v20

    .line 629
    if-eqz v20, :cond_287

    .line 630
    .line 631
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 632
    .line 633
    .line 634
    move-result v20

    .line 635
    if-eqz v20, :cond_287

    .line 636
    .line 637
    move/from16 v20, v2

    .line 638
    .line 639
    :try_start_27e
    new-instance v2, Ljava/io/File;

    .line 640
    .line 641
    invoke-direct {v2, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v11, v2}, Lgr/j;->r(Ljava/io/File;Ljava/io/File;)V
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_286} :catch_289

    .line 645
    .line 646
    .line 647
    goto :goto_289

    .line 648
    :cond_287
    move/from16 v20, v2

    .line 649
    .line 650
    :catch_289
    :goto_289
    move/from16 v2, v20

    .line 651
    .line 652
    goto :goto_261

    .line 653
    :cond_28c
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-eqz v2, :cond_2cd

    .line 658
    .line 659
    array-length v3, v2

    .line 660
    if-nez v3, :cond_298

    .line 661
    .line 662
    sget-object v2, Lrr/e;->a:Lrr/e;

    .line 663
    .line 664
    goto :goto_29f

    .line 665
    :cond_298
    new-instance v3, Lgr/l;

    .line 666
    .line 667
    const/4 v6, 0x3

    .line 668
    invoke-direct {v3, v6, v2}, Lgr/l;-><init>(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object v2, v3

    .line 672
    :goto_29f
    new-instance v3, La1/v;

    .line 673
    .line 674
    const/16 v6, 0xd

    .line 675
    .line 676
    invoke-direct {v3, v6, v8}, La1/v;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v6, Lrr/f;

    .line 680
    .line 681
    const/4 v8, 0x1

    .line 682
    invoke-direct {v6, v2, v8, v3}, Lrr/f;-><init>(Lrr/g;ZLkr/k;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lf1/h2;

    .line 686
    .line 687
    const/16 v3, 0xa

    .line 688
    .line 689
    invoke-direct {v2, v3}, Lf1/h2;-><init>(I)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lrr/f;

    .line 693
    .line 694
    invoke-direct {v3, v6, v8, v2}, Lrr/f;-><init>(Lrr/g;ZLkr/k;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lgr/f;

    .line 698
    .line 699
    invoke-direct {v2, v3}, Lgr/f;-><init>(Lrr/f;)V

    .line 700
    .line 701
    .line 702
    :goto_2bd
    invoke-virtual {v2}, Lgr/f;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_2cd

    .line 707
    .line 708
    invoke-virtual {v2}, Lgr/f;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljava/io/File;

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_2bd

    .line 718
    :cond_2cd
    if-eqz v24, :cond_310

    .line 719
    .line 720
    new-instance v2, Ljava/io/File;

    .line 721
    .line 722
    invoke-static {v14, v15, v5}, Ld/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-direct {v2, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Ljava/io/File;

    .line 730
    .line 731
    invoke-static {v14, v15, v4}, Ld/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-direct {v3, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    filled-new-array {v2, v3}, [Ljava/io/File;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v2}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :cond_2ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_307

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object v4, v3

    .line 761
    check-cast v4, Ljava/io/File;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_2ed

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_2ed

    .line 774
    .line 775
    goto :goto_309

    .line 776
    :cond_307
    move-object/from16 v3, v16

    .line 777
    .line 778
    :goto_309
    check-cast v3, Ljava/io/File;

    .line 779
    .line 780
    if-eqz v3, :cond_310

    .line 781
    .line 782
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    new-instance v3, Lks/u;

    .line 790
    .line 791
    const/4 v6, 0x3

    .line 792
    invoke-direct {v3, v6}, Lks/u;-><init>(I)V

    .line 793
    .line 794
    .line 795
    const/16 v31, 0x1f

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    const/16 v29, 0x0

    .line 802
    .line 803
    move-object/from16 v26, v1

    .line 804
    .line 805
    move-object/from16 v30, v3

    .line 806
    .line 807
    invoke-static/range {v26 .. v31}, Lwq/k;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkr/k;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v4, "Uploading "

    .line 814
    .line 815
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v2, " feedback file(s): "

    .line 822
    .line 823
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static/range {v17 .. v17}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    move-object v6, v1

    .line 845
    move/from16 v5, v21

    .line 846
    .line 847
    move-object/from16 v1, v22

    .line 848
    .line 849
    move/from16 v4, v24

    .line 850
    .line 851
    move-object/from16 v3, v25

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    :goto_355
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_3de

    .line 859
    .line 860
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Ljava/io/File;

    .line 865
    .line 866
    iput-object v1, v3, Lmf/b;->e:Ljava/lang/String;

    .line 867
    .line 868
    move-object/from16 v9, v16

    .line 869
    .line 870
    iput-object v9, v3, Lmf/b;->n:Ljava/lang/String;

    .line 871
    .line 872
    iput-object v13, v3, Lmf/b;->s:Ljava/lang/String;

    .line 873
    .line 874
    iput-object v9, v3, Lmf/b;->t:Ljava/lang/String;

    .line 875
    .line 876
    iput-object v9, v3, Lmf/b;->u:Ljava/lang/String;

    .line 877
    .line 878
    iput-object v6, v3, Lmf/b;->v:Ljava/util/Iterator;

    .line 879
    .line 880
    iput-object v8, v3, Lmf/b;->w:Ljava/io/File;

    .line 881
    .line 882
    iput-boolean v5, v3, Lmf/b;->x:Z

    .line 883
    .line 884
    iput-boolean v4, v3, Lmf/b;->y:Z

    .line 885
    .line 886
    iput v2, v3, Lmf/b;->z:I

    .line 887
    .line 888
    const/4 v10, 0x2

    .line 889
    iput v10, v3, Lmf/b;->C:I

    .line 890
    .line 891
    iget-object v11, v0, Lcom/brainrot/android/feature_feedback/worker/FeedbackUploadWorker;->a:Lgf/a;

    .line 892
    .line 893
    move-object/from16 v27, v11

    .line 894
    .line 895
    check-cast v27, Lef/a;

    .line 896
    .line 897
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    sget-object v11, Lvr/k0;->a:Lcs/e;

    .line 901
    .line 902
    sget-object v11, Lcs/d;->s:Lcs/d;

    .line 903
    .line 904
    new-instance v26, Landroidx/lifecycle/k0;

    .line 905
    .line 906
    const/16 v31, 0x0

    .line 907
    .line 908
    const/16 v32, 0x5

    .line 909
    .line 910
    move-object/from16 v29, v1

    .line 911
    .line 912
    move-object/from16 v28, v8

    .line 913
    .line 914
    move-object/from16 v30, v13

    .line 915
    .line 916
    invoke-direct/range {v26 .. v32}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v1, v26

    .line 920
    .line 921
    invoke-static {v11, v1, v3}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-ne v1, v7, :cond_39f

    .line 926
    .line 927
    :goto_39e
    return-object v7

    .line 928
    :cond_39f
    move-object v8, v6

    .line 929
    move v6, v5

    .line 930
    move-object/from16 v5, v28

    .line 931
    .line 932
    :goto_3a3
    check-cast v1, Lretrofit2/Response;

    .line 933
    .line 934
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-nez v11, :cond_3d6

    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v4, "Upload failed for "

    .line 951
    .line 952
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v2, ", response="

    .line 959
    .line 960
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static/range {v17 .. v17}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lsa/r;

    .line 978
    .line 979
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :cond_3d6
    move v5, v6

    .line 984
    move-object v6, v8

    .line 985
    move-object/from16 v16, v9

    .line 986
    .line 987
    move-object/from16 v1, v29

    .line 988
    .line 989
    goto/16 :goto_355

    .line 990
    .line 991
    :cond_3de
    const-string v1, "Feedback logs uploaded successfully for feedbackId="

    .line 992
    .line 993
    invoke-static {v1, v13}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static/range {v17 .. v17}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lsa/t;->a()Lsa/s;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    return-object v1
.end method
