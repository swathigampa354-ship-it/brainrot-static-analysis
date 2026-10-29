.class public Lih/c;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lom/d;
.implements Lmt/u;
.implements Lpn/b;
.implements Lpn/a;
.implements Let/k0;


# instance fields
.field public final synthetic e:I

.field public n:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lih/c;->e:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrk/i;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lrk/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lrk/i;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lrk/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lrk/i;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lrk/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_0
    sget-object p1, Lr7/i;->e:Lr7/i;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 113
    iput p1, p0, Lih/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Led/o;Lwc/d;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lih/c;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Lih/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbn/f1;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lih/c;->e:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    .line 161
    sget-object p1, Lzm/a;->b:Lzm/a;

    iput-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lka/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lih/c;->e:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p3, p0, Lih/c;->n:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lih/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led/d;Led/d;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lih/c;->e:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 63
    new-instance p1, Llg/a;

    .line 64
    const-string p2, "com.zhiliaoapp.musically"

    .line 65
    const-string v0, "https://www.tiktok.com/foryou"

    .line 66
    invoke-direct {p1, p2, v0}, Llg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p2, Llg/a;

    .line 68
    const-string v0, "com.instagram.android"

    .line 69
    const-string v1, "instagram://reels_home"

    .line 70
    invoke-direct {p2, v0, v1}, Llg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Llg/a;

    .line 72
    const-string v1, "com.google.android.youtube"

    .line 73
    const-string v2, "https://www.youtube.com/shorts"

    .line 74
    invoke-direct {v0, v1, v2}, Llg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Llg/a;

    .line 76
    const-string v2, "com.snapchat.android"

    .line 77
    const-string v3, "https://www.snapchat.com/spotlight"

    .line 78
    invoke-direct {v1, v2, v3}, Llg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v2, Llg/a;

    .line 80
    const-string v3, "com.facebook.katana"

    .line 81
    const-string v4, "fb://reels_home"

    .line 82
    invoke-direct {v2, v3, v4}, Llg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1, p2, v0, v1, v2}, [Llg/a;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lih/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Let/k0;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lih/c;->e:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 94
    invoke-interface {p1}, Let/k0;->c()Let/l0;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v1, Let/f0;

    invoke-direct {v1, v0}, Let/f0;-><init>(Let/l0;)V

    .line 97
    iput-object v1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 98
    invoke-interface {p1}, Let/k0;->e()Let/j0;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v0, Let/e0;

    invoke-direct {v0, p1}, Let/e0;-><init>(Let/j0;)V

    .line 101
    iput-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7/j0;)V
    .locals 13

    const/16 v0, 0x1d

    iput v0, p0, Lih/c;->e:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 129
    new-instance v1, Lrs/e;

    .line 130
    iget-object v0, p1, Lg7/j0;->e:Ljava/lang/Object;

    check-cast v0, Lss/e;

    .line 131
    invoke-interface {v0}, Lss/e;->g()Let/k0;

    move-result-object v2

    invoke-interface {v2}, Let/k0;->e()Let/j0;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 132
    invoke-direct/range {v1 .. v6}, Lrs/e;-><init>(Lg7/j0;Let/j0;JZ)V

    iput-object v1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 133
    new-instance v7, Lrs/f;

    .line 134
    invoke-interface {v0}, Lss/e;->g()Let/k0;

    move-result-object p1

    invoke-interface {p1}, Let/k0;->c()Let/l0;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 135
    invoke-direct/range {v7 .. v12}, Lrs/f;-><init>(Lg7/j0;Let/l0;JZ)V

    iput-object v7, p0, Lih/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lih/c;->e:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "Could not create directory at "

    invoke-static {p1, v0}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 59
    iput p4, p0, Lih/c;->e:I

    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    iput-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Lih/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lih/c;->e:I

    packed-switch p2, :pswitch_data_0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p2, Lgd/d;

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 116
    invoke-direct {p2, v0, v1}, Lgd/d;-><init>(IZ)V

    .line 117
    iput-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    return-void

    .line 120
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lih/c;

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 121
    invoke-direct {p2, v0, v1}, Lih/c;-><init>(IZ)V

    .line 122
    iput-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Lih/c;->t:Ljava/lang/Object;

    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lpm/k;Lzm/a;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0xf

    iput p4, p0, Lih/c;->e:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lih/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk9/u;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lih/c;->e:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lih/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Lih/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lih/c;->e:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkr/k;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lih/c;->e:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm7/g;Ln7/l;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lih/c;->e:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 169
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm7/y;Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lih/c;->e:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 174
    new-instance v0, Lm7/w;

    invoke-direct {v0, p0}, Lm7/w;-><init>(Lih/c;)V

    iput-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 175
    iget-object v1, p1, Lm7/y;->w:Lg7/z;

    .line 176
    iget-object p1, p1, Lm7/y;->u:Landroid/os/Looper;

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, p1, v2}, Lg7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg7/b0;

    move-result-object p1

    .line 178
    new-instance v1, Lm7/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lm7/x;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, Lf5/h;->t(Landroid/content/Context;Lm7/x;Lm7/w;)V

    return-void
.end method

.method public constructor <init>(Lo7/v;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lih/c;->e:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Lg7/g0;->l(Ly7/i;)Landroid/os/Handler;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 165
    new-instance v1, Lo7/u;

    invoke-direct {v1, p0}, Lo7/u;-><init>(Lih/c;)V

    iput-object v1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 166
    iget-object p1, p1, Lo7/v;->a:Landroid/media/AudioTrack;

    .line 167
    new-instance v2, Lm7/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lm7/x;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lo7/q;->k(Landroid/media/AudioTrack;Lm7/x;Lo7/u;)V

    return-void
.end method

.method public constructor <init>(Lwg/p;Lai/regainapp/auth/AuthLibrary;Led/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lih/c;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lih/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Le7/m;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lih/c;->e:I

    .line 136
    new-instance v0, Lo7/i0;

    invoke-direct {v0}, Lo7/i0;-><init>()V

    new-instance v1, Le7/s;

    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    iput v2, v1, Le7/s;->c:F

    .line 139
    iput v2, v1, Le7/s;->d:F

    .line 140
    sget-object v2, Le7/k;->e:Le7/k;

    iput-object v2, v1, Le7/s;->e:Le7/k;

    .line 141
    iput-object v2, v1, Le7/s;->f:Le7/k;

    .line 142
    iput-object v2, v1, Le7/s;->g:Le7/k;

    .line 143
    iput-object v2, v1, Le7/s;->h:Le7/k;

    .line 144
    sget-object v2, Le7/m;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Le7/s;->k:Ljava/nio/ByteBuffer;

    .line 145
    iput-object v2, v1, Le7/s;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 146
    iput v2, v1, Le7/s;->b:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Le7/m;

    iput-object v2, p0, Lih/c;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 149
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iput-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 151
    iput-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 152
    array-length v3, p1

    aput-object v0, v2, v3

    .line 153
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static final J(Lpm/f;Lvm/b;)Lih/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lpm/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lbn/n0;->A(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/p;)Lbn/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbn/n0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lbn/n0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, Lvm/b;->b([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lbn/f1;->E([BLcom/google/crypto/tink/shaded/protobuf/p;)Lbn/f1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lbn/f1;->z()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lih/c;->w(Lbn/f1;)Lih/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 69
    .line 70
    invoke-static {p0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-static {v2}, Lns/b0;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static n(JJJ)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "offer_source"

    .line 7
    .line 8
    const-string v2, "BACK_PRESS_OFFER"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "expiry_time"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "reminder_time"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p0, "delay_ms"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-wide/32 p0, 0xea60

    .line 29
    .line 30
    .line 31
    div-long/2addr p4, p0

    .line 32
    const-string p0, "delay_minutes"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p0, "target_entry_point"

    .line 38
    .line 39
    const-string p1, "NOTIFICATION"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final w(Lbn/f1;)Lih/c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbn/f1;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbn/f1;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbn/f1;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbn/e1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbn/e1;->B()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Lbn/e1;->C()Lbn/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lbn/q1;->u:Lbn/q1;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lbn/e1;->A()Lbn/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lbn/x0;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lbn/e1;->A()Lbn/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lbn/x0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lbn/e1;->A()Lbn/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lbn/x0;->A()Lbn/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Lbn/e1;->C()Lbn/q1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, Lwm/p;->e(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lbn/w0;Lbn/q1;Ljava/lang/Integer;)Lwm/p;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, Lwm/j;->b:Lwm/j;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lwm/j;->a(Lwm/p;)Lpm/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lpm/h;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbn/e1;->D()Lbn/y0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v2, v5, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v3, "Unknown key status"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lpm/h;-><init>(Lpm/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 137
    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lih/c;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lih/c;-><init>(Lbn/f1;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    const-string p0, "empty keyset"

    .line 155
    .line 156
    invoke-static {p0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public static y(Lpi/v0;Ljava/lang/String;)Lpi/x0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpi/x0;

    .line 3
    .line 4
    iget-object v1, v0, Lpi/x0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lpi/v0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpi/z0;

    .line 32
    .line 33
    instance-of v1, v0, Lpi/x0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lpi/x0;

    .line 40
    .line 41
    iget-object v2, v1, Lpi/x0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lpi/v0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lpi/v0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lih/c;->y(Lpi/v0;Ljava/lang/String;)Lpi/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public A([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v1, Lpm/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lpm/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public B()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lih/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lka/e;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lka/e;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lih/c;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Lih/c;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lka/e;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :catch_0
    const/4 v3, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_0
    new-instance v3, Lro/k;

    .line 101
    .line 102
    new-instance v6, Ljava/net/URL;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v6}, Lro/k;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, Lih/c;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    new-instance v6, Lam/g;

    .line 117
    .line 118
    invoke-direct {v6}, Lam/g;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v7, Ln7/j;

    .line 122
    .line 123
    const/16 v8, 0x11

    .line 124
    .line 125
    invoke-direct {v7, v8, v3, v6}, Ln7/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, Lro/k;->n:Ljava/util/concurrent/Future;

    .line 133
    .line 134
    iget-object v0, v6, Lam/g;->a:Lam/p;

    .line 135
    .line 136
    iput-object v0, v3, Lro/k;->s:Lam/p;

    .line 137
    .line 138
    :cond_5
    iget-object v0, v1, Lih/c;->s:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 142
    .line 143
    iget-object v0, v1, Lih/c;->t:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Lka/e;

    .line 147
    .line 148
    sget-object v0, Lro/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v9, 0x80

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    :goto_2
    move-object v8, v0

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const-string v10, "FirebaseMessaging"

    .line 188
    .line 189
    const/16 v11, 0x1a

    .line 190
    .line 191
    if-ge v9, v11, :cond_7

    .line 192
    .line 193
    :catch_2
    :goto_4
    const/4 v0, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v9, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    .line 209
    if-ge v9, v11, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const-class v9, Landroid/app/NotificationManager;

    .line 213
    .line 214
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Landroid/app/NotificationManager;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_9

    .line 225
    .line 226
    invoke-static {v9, v0}, Lr2/l;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_a

    .line 244
    .line 245
    invoke-static {v9, v0}, Lr2/l;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-static {v9}, Lr2/l;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v11, "string"

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 269
    .line 270
    invoke-virtual {v0, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 277
    .line 278
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    const-string v0, "Misc"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_5
    invoke-static {v0}, Lr2/l;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v9, v0}, La5/d;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    const-string v0, "fcm_fallback_notification_channel"

    .line 296
    .line 297
    :goto_6
    sget-object v9, Lro/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    new-instance v14, Ln4/n;

    .line 312
    .line 313
    invoke-direct {v14, v6, v0}, Ln4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "gcm.n.title"

    .line 317
    .line 318
    invoke-virtual {v7, v12, v11, v0}, Lka/e;->m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-nez v15, :cond_d

    .line 327
    .line 328
    invoke-static {v0}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v14, Ln4/n;->e:Ljava/lang/CharSequence;

    .line 333
    .line 334
    :cond_d
    const-string v0, "gcm.n.body"

    .line 335
    .line 336
    invoke-virtual {v7, v12, v11, v0}, Lka/e;->m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    const/4 v5, 0x3

    .line 345
    if-nez v15, :cond_e

    .line 346
    .line 347
    invoke-static {v0}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iput-object v15, v14, Ln4/n;->f:Ljava/lang/CharSequence;

    .line 352
    .line 353
    new-instance v15, Ln4/l;

    .line 354
    .line 355
    invoke-direct {v15, v5}, Lg8/d;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v15, Ln4/l;->s:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {v14, v15}, Ln4/n;->e(Lg8/d;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    const-string v0, "gcm.n.icon"

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-nez v15, :cond_10

    .line 378
    .line 379
    const-string v15, "drawable"

    .line 380
    .line 381
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_f

    .line 386
    .line 387
    invoke-static {v12, v15}, Lro/e;->a(Landroid/content/res/Resources;I)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-eqz v16, :cond_f

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const-string v15, "mipmap"

    .line 395
    .line 396
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_10

    .line 401
    .line 402
    invoke-static {v12, v15}, Lro/e;->a(Landroid/content/res/Resources;I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 410
    .line 411
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_11

    .line 416
    .line 417
    invoke-static {v12, v15}, Lro/e;->a(Landroid/content/res/Resources;I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_12

    .line 422
    .line 423
    :cond_11
    :try_start_3
    invoke-virtual {v13, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :catch_3
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_7
    if-eqz v15, :cond_13

    .line 435
    .line 436
    invoke-static {v12, v15}, Lro/e;->a(Landroid/content/res/Resources;I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    :cond_13
    const v0, 0x1080093

    .line 443
    .line 444
    .line 445
    move v15, v0

    .line 446
    :cond_14
    :goto_8
    iget-object v0, v14, Ln4/n;->w:Landroid/app/Notification;

    .line 447
    .line 448
    iput v15, v0, Landroid/app/Notification;->icon:I

    .line 449
    .line 450
    const-string v0, "gcm.n.sound2"

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_15

    .line 461
    .line 462
    const-string v0, "gcm.n.sound"

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    const/4 v5, 0x2

    .line 473
    if-eqz v15, :cond_16

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto :goto_9

    .line 477
    :cond_16
    const-string v15, "default"

    .line 478
    .line 479
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-nez v15, :cond_17

    .line 484
    .line 485
    const-string v15, "raw"

    .line 486
    .line 487
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_17

    .line 492
    .line 493
    new-instance v12, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v15, "android.resource://"

    .line 496
    .line 497
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v15, "/raw/"

    .line 504
    .line 505
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_9

    .line 520
    :cond_17
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_9
    const/4 v12, -0x1

    .line 525
    const/4 v15, 0x4

    .line 526
    move/from16 v17, v2

    .line 527
    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    iget-object v2, v14, Ln4/n;->w:Landroid/app/Notification;

    .line 531
    .line 532
    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 533
    .line 534
    iput v12, v2, Landroid/app/Notification;->audioStreamType:I

    .line 535
    .line 536
    invoke-static {}, Ln4/m;->b()Landroid/media/AudioAttributes$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v15}, Ln4/m;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move/from16 v18, v15

    .line 545
    .line 546
    const/4 v15, 0x5

    .line 547
    invoke-static {v0, v15}, Ln4/m;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Ln4/m;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_18
    move/from16 v18, v15

    .line 559
    .line 560
    :goto_a
    const-string v0, "gcm.n.click_action"

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_19

    .line 571
    .line 572
    new-instance v2, Landroid/content/Intent;

    .line 573
    .line 574
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x10000000

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 587
    .line 588
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_1a

    .line 597
    .line 598
    const-string v0, "gcm.n.link"

    .line 599
    .line 600
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_1b

    .line 609
    .line 610
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_b

    .line 615
    :cond_1b
    const/4 v0, 0x0

    .line 616
    :goto_b
    if-eqz v0, :cond_1c

    .line 617
    .line 618
    new-instance v2, Landroid/content/Intent;

    .line 619
    .line 620
    const-string v13, "android.intent.action.VIEW"

    .line 621
    .line 622
    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1c
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_c
    const/high16 v0, 0x44000000    # 512.0f

    .line 637
    .line 638
    const-string v11, "google.c.a.e"

    .line 639
    .line 640
    if-nez v2, :cond_1d

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_e

    .line 644
    :cond_1d
    const/high16 v13, 0x4000000

    .line 645
    .line 646
    invoke-virtual {v2, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    new-instance v13, Landroid/os/Bundle;

    .line 650
    .line 651
    iget-object v15, v7, Lka/e;->n:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v15, Landroid/os/Bundle;

    .line 654
    .line 655
    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v19

    .line 670
    if-eqz v19, :cond_20

    .line 671
    .line 672
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v19

    .line 676
    move-object/from16 v12, v19

    .line 677
    .line 678
    check-cast v12, Ljava/lang/String;

    .line 679
    .line 680
    const-string v5, "google.c."

    .line 681
    .line 682
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-nez v5, :cond_1e

    .line 687
    .line 688
    const-string v5, "gcm.n."

    .line 689
    .line 690
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_1e

    .line 695
    .line 696
    const-string v5, "gcm.notification."

    .line 697
    .line 698
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1f

    .line 703
    .line 704
    :cond_1e
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_1f
    const/4 v5, 0x2

    .line 708
    const/4 v12, -0x1

    .line 709
    goto :goto_d

    .line 710
    :cond_20
    invoke-virtual {v2, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v11}, Lka/e;->e(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_21

    .line 718
    .line 719
    const-string v5, "gcm.n.analytics_data"

    .line 720
    .line 721
    invoke-virtual {v7}, Lka/e;->t()Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    :cond_21
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    invoke-static {v6, v5, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_e
    iput-object v2, v14, Ln4/n;->g:Landroid/app/PendingIntent;

    .line 737
    .line 738
    invoke-virtual {v7, v11}, Lka/e;->e(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_22

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    goto :goto_f

    .line 746
    :cond_22
    new-instance v2, Landroid/content/Intent;

    .line 747
    .line 748
    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 749
    .line 750
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Lka/e;->t()Landroid/os/Bundle;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    new-instance v9, Landroid/content/Intent;

    .line 766
    .line 767
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 768
    .line 769
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    const-string v11, "wrapped_intent"

    .line 781
    .line 782
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v6, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_f
    if-eqz v0, :cond_23

    .line 791
    .line 792
    iget-object v2, v14, Ln4/n;->w:Landroid/app/Notification;

    .line 793
    .line 794
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 795
    .line 796
    :cond_23
    const-string v0, "gcm.n.color"

    .line 797
    .line 798
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_24

    .line 807
    .line 808
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 816
    goto :goto_10

    .line 817
    :catch_4
    :cond_24
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 818
    .line 819
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_25

    .line 824
    .line 825
    :try_start_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 833
    goto :goto_10

    .line 834
    :catch_5
    :cond_25
    const/4 v0, 0x0

    .line 835
    :goto_10
    if-eqz v0, :cond_26

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iput v0, v14, Ln4/n;->p:I

    .line 842
    .line 843
    :cond_26
    const-string v0, "gcm.n.sticky"

    .line 844
    .line 845
    invoke-virtual {v7, v0}, Lka/e;->e(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    xor-int/lit8 v0, v0, 0x1

    .line 850
    .line 851
    const/16 v2, 0x10

    .line 852
    .line 853
    invoke-virtual {v14, v2, v0}, Ln4/n;->c(IZ)V

    .line 854
    .line 855
    .line 856
    const-string v0, "gcm.n.local_only"

    .line 857
    .line 858
    invoke-virtual {v7, v0}, Lka/e;->e(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iput-boolean v0, v14, Ln4/n;->m:Z

    .line 863
    .line 864
    const-string v0, "gcm.n.ticker"

    .line 865
    .line 866
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_27

    .line 871
    .line 872
    iget-object v2, v14, Ln4/n;->w:Landroid/app/Notification;

    .line 873
    .line 874
    invoke-static {v0}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 879
    .line 880
    :cond_27
    const-string v0, "gcm.n.notification_priority"

    .line 881
    .line 882
    invoke-virtual {v7, v0}, Lka/e;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const/4 v2, -0x2

    .line 887
    if-nez v0, :cond_29

    .line 888
    .line 889
    :cond_28
    :goto_11
    const/4 v0, 0x0

    .line 890
    goto :goto_12

    .line 891
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-lt v5, v2, :cond_28

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    const/4 v6, 0x2

    .line 902
    if-le v5, v6, :cond_2a

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_2a
    :goto_12
    if-eqz v0, :cond_2b

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iput v0, v14, Ln4/n;->j:I

    .line 912
    .line 913
    :cond_2b
    const-string v0, "gcm.n.visibility"

    .line 914
    .line 915
    invoke-virtual {v7, v0}, Lka/e;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-nez v0, :cond_2d

    .line 920
    .line 921
    :cond_2c
    :goto_13
    const/4 v0, 0x0

    .line 922
    goto :goto_14

    .line 923
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    const/4 v6, -0x1

    .line 928
    if-lt v5, v6, :cond_2c

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    move/from16 v6, v17

    .line 935
    .line 936
    if-le v5, v6, :cond_2e

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_2e
    :goto_14
    if-eqz v0, :cond_2f

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput v0, v14, Ln4/n;->q:I

    .line 946
    .line 947
    :cond_2f
    const-string v0, "gcm.n.notification_count"

    .line 948
    .line 949
    invoke-virtual {v7, v0}, Lka/e;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-nez v0, :cond_30

    .line 954
    .line 955
    :goto_15
    const/4 v0, 0x0

    .line 956
    goto :goto_16

    .line 957
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-gez v5, :cond_31

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_31
    :goto_16
    if-eqz v0, :cond_32

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iput v0, v14, Ln4/n;->i:I

    .line 971
    .line 972
    :cond_32
    const-string v0, "gcm.n.event_time"

    .line 973
    .line 974
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-nez v6, :cond_33

    .line 983
    .line 984
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v5

    .line 988
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 992
    goto :goto_17

    .line 993
    :catch_6
    invoke-static {v0}, Lka/e;->v(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_33
    const/4 v0, 0x0

    .line 997
    :goto_17
    if-eqz v0, :cond_34

    .line 998
    .line 999
    const/4 v6, 0x1

    .line 1000
    iput-boolean v6, v14, Ln4/n;->k:Z

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v5

    .line 1006
    iget-object v0, v14, Ln4/n;->w:Landroid/app/Notification;

    .line 1007
    .line 1008
    iput-wide v5, v0, Landroid/app/Notification;->when:J

    .line 1009
    .line 1010
    :cond_34
    invoke-virtual {v7}, Lka/e;->o()[J

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_35

    .line 1015
    .line 1016
    iget-object v5, v14, Ln4/n;->w:Landroid/app/Notification;

    .line 1017
    .line 1018
    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 1019
    .line 1020
    :cond_35
    invoke-virtual {v7}, Lka/e;->h()[I

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_37

    .line 1025
    .line 1026
    aget v5, v0, v4

    .line 1027
    .line 1028
    const/16 v17, 0x1

    .line 1029
    .line 1030
    aget v6, v0, v17

    .line 1031
    .line 1032
    const/16 v19, 0x2

    .line 1033
    .line 1034
    aget v0, v0, v19

    .line 1035
    .line 1036
    iget-object v8, v14, Ln4/n;->w:Landroid/app/Notification;

    .line 1037
    .line 1038
    iput v5, v8, Landroid/app/Notification;->ledARGB:I

    .line 1039
    .line 1040
    iput v6, v8, Landroid/app/Notification;->ledOnMS:I

    .line 1041
    .line 1042
    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    .line 1043
    .line 1044
    if-eqz v6, :cond_36

    .line 1045
    .line 1046
    if-eqz v0, :cond_36

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    goto :goto_18

    .line 1050
    :cond_36
    move v0, v4

    .line 1051
    :goto_18
    iget v5, v8, Landroid/app/Notification;->flags:I

    .line 1052
    .line 1053
    and-int/2addr v2, v5

    .line 1054
    or-int/2addr v0, v2

    .line 1055
    iput v0, v8, Landroid/app/Notification;->flags:I

    .line 1056
    .line 1057
    :cond_37
    const-string v0, "gcm.n.default_sound"

    .line 1058
    .line 1059
    invoke-virtual {v7, v0}, Lka/e;->e(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1064
    .line 1065
    invoke-virtual {v7, v2}, Lka/e;->e(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_38

    .line 1070
    .line 1071
    or-int/lit8 v0, v0, 0x2

    .line 1072
    .line 1073
    :cond_38
    const-string v2, "gcm.n.default_light_settings"

    .line 1074
    .line 1075
    invoke-virtual {v7, v2}, Lka/e;->e(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_39

    .line 1080
    .line 1081
    or-int/lit8 v0, v0, 0x4

    .line 1082
    .line 1083
    :cond_39
    iget-object v2, v14, Ln4/n;->w:Landroid/app/Notification;

    .line 1084
    .line 1085
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1086
    .line 1087
    and-int/lit8 v0, v0, 0x4

    .line 1088
    .line 1089
    if-eqz v0, :cond_3a

    .line 1090
    .line 1091
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1092
    .line 1093
    const/16 v17, 0x1

    .line 1094
    .line 1095
    or-int/lit8 v0, v0, 0x1

    .line 1096
    .line 1097
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1098
    .line 1099
    :cond_3a
    const-string v0, "gcm.n.tag"

    .line 1100
    .line 1101
    invoke-virtual {v7, v0}, Lka/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_3b

    .line 1110
    .line 1111
    :goto_19
    move-object v2, v0

    .line 1112
    goto :goto_1a

    .line 1113
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string v2, "FCM-Notification:"

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v5

    .line 1124
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    goto :goto_19

    .line 1132
    :goto_1a
    if-nez v3, :cond_3c

    .line 1133
    .line 1134
    goto :goto_1c

    .line 1135
    :cond_3c
    :try_start_7
    iget-object v0, v3, Lro/k;->s:Lam/p;

    .line 1136
    .line 1137
    invoke-static {v0}, Lxk/y;->g(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1141
    .line 1142
    const-wide/16 v6, 0x5

    .line 1143
    .line 1144
    invoke-static {v0, v6, v7, v5}, Len/b;->l(Lam/p;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1149
    .line 1150
    invoke-virtual {v14, v0}, Ln4/n;->d(Landroid/graphics/Bitmap;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v5, Ln4/k;

    .line 1154
    .line 1155
    const/4 v6, 0x3

    .line 1156
    invoke-direct {v5, v6}, Lg8/d;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    if-nez v0, :cond_3d

    .line 1160
    .line 1161
    const/4 v6, 0x0

    .line 1162
    const/4 v7, 0x1

    .line 1163
    goto :goto_1b

    .line 1164
    :cond_3d
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 1165
    .line 1166
    const/4 v7, 0x1

    .line 1167
    invoke-direct {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    :goto_1b
    iput-object v6, v5, Ln4/k;->s:Landroidx/core/graphics/drawable/IconCompat;

    .line 1173
    .line 1174
    const/4 v6, 0x0

    .line 1175
    iput-object v6, v5, Ln4/k;->t:Landroidx/core/graphics/drawable/IconCompat;

    .line 1176
    .line 1177
    iput-boolean v7, v5, Ln4/k;->u:Z

    .line 1178
    .line 1179
    invoke-virtual {v14, v5}, Ln4/n;->e(Lg8/d;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1180
    .line 1181
    .line 1182
    :goto_1c
    const/4 v6, 0x3

    .line 1183
    goto :goto_1e

    .line 1184
    :catch_7
    move-exception v0

    .line 1185
    goto :goto_1d

    .line 1186
    :catch_8
    invoke-virtual {v3}, Lro/k;->close()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1c

    .line 1190
    :catch_9
    invoke-virtual {v3}, Lro/k;->close()V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :goto_1e
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v1, Lih/c;->s:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1215
    .line 1216
    const-string v3, "notification"

    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Landroid/app/NotificationManager;

    .line 1223
    .line 1224
    invoke-virtual {v14}, Ln4/n;->a()Landroid/app/Notification;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v17, 0x1

    .line 1232
    .line 1233
    return v17
.end method

.method public C(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt/a;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljt/a;->a(C)Ljt/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkt/f;

    .line 14
    .line 15
    iget v2, v1, Lkt/f;->t:I

    .line 16
    .line 17
    mul-int/2addr p1, v2

    .line 18
    iget v1, v1, Lkt/f;->u:I

    .line 19
    .line 20
    sget-object v2, Ljt/h;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    :goto_0
    const-string v5, "width must be >= 0"

    .line 30
    .line 31
    invoke-static {v5, v4}, Lht/g;->z(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-lt v1, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    invoke-static {v3}, Lht/g;->A(Z)V

    .line 40
    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_2
    sget-object v1, Ljt/h;->a:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v3, 0x15

    .line 51
    .line 52
    if-ge p1, v3, :cond_3

    .line 53
    .line 54
    aget-object p1, v1, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-array v1, p1, [C

    .line 58
    .line 59
    :goto_2
    if-ge v2, p1, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    aput-char v3, v1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_3
    invoke-virtual {v0, p1}, Ljt/a;->b(Ljava/lang/String;)Ljt/a;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public D(Lbr/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lih/c;->e:I

    .line 6
    .line 7
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 8
    .line 9
    sget-object v3, Lcd/l;->F:Lcd/l;

    .line 10
    .line 11
    const-string v4, "back_press_offer_buffer_end_time"

    .line 12
    .line 13
    const-string v5, "back_press_offer_unlocked_expiry"

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v12, 0x2

    .line 18
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v14, Lar/a;->e:Lar/a;

    .line 21
    .line 22
    const/high16 v16, -0x80000000

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lih/c;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Led/r;

    .line 33
    .line 34
    instance-of v8, v1, Lqh/c1;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Lqh/c1;

    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    iget v10, v8, Lqh/c1;->t:I

    .line 44
    .line 45
    and-int v11, v10, v16

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    sub-int v10, v10, v16

    .line 50
    .line 51
    iput v10, v8, Lqh/c1;->t:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    :cond_1
    new-instance v8, Lqh/c1;

    .line 57
    .line 58
    invoke-direct {v8, v0, v1}, Lqh/c1;-><init>(Lih/c;Lbr/c;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, v8, Lqh/c1;->n:Ljava/lang/Object;

    .line 62
    .line 63
    iget v10, v8, Lqh/c1;->t:I

    .line 64
    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    if-eq v10, v15, :cond_5

    .line 68
    .line 69
    if-eq v10, v12, :cond_4

    .line 70
    .line 71
    if-eq v10, v6, :cond_3

    .line 72
    .line 73
    if-ne v10, v7, :cond_2

    .line 74
    .line 75
    iget-wide v2, v8, Lqh/c1;->e:J

    .line 76
    .line 77
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v14, v17

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-wide v4, v8, Lqh/c1;->e:J

    .line 90
    .line 91
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-wide v10, v8, Lqh/c1;->e:J

    .line 97
    .line 98
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v15, v8, Lqh/c1;->t:I

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lih/c;->a(Lbr/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v14, :cond_7

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    cmp-long v10, v10, v15

    .line 132
    .line 133
    if-gez v10, :cond_8

    .line 134
    .line 135
    move-object v14, v1

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    sget-object v1, Lsc/a;->a:Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v13, "BACK_PRESS_YEARLY_OFFER_EXPIRY_MINUTES"

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Lhp/c;->f(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    cmp-long v13, v15, v18

    .line 162
    .line 163
    if-lez v13, :cond_9

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    :cond_9
    const-wide/16 v15, 0x3c

    .line 168
    .line 169
    if-eqz v17, :cond_b

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    cmp-long v1, v17, v15

    .line 176
    .line 177
    if-lez v1, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move-wide/from16 v15, v17

    .line 181
    .line 182
    :cond_b
    :goto_2
    const/16 v1, 0x3c

    .line 183
    .line 184
    move-wide/from16 v20, v10

    .line 185
    .line 186
    int-to-long v9, v1

    .line 187
    mul-long/2addr v15, v9

    .line 188
    const-wide/16 v9, 0x3e8

    .line 189
    .line 190
    mul-long/2addr v15, v9

    .line 191
    add-long v10, v15, v20

    .line 192
    .line 193
    iput-wide v10, v8, Lqh/c1;->e:J

    .line 194
    .line 195
    iput v12, v8, Lqh/c1;->t:I

    .line 196
    .line 197
    invoke-virtual {v2, v10, v11, v8, v5}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v14, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    :goto_3
    invoke-static {}, Lsc/a;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    add-long/2addr v12, v10

    .line 209
    iput-wide v10, v8, Lqh/c1;->e:J

    .line 210
    .line 211
    iput v6, v8, Lqh/c1;->t:I

    .line 212
    .line 213
    invoke-virtual {v2, v12, v13, v8, v4}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v14, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    move-wide v4, v10

    .line 221
    :goto_4
    iget-object v1, v0, Lih/c;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Led/m;

    .line 224
    .line 225
    iput-wide v4, v8, Lqh/c1;->e:J

    .line 226
    .line 227
    iput v7, v8, Lqh/c1;->t:I

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v1, v3, v2, v8}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v14, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    move-wide v2, v4

    .line 238
    :goto_5
    new-instance v14, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 241
    .line 242
    .line 243
    :goto_6
    return-object v14

    .line 244
    :pswitch_0
    const-wide/16 v18, 0x0

    .line 245
    .line 246
    iget-object v2, v0, Lih/c;->n:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroid/content/Context;

    .line 249
    .line 250
    instance-of v3, v1, Lqh/x0;

    .line 251
    .line 252
    if-eqz v3, :cond_f

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Lqh/x0;

    .line 256
    .line 257
    iget v4, v3, Lqh/x0;->s:I

    .line 258
    .line 259
    and-int v5, v4, v16

    .line 260
    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    sub-int v4, v4, v16

    .line 264
    .line 265
    iput v4, v3, Lqh/x0;->s:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    new-instance v3, Lqh/x0;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1}, Lqh/x0;-><init>(Lih/c;Lbr/c;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    iget-object v1, v3, Lqh/x0;->e:Ljava/lang/Object;

    .line 274
    .line 275
    iget v4, v3, Lqh/x0;->s:I

    .line 276
    .line 277
    if-eqz v4, :cond_11

    .line 278
    .line 279
    if-ne v4, v15, :cond_10

    .line 280
    .line 281
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    invoke-static {v13}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v8, v17

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_11
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput v15, v3, Lqh/x0;->s:I

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lih/c;->a(Lbr/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v14, :cond_12

    .line 302
    .line 303
    move-object v8, v14

    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_12
    :goto_8
    check-cast v1, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    cmp-long v5, v5, v3

    .line 319
    .line 320
    if-gtz v5, :cond_14

    .line 321
    .line 322
    :cond_13
    move-object v3, v1

    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    const-wide/32 v9, 0x1b7740

    .line 330
    .line 331
    .line 332
    sub-long v13, v5, v9

    .line 333
    .line 334
    sub-long v15, v13, v3

    .line 335
    .line 336
    cmp-long v3, v15, v18

    .line 337
    .line 338
    const-string v4, "ScheduleBackPressOfferReminder"

    .line 339
    .line 340
    if-gtz v3, :cond_15

    .line 341
    .line 342
    const-string v2, "Back offer ends within 30 minutes, first unlock notification covers reminder"

    .line 343
    .line 344
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v3, v1

    .line 352
    sget-object v1, Lqh/j1;->v:Lqh/j1;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    move-wide v4, v13

    .line 359
    move-wide v6, v15

    .line 360
    invoke-virtual/range {v0 .. v7}, Lih/c;->G(Lqh/j1;JJJ)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_15
    move-object v3, v1

    .line 365
    new-instance v1, Landroid/content/Intent;

    .line 366
    .line 367
    const-class v5, Lcom/brainrot/android/feature_subscription/domain/receiver/BackPressOfferExpiryNotificationReceiver;

    .line 368
    .line 369
    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    const/16 v5, 0x232d

    .line 373
    .line 374
    const/high16 v6, 0xc000000

    .line 375
    .line 376
    invoke-static {v2, v5, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v5, "alarm"

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v2, Landroid/app/AlarmManager;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-virtual {v2, v5, v13, v14, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lih/c;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lwc/d;

    .line 398
    .line 399
    sget-object v2, Ltc/a;->h3:Ltc/a;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    invoke-static/range {v11 .. v16}, Lih/c;->n(JJJ)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 410
    .line 411
    .line 412
    const-wide/32 v1, 0xea60

    .line 413
    .line 414
    .line 415
    div-long v1, v15, v1

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v5, "Scheduled back press offer reminder in "

    .line 420
    .line 421
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, " minutes"

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :goto_9
    if-eqz v3, :cond_16

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    move-wide v2, v10

    .line 451
    goto :goto_a

    .line 452
    :cond_16
    move-wide/from16 v2, v18

    .line 453
    .line 454
    :goto_a
    const-wide/16 v4, 0x0

    .line 455
    .line 456
    const-wide/16 v6, 0x0

    .line 457
    .line 458
    sget-object v1, Lqh/j1;->t:Lqh/j1;

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v7}, Lih/c;->G(Lqh/j1;JJJ)V

    .line 461
    .line 462
    .line 463
    :goto_b
    return-object v8

    .line 464
    :pswitch_1
    instance-of v2, v1, Lqh/r0;

    .line 465
    .line 466
    if-eqz v2, :cond_17

    .line 467
    .line 468
    move-object v2, v1

    .line 469
    check-cast v2, Lqh/r0;

    .line 470
    .line 471
    iget v3, v2, Lqh/r0;->s:I

    .line 472
    .line 473
    and-int v4, v3, v16

    .line 474
    .line 475
    if-eqz v4, :cond_17

    .line 476
    .line 477
    sub-int v3, v3, v16

    .line 478
    .line 479
    iput v3, v2, Lqh/r0;->s:I

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_17
    new-instance v2, Lqh/r0;

    .line 483
    .line 484
    invoke-direct {v2, v0, v1}, Lqh/r0;-><init>(Lih/c;Lbr/c;)V

    .line 485
    .line 486
    .line 487
    :goto_c
    iget-object v1, v2, Lqh/r0;->e:Ljava/lang/Object;

    .line 488
    .line 489
    iget v3, v2, Lqh/r0;->s:I

    .line 490
    .line 491
    if-eqz v3, :cond_1a

    .line 492
    .line 493
    if-eq v3, v15, :cond_19

    .line 494
    .line 495
    if-ne v3, v12, :cond_18

    .line 496
    .line 497
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_18
    invoke-static {v13}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v14, v17

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_19
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1a
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lih/c;->n:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Led/h;

    .line 517
    .line 518
    iput v15, v2, Lqh/r0;->s:I

    .line 519
    .line 520
    sget-object v3, Lcd/l;->f0:Lcd/l;

    .line 521
    .line 522
    invoke-virtual {v1, v3, v2}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-ne v1, v14, :cond_1b

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1b
    :goto_d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_1c

    .line 536
    .line 537
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_1c
    iget-object v1, v0, Lih/c;->t:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lbh/n;

    .line 543
    .line 544
    iput v12, v2, Lqh/r0;->s:I

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lbh/n;->a(Lbr/c;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-ne v1, v14, :cond_1d

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1d
    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_1e

    .line 560
    .line 561
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1e
    iget-object v1, v0, Lih/c;->s:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lqh/j;

    .line 567
    .line 568
    invoke-virtual {v1}, Lqh/j;->b()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    xor-int/2addr v1, v15

    .line 573
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    :goto_f
    return-object v14

    .line 578
    :pswitch_2
    const-wide/16 v18, 0x0

    .line 579
    .line 580
    iget-object v2, v0, Lih/c;->n:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Led/r;

    .line 583
    .line 584
    instance-of v9, v1, Lqh/p0;

    .line 585
    .line 586
    if-eqz v9, :cond_1f

    .line 587
    .line 588
    move-object v9, v1

    .line 589
    check-cast v9, Lqh/p0;

    .line 590
    .line 591
    iget v10, v9, Lqh/p0;->s:I

    .line 592
    .line 593
    and-int v11, v10, v16

    .line 594
    .line 595
    if-eqz v11, :cond_1f

    .line 596
    .line 597
    sub-int v10, v10, v16

    .line 598
    .line 599
    iput v10, v9, Lqh/p0;->s:I

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1f
    new-instance v9, Lqh/p0;

    .line 603
    .line 604
    invoke-direct {v9, v0, v1}, Lqh/p0;-><init>(Lih/c;Lbr/c;)V

    .line 605
    .line 606
    .line 607
    :goto_10
    iget-object v1, v9, Lqh/p0;->e:Ljava/lang/Object;

    .line 608
    .line 609
    iget v10, v9, Lqh/p0;->s:I

    .line 610
    .line 611
    if-eqz v10, :cond_24

    .line 612
    .line 613
    if-eq v10, v15, :cond_23

    .line 614
    .line 615
    if-eq v10, v12, :cond_22

    .line 616
    .line 617
    if-eq v10, v6, :cond_21

    .line 618
    .line 619
    if-ne v10, v7, :cond_20

    .line 620
    .line 621
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_20
    invoke-static {v13}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v8, v17

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_21
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_22
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-wide/from16 v10, v18

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_23
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-wide/from16 v10, v18

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_24
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iput v15, v9, Lqh/p0;->s:I

    .line 651
    .line 652
    move-wide/from16 v10, v18

    .line 653
    .line 654
    invoke-virtual {v2, v10, v11, v9, v5}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-ne v1, v14, :cond_25

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_25
    :goto_11
    iput v12, v9, Lqh/p0;->s:I

    .line 662
    .line 663
    const-string v1, "back_press_offer_expiry"

    .line 664
    .line 665
    invoke-virtual {v2, v10, v11, v9, v1}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-ne v1, v14, :cond_26

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_26
    :goto_12
    iput v6, v9, Lqh/p0;->s:I

    .line 673
    .line 674
    invoke-virtual {v2, v10, v11, v9, v4}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-ne v1, v14, :cond_27

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_27
    :goto_13
    iget-object v1, v0, Lih/c;->s:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Led/m;

    .line 684
    .line 685
    iput v7, v9, Lqh/p0;->s:I

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {v1, v3, v2, v9}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-ne v1, v14, :cond_28

    .line 693
    .line 694
    :goto_14
    move-object v8, v14

    .line 695
    goto :goto_16

    .line 696
    :cond_28
    :goto_15
    iget-object v1, v0, Lih/c;->t:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ln/g;

    .line 699
    .line 700
    const-string v2, "internal_reset"

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ln/g;->J(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_16
    return-object v8

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()Lkg/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Llg/a;

    .line 22
    .line 23
    iget-object v4, p0, Lih/c;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Led/d;

    .line 26
    .line 27
    iget-object v3, v3, Llg/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Led/d;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Llg/a;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    iget-object v0, v1, Llg/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lkg/a;

    .line 45
    .line 46
    iget-object v3, p0, Lih/c;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Led/d;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Led/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v1, Llg/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0, v1}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj3/z1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrk/i;

    .line 19
    .line 20
    iget-object v0, v0, Lrk/i;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj3/z1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lrk/i;

    .line 33
    .line 34
    iget-object v0, v0, Lrk/i;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj3/z1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public G(Lqh/j1;JJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/d;

    .line 4
    .line 5
    sget-object v1, Ltc/a;->g3:Ltc/a;

    .line 6
    .line 7
    invoke-static/range {p2 .. p7}, Lih/c;->n(JJJ)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "result"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "notification_source"

    .line 22
    .line 23
    const-string p3, "THIRTY_MINS_BEFORE_OFFER"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "triggered_by"

    .line 30
    .line 31
    const-string p3, "alarm_scheduler"

    .line 32
    .line 33
    invoke-static {p1, p2, p3, v0, v1}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lsr/q;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lih/c;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 66
    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_3
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_5
    return v1
.end method

.method public I(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sub-long v1, p1, v1

    .line 42
    .line 43
    const-wide/32 v3, 0x493e0

    .line 44
    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public K(Lw7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln7/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm7/g;

    .line 17
    .line 18
    iget-object v0, v0, Lm7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm7/f;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p1, Lm7/f;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, Lm7/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public L(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Lr7/a;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)Lpi/x0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lpi/s0;

    .line 114
    .line 115
    iget-object v0, v0, Lpi/x0;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lpi/s0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lpi/x0;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lpi/s0;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lih/c;->y(Lpi/v0;Ljava/lang/String;)Lpi/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-object v0
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lr7/a;->c(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lr7/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lr7/h;-><init>(Lih/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lr7/a;->a(ILr7/h;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lr7/a;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lsr/a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public P(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lih/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lih/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lih/c;

    .line 12
    .line 13
    iput-object v0, v1, Lih/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v0, Lih/c;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lih/c;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public a(Lbr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lih/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Led/o;

    .line 9
    .line 10
    instance-of v1, p1, Lqh/b1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lqh/b1;

    .line 16
    .line 17
    iget v2, v1, Lqh/b1;->s:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lqh/b1;->s:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lqh/b1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lqh/b1;-><init>(Lih/c;Lbr/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v1, Lqh/b1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v1, Lqh/b1;->s:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    sget-object v5, Lar/a;->e:Lar/a;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "back_press_offer_unlocked_expiry"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v4, v1, Lqh/b1;->s:I

    .line 73
    .line 74
    invoke-static {p1, v1}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const-string p1, "back_press_offer_expiry"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v3, v1, Lqh/b1;->s:I

    .line 92
    .line 93
    invoke-static {p1, v1}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    move-object p1, v5

    .line 100
    :cond_5
    :goto_3
    return-object p1

    .line 101
    :pswitch_0
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Led/o;

    .line 104
    .line 105
    instance-of v1, p1, Lqh/w0;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lqh/w0;

    .line 111
    .line 112
    iget v2, v1, Lqh/w0;->s:I

    .line 113
    .line 114
    const/high16 v3, -0x80000000

    .line 115
    .line 116
    and-int v4, v2, v3

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    sub-int/2addr v2, v3

    .line 121
    iput v2, v1, Lqh/w0;->s:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v1, Lqh/w0;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lqh/w0;-><init>(Lih/c;Lbr/c;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p1, v1, Lqh/w0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget v2, v1, Lqh/w0;->s:I

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x1

    .line 135
    sget-object v5, Lar/a;->e:Lar/a;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    if-eq v2, v4, :cond_9

    .line 140
    .line 141
    if-ne v2, v3, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    const/4 v5, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "back_press_offer_unlocked_expiry"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput v4, v1, Lqh/w0;->s:I

    .line 168
    .line 169
    invoke-static {p1, v1}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v5, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    if-nez p1, :cond_d

    .line 179
    .line 180
    const-string p1, "back_press_offer_expiry"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput v3, v1, Lqh/w0;->s:I

    .line 187
    .line 188
    invoke-static {p1, v1}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v5, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    :goto_6
    check-cast p1, Ljava/lang/Long;

    .line 196
    .line 197
    :cond_d
    move-object v5, p1

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    cmp-long p1, v0, v2

    .line 207
    .line 208
    if-lez p1, :cond_8

    .line 209
    .line 210
    :goto_7
    return-object v5

    .line 211
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj3/i0;Lj3/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrk/i;

    .line 8
    .line 9
    iget-object v2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrk/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lj3/i0;->w:Lj3/i0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lrk/i;->h(Lj3/i0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lrk/i;->h(Lj3/i0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lh3/d0;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lj3/i0;->w:Lj3/i0;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lrk/i;->h(Lj3/i0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lrk/i;->h(Lj3/i0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lrk/i;->h(Lj3/i0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lrk/i;->h(Lj3/i0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lrk/i;->h(Lj3/i0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lrk/i;->h(Lj3/i0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c()Let/l0;
    .locals 1

    .line 1
    iget v0, p0, Lih/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrs/f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Let/f0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lih/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg7/j0;

    .line 9
    .line 10
    iget-object v0, v0, Lg7/j0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lss/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lss/e;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Let/k0;

    .line 21
    .line 22
    invoke-interface {v0}, Let/k0;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkt/p;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkt/w;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkt/w;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lih/c;->m(Lkt/w;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lkt/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lkt/k;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lih/c;->i(Lkt/k;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Lkt/o;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lih/c;->j(Lkt/o;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()Let/j0;
    .locals 1

    .line 1
    iget v0, p0, Lih/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrs/e;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Let/e0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lkotlin/jvm/internal/f;Lkr/k;Lg2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll9/c;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Ll9/c;-><init>(Lkotlin/jvm/internal/f;Lkr/k;Lg2/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x2e

    .line 25
    .line 26
    const-string p3, "An `entry` with the same `clazz` has already been added: "

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Ln7/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lkt/k;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljt/a;

    .line 4
    .line 5
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkt/f;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lkt/k;->B(Ljt/a;Lkt/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lkt/o;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljt/a;

    .line 4
    .line 5
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkt/f;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lkt/p;->B(Ljt/a;Lkt/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Lkt/p;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkt/k;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lih/c;->l(Lkt/k;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Lkt/k;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lih/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljt/a;

    .line 4
    .line 5
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkt/f;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lkt/k;->S(Ljt/a;Lkt/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lkt/w;II)V
    .locals 1

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object p3, p0, Lih/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ljt/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkt/o;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkt/f;

    .line 14
    .line 15
    invoke-static {p3, p1, v0, p2}, Lkt/m;->c(Ljt/a;Ljava/lang/String;Lkt/f;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()Lqm/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm/k;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrk/i;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lqm/k;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lrk/i;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldn/a;

    .line 18
    .line 19
    iget-object v1, v1, Ldn/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lqm/k;->e:Lqm/j;

    .line 25
    .line 26
    sget-object v1, Lqm/j;->e:Lqm/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    .line 39
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    :goto_1
    const/4 v2, 0x0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-static {v0}, Ldn/a;->a([B)Ldn/a;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lqm/j;->d:Lqm/j;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ldn/a;->a([B)Ldn/a;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v1, Lqm/j;->c:Lqm/j;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ldn/a;->a([B)Ldn/a;

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance v0, Lqm/i;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lqm/k;

    .line 136
    .line 137
    iget-object v0, v0, Lqm/k;->e:Lqm/j;

    .line 138
    .line 139
    const-string v1, "Unknown AesEaxParameters.Variant: "

    .line 140
    .line 141
    invoke-static {v0, v1}, Lto/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    :cond_6
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 147
    .line 148
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :cond_7
    const-string v0, "Key size mismatch"

    .line 154
    .line 155
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return-object v0

    .line 160
    :cond_8
    const-string v0, "Cannot build without parameters and/or key material"

    .line 161
    .line 162
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v3, 0x7f0a0109

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lih/c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk9/u;

    .line 43
    .line 44
    iget-object v0, v0, Lk9/u;->e:Lk9/z;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Lk9/z;->h(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "The media route button placeholder missing layout params."

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lih/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lka/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lka/e;->p(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "FirebaseCrashlytics"

    .line 29
    .line 30
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_1
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    const/16 v3, 0x1f4

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :try_start_2
    const-string v1, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 58
    .line 59
    const-string v2, "FirebaseCrashlytics"

    .line 60
    .line 61
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iput-object p1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public r()Lqm/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm/n;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrk/i;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lqm/n;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lrk/i;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldn/a;

    .line 18
    .line 19
    iget-object v1, v1, Ldn/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lqm/n;->e:Lqm/j;

    .line 25
    .line 26
    sget-object v1, Lqm/j;->h:Lqm/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    .line 39
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    :goto_1
    const/4 v2, 0x0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-static {v0}, Ldn/a;->a([B)Ldn/a;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lqm/j;->g:Lqm/j;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ldn/a;->a([B)Ldn/a;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v1, Lqm/j;->f:Lqm/j;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ldn/a;->a([B)Ldn/a;

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance v0, Lqm/m;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lqm/n;

    .line 136
    .line 137
    iget-object v0, v0, Lqm/n;->e:Lqm/j;

    .line 138
    .line 139
    const-string v1, "Unknown AesGcmParameters.Variant: "

    .line 140
    .line 141
    invoke-static {v0, v1}, Lto/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    :cond_6
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 147
    .line 148
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :cond_7
    const-string v0, "Key size mismatch"

    .line 154
    .line 155
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return-object v0

    .line 160
    :cond_8
    const-string v0, "Cannot build without parameters and/or key material"

    .line 161
    .line 162
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public s()Lqm/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm/q;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrk/i;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lqm/q;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lrk/i;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldn/a;

    .line 18
    .line 19
    iget-object v1, v1, Ldn/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lqm/q;->c:Lqm/j;

    .line 25
    .line 26
    sget-object v1, Lqm/j;->k:Lqm/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    .line 39
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    :goto_1
    const/4 v2, 0x0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-static {v0}, Ldn/a;->a([B)Ldn/a;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lqm/j;->j:Lqm/j;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ldn/a;->a([B)Ldn/a;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v1, Lqm/j;->i:Lqm/j;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ldn/a;->a([B)Ldn/a;

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance v0, Lqm/p;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lqm/q;

    .line 136
    .line 137
    iget-object v0, v0, Lqm/q;->c:Lqm/j;

    .line 138
    .line 139
    const-string v1, "Unknown AesGcmSivParameters.Variant: "

    .line 140
    .line 141
    invoke-static {v0, v1}, Lto/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    :cond_6
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 147
    .line 148
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :cond_7
    const-string v0, "Key size mismatch"

    .line 154
    .line 155
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return-object v0

    .line 160
    :cond_8
    const-string v0, "Cannot build without parameters and/or key material"

    .line 161
    .line 162
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public t(Lj3/i0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lj3/i0;->w:Lj3/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lih/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lrk/i;

    .line 13
    .line 14
    iget-object v3, v3, Lrk/i;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lj3/z1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lih/c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lrk/i;

    .line 27
    .line 28
    iget-object v3, v3, Lrk/i;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lj3/z1;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lih/c;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lih/c;

    .line 33
    .line 34
    iget-object v1, v1, Lih/c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lih/c;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lih/c;->s:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lih/c;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, v1, Lih/c;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lih/c;

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbn/f1;

    .line 115
    .line 116
    invoke-static {v0}, Lpm/o;->a(Lbn/f1;)Lbn/j1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lih/c;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x7b

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lgd/d;

    .line 147
    .line 148
    iget-object v1, v1, Lgd/d;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lgd/d;

    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    :goto_2
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v3, v1, Lgd/d;->n:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x1

    .line 186
    sub-int/2addr v3, v4

    .line 187
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v1, v1, Lgd/d;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lgd/d;

    .line 197
    .line 198
    const-string v2, ", "

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/16 v1, 0x7d

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xe -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/util/ArrayList;)Lih/f;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lwq/k;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lwq/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;->getEventTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;->getEventTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;->getViewDurationMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v9, v4, v2

    .line 26
    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v2, "h:mm a"

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, " - "

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Ld/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    sub-long v3, v9, v7

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/16 v3, 0x3e8

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    div-long/2addr v1, v3

    .line 72
    const-wide/16 v3, 0x3c

    .line 73
    .line 74
    cmp-long v3, v1, v3

    .line 75
    .line 76
    const-string v4, "s"

    .line 77
    .line 78
    if-gez v3, :cond_0

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    move-object v11, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-wide/16 v11, 0xe10

    .line 98
    .line 99
    cmp-long v3, v1, v11

    .line 100
    .line 101
    const/16 v5, 0x3c

    .line 102
    .line 103
    if-gez v3, :cond_1

    .line 104
    .line 105
    int-to-long v11, v5

    .line 106
    div-long v13, v1, v11

    .line 107
    .line 108
    rem-long/2addr v1, v11

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "m "

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/16 v3, 0xe10

    .line 134
    .line 135
    int-to-long v3, v3

    .line 136
    div-long v11, v1, v3

    .line 137
    .line 138
    rem-long/2addr v1, v3

    .line 139
    int-to-long v3, v5

    .line 140
    div-long/2addr v1, v3

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, "h "

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "m"

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    new-instance v2, Lih/f;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;->getAppId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v1, p0, Lih/c;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Led/d;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;->getAppId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Led/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-direct/range {v2 .. v11}, Lih/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lki/f0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "|"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lih/c;->I(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lih/c;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lih/c;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lki/f0;->n:Lki/f0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iput-object p1, p0, Lih/c;->s:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, p0, Lih/c;->t:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lki/f0;->s:Lki/f0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lki/f0;->e:Lki/f0;

    .line 79
    .line 80
    return-object p1
.end method

.method public x()Lpi/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi/s0;

    .line 4
    .line 5
    iget-object v1, v0, Lpi/s0;->r:Lpi/d0;

    .line 6
    .line 7
    iget-object v0, v0, Lpi/s0;->s:Lpi/d0;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lpi/d0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Lpi/d0;->n:I

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lpi/d0;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lpi/d0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, v0, Lpi/d0;->n:I

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lpi/d0;->c()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lpi/r;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2, v2, v2}, Lpi/r;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lih/c;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lpi/s0;

    .line 67
    .line 68
    iget-object v0, v0, Lpi/d1;->o:Lpi/r;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v2, v0, Lpi/r;->e:F

    .line 73
    .line 74
    mul-float/2addr v2, v1

    .line 75
    iget v0, v0, Lpi/r;->d:F

    .line 76
    .line 77
    div-float v0, v2, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v0, v1

    .line 81
    :goto_1
    new-instance v2, Lpi/r;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3, v3, v1, v0}, Lpi/r;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    :goto_2
    new-instance v0, Lpi/r;

    .line 89
    .line 90
    invoke-direct {v0, v2, v2, v2, v2}, Lpi/r;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lpm/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lwm/i;->b:Lwm/i;

    .line 8
    .line 9
    iget-object v0, v0, Lwm/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwm/o;

    .line 16
    .line 17
    iget-object v0, v0, Lwm/o;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpm/m;

    .line 30
    .line 31
    invoke-interface {v0}, Lpm/m;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "No input primitive class for "

    .line 37
    .line 38
    const-string v4, " available"

    .line 39
    .line 40
    invoke-static {v0, v2, v4}, Lns/b0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    const-string v5, "No wrapper found for "

    .line 48
    .line 49
    if-eqz v4, :cond_16

    .line 50
    .line 51
    iget-object v0, v1, Lih/c;->s:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v1, Lih/c;->n:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lbn/f1;

    .line 60
    .line 61
    sget v0, Lpm/o;->a:I

    .line 62
    .line 63
    invoke-virtual {v7}, Lbn/f1;->B()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v7}, Lbn/f1;->A()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    move v11, v9

    .line 78
    move v12, v11

    .line 79
    move v13, v10

    .line 80
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    sget-object v15, Lbn/y0;->s:Lbn/y0;

    .line 85
    .line 86
    if-eqz v14, :cond_8

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lbn/e1;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-virtual {v14}, Lbn/e1;->D()Lbn/y0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eq v3, v15, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v14}, Lbn/e1;->E()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v14}, Lbn/e1;->C()Lbn/q1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v15, Lbn/q1;->n:Lbn/q1;

    .line 114
    .line 115
    if-eq v3, v15, :cond_6

    .line 116
    .line 117
    invoke-virtual {v14}, Lbn/e1;->D()Lbn/y0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v15, Lbn/y0;->n:Lbn/y0;

    .line 122
    .line 123
    if-eq v3, v15, :cond_5

    .line 124
    .line 125
    invoke-virtual {v14}, Lbn/e1;->B()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v0, :cond_3

    .line 130
    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    move v12, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const-string v0, "keyset contains multiple primary keys"

    .line 136
    .line 137
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v16

    .line 141
    :cond_3
    :goto_3
    invoke-virtual {v14}, Lbn/e1;->A()Lbn/x0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lbn/x0;->A()Lbn/w0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v14, Lbn/w0;->u:Lbn/w0;

    .line 150
    .line 151
    if-eq v3, v14, :cond_4

    .line 152
    .line 153
    move v13, v9

    .line 154
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    invoke-virtual {v14}, Lbn/e1;->B()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "key %d has unknown status"

    .line 172
    .line 173
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    invoke-virtual {v14}, Lbn/e1;->B()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "key %d has unknown prefix"

    .line 196
    .line 197
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    invoke-virtual {v14}, Lbn/e1;->B()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "key %d has no key data"

    .line 220
    .line 221
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    const/16 v16, 0x0

    .line 230
    .line 231
    if-eqz v11, :cond_15

    .line 232
    .line 233
    if-nez v12, :cond_a

    .line 234
    .line 235
    if-eqz v13, :cond_9

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 239
    .line 240
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v16

    .line 244
    :cond_a
    :goto_4
    new-instance v3, Lp0/y1;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, v3, Lp0/y1;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, v3, Lp0/y1;->t:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v0, Lzm/a;->b:Lzm/a;

    .line 259
    .line 260
    iput-object v0, v3, Lp0/y1;->s:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, v1, Lih/c;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lzm/a;

    .line 265
    .line 266
    iget-object v8, v3, Lp0/y1;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    if-eqz v8, :cond_14

    .line 271
    .line 272
    iput-object v0, v3, Lp0/y1;->s:Ljava/lang/Object;

    .line 273
    .line 274
    move v8, v9

    .line 275
    :goto_5
    invoke-virtual {v7}, Lbn/f1;->z()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge v8, v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Lbn/f1;->y(I)Lbn/e1;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Lbn/e1;->D()Lbn/y0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    :try_start_1
    invoke-virtual {v11}, Lbn/e1;->A()Lbn/x0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v12, Lpm/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbn/x0;->B()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v0}, Lbn/x0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v12, v0, v4}, Lpm/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    goto :goto_7

    .line 314
    :catch_1
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const-string v13, "No key manager found for key type "

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const-string v13, " not supported by key manager of type "

    .line 332
    .line 333
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_b

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    throw v0

    .line 341
    :cond_c
    :goto_6
    move-object/from16 v0, v16

    .line 342
    .line 343
    :goto_7
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-eqz v12, :cond_d

    .line 348
    .line 349
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lpm/h;

    .line 354
    .line 355
    iget-object v12, v12, Lpm/h;->a:Lpm/b;

    .line 356
    .line 357
    :try_start_2
    invoke-static {v12, v4}, Lpm/n;->b(Lpm/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    goto :goto_8

    .line 362
    :catch_2
    :cond_d
    move-object/from16 v12, v16

    .line 363
    .line 364
    :goto_8
    invoke-virtual {v11}, Lbn/e1;->B()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-virtual {v7}, Lbn/f1;->B()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-ne v13, v14, :cond_e

    .line 373
    .line 374
    invoke-virtual {v3, v12, v0, v11, v10}, Lp0/y1;->d(Ljava/lang/Object;Ljava/lang/Object;Lbn/e1;Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    invoke-virtual {v3, v12, v0, v11, v9}, Lp0/y1;->d(Ljava/lang/Object;Ljava/lang/Object;Lbn/e1;Z)V

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_10
    iget-object v0, v3, Lp0/y1;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    new-instance v4, Lih/c;

    .line 391
    .line 392
    iget-object v6, v3, Lp0/y1;->n:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Lpm/k;

    .line 395
    .line 396
    iget-object v7, v3, Lp0/y1;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, Lzm/a;

    .line 399
    .line 400
    iget-object v8, v3, Lp0/y1;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, Ljava/lang/Class;

    .line 403
    .line 404
    invoke-direct {v4, v0, v6, v7, v8}, Lih/c;-><init>(Ljava/util/concurrent/ConcurrentMap;Lpm/k;Lzm/a;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v6, v16

    .line 408
    .line 409
    iput-object v6, v3, Lp0/y1;->e:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v0, Lpm/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    .line 413
    sget-object v0, Lwm/i;->b:Lwm/i;

    .line 414
    .line 415
    iget-object v0, v0, Lwm/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lwm/o;

    .line 422
    .line 423
    iget-object v0, v0, Lwm/o;->b:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lpm/m;

    .line 436
    .line 437
    invoke-interface {v0}, Lpm/m;->a()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    invoke-interface {v0}, Lpm/m;->a()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-interface {v0, v4}, Lpm/m;->c(Lih/c;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_11
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 463
    .line 464
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    return-object v16

    .line 470
    :cond_12
    const/16 v16, 0x0

    .line 471
    .line 472
    invoke-static {v2, v5}, Lns/b0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v16

    .line 476
    :cond_13
    const-string v0, "build cannot be called twice"

    .line 477
    .line 478
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v16

    .line 482
    :cond_14
    const-string v0, "setAnnotations cannot be called after build"

    .line 483
    .line 484
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v16

    .line 488
    :cond_15
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 489
    .line 490
    invoke-static {v0}, Lns/b0;->n(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v16

    .line 494
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
.end method
