.class public final Lqf/f;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic s:Lx/j;

.field public final synthetic t:Lx/j;

.field public final synthetic u:Lqf/b0;

.field public final synthetic v:Lkr/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lx/j;Lx/j;Lqf/b0;Lkr/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/f;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lqf/f;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqf/f;->s:Lx/j;

    .line 9
    .line 10
    iput-object p4, p0, Lqf/f;->t:Lx/j;

    .line 11
    .line 12
    iput-object p5, p0, Lqf/f;->u:Lqf/b0;

    .line 13
    .line 14
    iput-object p6, p0, Lqf/f;->v:Lkr/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lod/v1;

    .line 2
    .line 3
    iget-object p2, p0, Lqf/f;->s:Lx/j;

    .line 4
    .line 5
    instance-of v0, p1, Lod/o1;

    .line 6
    .line 7
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqf/f;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    instance-of v0, p1, Lod/j;

    .line 18
    .line 19
    iget-object v2, p0, Lqf/f;->n:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lod/h;->b()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string p2, "com.brainrot.android.FINISH_ACTIVITY"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lc7/c;->c(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, v2, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Landroid/app/Activity;

    .line 47
    .line 48
    :cond_1
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const/high16 p2, 0x20000

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    instance-of v0, p1, Lod/q;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Lod/q;

    .line 74
    .line 75
    iget-object p1, p1, Lod/q;->a:Lpg/c;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lht/g;->v(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_0
    invoke-virtual {p2, v0}, Lx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 88
    .line 89
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "package"

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lx/j;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {p1}, Lgh/o;->d(Lpg/c;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    sget p2, Lcom/brainrot/android/PermissionStepsOverlayActivity;->t0:I

    .line 115
    .line 116
    invoke-static {v2, p1}, Lom/b;->i(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-object v1

    .line 124
    :cond_5
    instance-of p2, p1, Lod/r1;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p2, 0x21

    .line 131
    .line 132
    if-lt p1, p2, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lqf/f;->t:Lx/j;

    .line 135
    .line 136
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lx/j;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    new-instance p1, Lqf/t;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, p2, p2}, Lqf/t;-><init>(ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lqf/f;->u:Lqf/b0;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lqf/b0;->b(Lsi/g;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    iget-object p2, p0, Lqf/f;->v:Lkr/k;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
