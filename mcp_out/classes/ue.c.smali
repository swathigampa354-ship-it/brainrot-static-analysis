.class public final Lue/c;
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
    iput-object p1, p0, Lue/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILqd/h;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lue/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1104c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f1104c7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p2, 0x7f1104c2

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    if-eq p1, v3, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq p1, v4, :cond_4

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq p1, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-ne p1, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lh3/d0;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const p1, 0x7f1104c6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const p1, 0x7f1104c5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const p1, 0x7f1104c4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const p1, 0x7f1104c3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v4, Lcom/brainrot/android/MainActivity;

    .line 106
    .line 107
    invoke-direct {p2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x30000000

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v4, "brainrot://my_stats?notification_source=single_player"

    .line 116
    .line 117
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0xc000000

    .line 125
    .line 126
    const/16 v5, 0x232a

    .line 127
    .line 128
    invoke-static {v1, v5, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v4, Ln4/n;

    .line 133
    .line 134
    const-string v6, "battle_result"

    .line 135
    .line 136
    invoke-direct {v4, v1, v6}, Ln4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v6, 0x7f080160

    .line 140
    .line 141
    .line 142
    iget-object v7, v4, Ln4/n;->w:Landroid/app/Notification;

    .line 143
    .line 144
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 145
    .line 146
    invoke-static {v0}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, Ln4/n;->e:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {p1}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, Ln4/n;->f:Ljava/lang/CharSequence;

    .line 157
    .line 158
    new-instance v0, Ln4/l;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lg8/d;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Ln4/l;->s:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ln4/n;->e(Lg8/d;)V

    .line 170
    .line 171
    .line 172
    iput v3, v4, Ln4/n;->j:I

    .line 173
    .line 174
    iput-object p2, v4, Ln4/n;->g:Landroid/app/PendingIntent;

    .line 175
    .line 176
    const/16 p1, 0x10

    .line 177
    .line 178
    invoke-virtual {v4, p1, v3}, Ln4/n;->c(IZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ln4/n;->a()Landroid/app/Notification;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p2, Ln4/w;

    .line 189
    .line 190
    invoke-direct {p2, v1}, Ln4/w;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v5, p1}, Ln4/w;->a(ILandroid/app/Notification;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
