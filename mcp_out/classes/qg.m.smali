.class public final Lqg/m;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwc/d;)V
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
    iput-object p1, p0, Lqg/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lqg/m;->b:Lwc/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object v2, p0, Lqg/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v2, v0}, Ln4/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ln4/w;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ln4/w;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ln4/w;->b:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqg/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "brainrot://missing_permissions?notification_source=accessibility_stopped"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lcom/brainrot/android/MainActivity;

    .line 17
    .line 18
    iget-object v3, p0, Lqg/m;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x30000000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0xc000000

    .line 32
    .line 33
    const/16 v2, 0x232e

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f11002e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v4, 0x7f11002d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Ln4/n;

    .line 60
    .line 61
    const-string v6, "permission_alert"

    .line 62
    .line 63
    invoke-direct {v5, v3, v6}, Ln4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v6, 0x7f080160

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Ln4/n;->w:Landroid/app/Notification;

    .line 70
    .line 71
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 72
    .line 73
    invoke-static {v1}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v5, Ln4/n;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v4}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v5, Ln4/n;->f:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput v1, v5, Ln4/n;->j:I

    .line 87
    .line 88
    const-string v4, "reminder"

    .line 89
    .line 90
    iput-object v4, v5, Ln4/n;->n:Ljava/lang/String;

    .line 91
    .line 92
    iput v1, v5, Ln4/n;->q:I

    .line 93
    .line 94
    iput-object v0, v5, Ln4/n;->g:Landroid/app/PendingIntent;

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Ln4/n;->c(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ln4/n;->a()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance v1, Ln4/w;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ln4/w;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ln4/w;->a(ILandroid/app/Notification;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lqg/m;->b:Lwc/d;

    .line 117
    .line 118
    sget-object v1, Ltc/a;->K5:Ltc/a;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lwc/d;->b(Lwc/d;Ltc/c;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :goto_0
    return-void
.end method
