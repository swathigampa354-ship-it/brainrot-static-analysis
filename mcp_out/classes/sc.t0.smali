.class public final synthetic Lsc/t0;
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

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/RatingPromptOverlayActivity;Lsg/a;IILjava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lsc/t0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/t0;->n:Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/t0;->s:Lsg/a;

    .line 6
    .line 7
    iput p3, p0, Lsc/t0;->t:I

    .line 8
    .line 9
    iput p4, p0, Lsc/t0;->u:I

    .line 10
    .line 11
    iput-object p5, p0, Lsc/t0;->v:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, Lsc/t0;->w:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsc/t0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzd/f;

    .line 7
    .line 8
    instance-of v0, p1, Lzd/c;

    .line 9
    .line 10
    iget-object v1, p0, Lsc/t0;->n:Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lsc/t0;->s:Lsg/a;

    .line 13
    .line 14
    iget v3, p0, Lsc/t0;->t:I

    .line 15
    .line 16
    iget v4, p0, Lsc/t0;->u:I

    .line 17
    .line 18
    iget-object v5, p0, Lsc/t0;->v:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v6, p0, Lsc/t0;->w:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "observed_package"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/brainrot/android/RatingPromptOverlayActivity;->x()Lwc/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ltc/a;->w2:Ltc/a;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brainrot/android/RatingPromptOverlayActivity;->y(Lsg/a;IILjava/lang/Long;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "fallback_reason"

    .line 37
    .line 38
    const-string v4, "review_ui_not_detected"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lzd/b;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/brainrot/android/RatingPromptOverlayActivity;->x()Lwc/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Ltc/a;->x2:Ltc/a;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brainrot/android/RatingPromptOverlayActivity;->y(Lsg/a;IILjava/lang/Long;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "failure_reason"

    .line 77
    .line 78
    const-string v3, "activity_not_found"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Lzd/e;->a:Lzd/e;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lzd/d;->a:Lzd/d;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, Lh3/d0;->f()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_0
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 122
    .line 123
    :goto_1
    return-object p1

    .line 124
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v0, 0x1

    .line 131
    iget-object v1, p0, Lsc/t0;->n:Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 132
    .line 133
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/brainrot/android/RatingPromptOverlayActivity;->x()Lwc/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Ltc/a;->x2:Ltc/a;

    .line 145
    .line 146
    iget-object v2, p0, Lsc/t0;->s:Lsg/a;

    .line 147
    .line 148
    iget v3, p0, Lsc/t0;->t:I

    .line 149
    .line 150
    iget v4, p0, Lsc/t0;->u:I

    .line 151
    .line 152
    iget-object v5, p0, Lsc/t0;->v:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brainrot/android/RatingPromptOverlayActivity;->y(Lsg/a;IILjava/lang/Long;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "failure_reason"

    .line 159
    .line 160
    const-string v4, "review_ui_not_detected_play_store_failed"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lsc/t0;->w:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_6
    const-string v4, "observed_package"

    .line 173
    .line 174
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
