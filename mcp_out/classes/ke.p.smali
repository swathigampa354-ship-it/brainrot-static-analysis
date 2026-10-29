.class public final synthetic Lke/p;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lke/p;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lke/p;->n:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget v0, p0, Lke/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 22
    .line 23
    iget-object v1, p0, Lke/p;->n:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lke/s0;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p1, v0}, Lke/s0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, Lke/p;->n:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-lt p1, v2, :cond_2

    .line 52
    .line 53
    const-string v2, "vibrator_manager"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Laf/o;->B(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Laf/o;->j(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v4

    .line 71
    :goto_0
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Laf/o;->i(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v2, "vibrator"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Landroid/os/Vibrator;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Landroid/os/Vibrator;

    .line 90
    .line 91
    :cond_3
    :goto_1
    const/16 v2, 0x1a

    .line 92
    .line 93
    if-lt p1, v2, :cond_4

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-static {v0, v1}, Lk1/s;->f(J)Landroid/os/VibrationEffect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v4, p1}, Lk1/s;->n(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lke/p;->n:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v0, Lke/z;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1}, Lke/z;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lke/a0;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
