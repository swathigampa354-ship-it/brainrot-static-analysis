.class public final Lei/c;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbr/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lei/b;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lei/b;

    .line 13
    .line 14
    iget v4, v2, Lei/b;->z:I

    .line 15
    .line 16
    and-int v5, v4, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    iput v4, v2, Lei/b;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lei/b;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lei/b;-><init>(Lei/c;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lei/b;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v2, Lei/b;->z:I

    .line 32
    .line 33
    sget-object v5, Lar/a;->e:Lar/a;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v1, Lei/c;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v2, Lei/b;->w:I

    .line 48
    .line 49
    iget v10, v2, Lei/b;->v:I

    .line 50
    .line 51
    iget v11, v2, Lei/b;->u:I

    .line 52
    .line 53
    iget v12, v2, Lei/b;->t:I

    .line 54
    .line 55
    iget-object v13, v2, Lei/b;->s:[I

    .line 56
    .line 57
    iget-object v14, v2, Lei/b;->n:Lf6/o0;

    .line 58
    .line 59
    iget-object v15, v2, Lei/b;->e:Lgi/r0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v4, v2, Lei/b;->e:Lgi/r0;

    .line 77
    .line 78
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lgi/r0;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {v4, v0}, Lgi/r0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v2, Lei/b;->e:Lgi/r0;

    .line 92
    .line 93
    iput v8, v2, Lei/b;->z:I

    .line 94
    .line 95
    invoke-static {v4, v9, v2}, Lej/d;->w(Lgi/r0;Landroid/content/Context;Lbr/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v5, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_1
    invoke-static {v9}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v10, Landroid/content/ComponentName;

    .line 107
    .line 108
    const-class v11, Lcom/brainrot/android/feature_widget/presentation/widget/AppOpenCounterWidgetReceiver;

    .line 109
    .line 110
    invoke-direct {v10, v9, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    array-length v10, v0

    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_5
    new-instance v10, Lf6/o0;

    .line 126
    .line 127
    invoke-direct {v10, v9}, Lf6/o0;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    array-length v11, v0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v13, v0

    .line 133
    move-object v15, v4

    .line 134
    move-object v14, v10

    .line 135
    move v10, v11

    .line 136
    move v11, v12

    .line 137
    :goto_2
    if-ge v11, v10, :cond_c

    .line 138
    .line 139
    aget v4, v13, v11

    .line 140
    .line 141
    :try_start_1
    iget-object v0, v14, Lf6/o0;->b:Landroid/appwidget/AppWidgetManager;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iput-object v15, v2, Lei/b;->e:Lgi/r0;

    .line 150
    .line 151
    iput-object v14, v2, Lei/b;->n:Lf6/o0;

    .line 152
    .line 153
    iput-object v13, v2, Lei/b;->s:[I

    .line 154
    .line 155
    iput v12, v2, Lei/b;->t:I

    .line 156
    .line 157
    iput v11, v2, Lei/b;->u:I

    .line 158
    .line 159
    iput v10, v2, Lei/b;->v:I

    .line 160
    .line 161
    iput v4, v2, Lei/b;->w:I

    .line 162
    .line 163
    iput v6, v2, Lei/b;->z:I

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-gt v3, v4, :cond_7

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    if-lt v4, v0, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string v0, "Invalid Glance ID"

    .line 175
    .line 176
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_7
    :goto_3
    invoke-static {v15, v9, v4, v2}, Lgi/r0;->d(Lgi/r0;Landroid/content/Context;ILbr/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v5, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v0, v7

    .line 190
    :goto_4
    if-ne v0, v5, :cond_9

    .line 191
    .line 192
    :goto_5
    return-object v5

    .line 193
    :cond_9
    :goto_6
    move-object v3, v7

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    const-string v0, "Invalid AppWidget ID."

    .line 196
    .line 197
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :goto_7
    new-instance v3, Lvq/k;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-static {v3}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    const-string v3, "Failed to update app-open widget id="

    .line 215
    .line 216
    invoke-static {v4, v3}, Lh/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "UpdateAppOpenWidget"

    .line 221
    .line 222
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    add-int/2addr v11, v8

    .line 230
    const/high16 v3, -0x80000000

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    :goto_9
    return-object v7
.end method
