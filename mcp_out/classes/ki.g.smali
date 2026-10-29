.class public final Lki/g;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/brainrot/android/services/ReelsAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/services/ReelsAccessibilityService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lki/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lki/g;->b:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget v0, p0, Lki/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lki/g;->b:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p2}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->a0:Lxr/e;

    .line 52
    .line 53
    invoke-virtual {p2}, Lxr/e;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->X:Lvr/o1;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->W:Lvr/o1;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->b0:Lxr/e;

    .line 71
    .line 72
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lxr/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lki/g;->b:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p1, "BRAINROT_ACCESSIBILITY_ACTION"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v4, 0x0

    .line 102
    sparse-switch v2, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_0
    const-string p2, "PAUSE_MEDIA"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p1, Lki/f;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p1, v0, p2}, Lki/f;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, p2}, Lcom/brainrot/android/services/ReelsAccessibilityService;->e(Lcom/brainrot/android/services/ReelsAccessibilityService;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_1
    const-string p2, "PERFORM_BACK"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance p1, Lki/i;

    .line 135
    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-direct {p1, v0, v4, p2}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4, v4, p1, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_2
    const-string p2, "PLAY_MEDIA"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 p1, 0x2

    .line 154
    invoke-static {v0, v4, p1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->e(Lcom/brainrot/android/services/ReelsAccessibilityService;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_3
    const-string v2, "FRESH_START_CLOSED"

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string p1, "EXTRA_FRESH_START_SHOULD_RECORD"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object p2, v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->n0:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->o0:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->n0:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v4, v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->o0:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    new-instance p1, Lch/b0;

    .line 190
    .line 191
    invoke-direct {p1, v0, v2, p2, v4}, Lch/b0;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Ljava/lang/String;Lzq/d;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4, v4, p1, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_0
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x660e9866 -> :sswitch_3
        -0x3a0ad907 -> :sswitch_2
        -0x23a0dcdb -> :sswitch_1
        0x5f5fd01b -> :sswitch_0
    .end sparse-switch
.end method
