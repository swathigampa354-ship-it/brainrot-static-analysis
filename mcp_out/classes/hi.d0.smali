.class public final synthetic Lhi/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/d0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/d0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhi/d0;->e:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const-string v2, "close_button"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 9
    .line 10
    iget-object v5, p0, Lhi/d0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ltc/a;->Z5:Ltc/a;

    .line 22
    .line 23
    iget-object v2, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ly1/b1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v5, v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->I()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->y()Lhi/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lhi/q;->t:Lhi/q;

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Lhi/q;->e:Lhi/q;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->K(Lhi/q;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 62
    .line 63
    new-instance v1, Lfe/n;

    .line 64
    .line 65
    invoke-direct {v1, v5, v3}, Lfe/n;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v0, v3, v3, v1, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_1
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_2
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Ltc/a;->W5:Ltc/a;

    .line 86
    .line 87
    iget-object v6, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 88
    .line 89
    invoke-virtual {v6}, Ly1/b1;->h()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v6}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "paywall"

    .line 98
    .line 99
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v6, "paywall_entry_point"

    .line 104
    .line 105
    const-string v7, "LEADERBOARD_BUBBLE"

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v7, "payment_source"

    .line 124
    .line 125
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Loh/f;->B:Loh/f;

    .line 136
    .line 137
    invoke-static {v0, v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->G(Loh/f;Ltc/k;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->F(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_3
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Ltc/a;->U5:Ltc/a;

    .line 152
    .line 153
    iget-object v3, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 154
    .line 155
    invoke-virtual {v3}, Ly1/b1;->h()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v5, v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r(I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v6, "leaderboard"

    .line 164
    .line 165
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "brainrot://duel"

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->F(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_4
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
