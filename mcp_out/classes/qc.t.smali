.class public final Lqc/t;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lr7/l;
.implements Lam/f;
.implements Lk4/y;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lu0/b;
.implements Lu7/d;
.implements Lu9/b;
.implements Lw9/w0;


# instance fields
.field public final synthetic e:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqc/t;->e:I

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
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/EnumMap;

    .line 21
    .line 22
    const-class v0, Lwl/v1;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lwl/y;

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lwl/y;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 64
    iput p1, p0, Lqc/t;->e:I

    iput-object p2, p0, Lqc/t;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 55
    iput p1, p0, Lqc/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lqc/t;->e:I

    .line 65
    new-instance v0, Lsi/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsi/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lqc/t;->e:I

    .line 68
    new-instance v0, Lsi/k;

    invoke-direct {v0, p1, p2}, Lsi/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lqc/t;->e:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 76
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lqc/t;->e:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lwl/v1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Log/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqc/t;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lqc/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd/a;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lqc/t;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lqc/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luc/a;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lqc/t;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lqc/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lqc/t;->e:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lwl/v1;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lwl/h;->n:Lwl/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lwl/h;->v:Lwl/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lwl/h;->u:Lwl/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lwl/h;->w:Lwl/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lwl/h;->x:Lwl/h;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public B(Lwl/v1;Lwl/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lg4/k;JLg4/m;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg4/j;

    .line 10
    .line 11
    iget-wide v0, v0, Lg4/j;->a:J

    .line 12
    .line 13
    iget v2, p1, Lg4/k;->a:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v4, v0, v3

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    shr-long v4, p5, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    shr-long v5, p2, v3

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    sget-object v6, Lg4/m;->e:Lg4/m;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne p4, v6, :cond_0

    .line 31
    .line 32
    move p4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {v2, v4, v5, p4}, Lys/g;->e(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget p1, p1, Lg4/k;->b:I

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    and-long/2addr p5, v4

    .line 50
    long-to-int p5, p5

    .line 51
    and-long/2addr p2, v4

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p5, p2, v7}, Lys/g;->e(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p4

    .line 58
    shl-long/2addr p2, v3

    .line 59
    int-to-long p4, p1

    .line 60
    and-long/2addr p4, v4

    .line 61
    or-long p1, p2, p4

    .line 62
    .line 63
    return-wide p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move v7, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(ILl7/a;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Ll7/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lnn/c;->a()Lnn/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    const-string v1, "feature_not_supported"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnn/c;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lnn/c;->a()Lnn/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v1, "service_unavailable"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnn/c;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/brainrot/android/BrainRotApplication;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/brainrot/android/BrainRotApplication;->h0:Las/d;

    .line 45
    .line 46
    sget-object v2, Lvr/k0;->a:Lcs/e;

    .line 47
    .line 48
    sget-object v2, Lcs/d;->s:Lcs/d;

    .line 49
    .line 50
    new-instance v3, Lai/h;

    .line 51
    .line 52
    const/16 v4, 0x19

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, p0, p1, v5, v4}, Lai/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v5, v3, v0}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9/d0;

    .line 16
    .line 17
    iget-object p1, p1, Lw9/d0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/c0;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/c0;

    .line 4
    .line 5
    iget v1, v0, Lw9/c0;->m:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lw9/c0;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public l(Ljava/lang/Object;)Lam/p;
    .locals 3

    .line 1
    check-cast p1, Lzn/b;

    .line 2
    .line 3
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Len/b;->r(Ljava/lang/Object;)Lam/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, v0, Ln/g;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lrn/m;

    .line 18
    .line 19
    invoke-static {p1}, Lrn/m;->a(Lrn/m;)Lam/p;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lrn/m;->m:Lxn/c;

    .line 23
    .line 24
    iget-object v2, p1, Lrn/m;->e:Lsn/d;

    .line 25
    .line 26
    iget-object v2, v2, Lsn/d;->a:Lsn/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lxn/c;->p(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lam/p;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lrn/m;->q:Lam/g;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lam/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Len/b;->r(Ljava/lang/Object;)Lam/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public m(Lt0/l1;Ljava/lang/Float;Ljava/lang/Float;Lkr/k;Lu0/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lp0/c;->b(FFI)Lp0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p2, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lp0/t;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lu0/k;->a(Lt0/l1;FLp0/j;Lp0/t;Lkr/k;Lbr/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lar/a;->e:Lar/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lu0/a;

    .line 34
    .line 35
    return-object p1
.end method

.method public n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw9/c0;->t(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9/d0;

    .line 16
    .line 17
    iget-object p1, p1, Lw9/d0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public p()J
    .locals 6

    .line 1
    sget v0, Lr2/t;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v1, v3

    .line 30
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lg4/p;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-wide v0, Lg4/o;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->y(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public r(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsa/n0;->y()Lr2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lsa/n0;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Lsa/n0;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v2}, Lr2/e0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p3, p4}, Lsa/n0;->U(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, Lr2/r;->o(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public s(Lbr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqg/g;

    .line 7
    .line 8
    iget v1, v0, Lqg/g;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqg/g;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqg/g;-><init>(Lqc/t;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqg/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqg/g;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Led/o;

    .line 51
    .line 52
    const-string v1, "notification_permission_denied_count"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v2, v0, Lqg/g;->s:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lar/a;->e:Lar/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    :goto_2
    new-instance p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lgg/c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lrn/m;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string v0, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lrb/g;->j()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, v2, Lrn/m;->e:Lsn/d;

    .line 27
    .line 28
    iget-object v0, v0, Lsn/d;->a:Lsn/b;

    .line 29
    .line 30
    new-instance v1, Lrn/k;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lrn/k;-><init>(Lrn/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lgg/c;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lsn/b;->n:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object p2, v0, Lsn/b;->s:Lam/p;

    .line 42
    .line 43
    iget-object p3, v0, Lsn/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v3, Ln7/d;

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Ln7/d;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3, v3}, Lam/p;->g(Ljava/util/concurrent/Executor;Lam/a;)Lam/p;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v0, Lsn/b;->s:Lam/p;

    .line 57
    .line 58
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-static {p2}, Lrn/w;->a(Lam/p;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_3
    const-string p2, "Error handling uncaught exception"

    .line 69
    .line 70
    const-string p3, "FirebaseCrashlytics"

    .line 71
    .line 72
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 77
    .line 78
    const-string p2, "FirebaseCrashlytics"

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p2, v0

    .line 88
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :try_start_5
    throw p2

    .line 90
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lqc/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwl/v1;->values()[Lwl/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lwl/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lwl/h;->n:Lwl/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lwl/h;->e:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsa/n0;->y()Lr2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p2, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v3

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, v2, p3}, Lr2/r;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lr2/r;->d(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Lr2/r;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public v(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsa/n0;->y()Lr2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Lr2/r;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lr2/r;->c(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Lr2/r;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lqc/u;

    .line 26
    .line 27
    iget-object v4, v3, Lqc/u;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "play_pass_subs"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lqc/u;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s;->o(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p1, "All products should be of the same product type."

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p1, "Product list cannot be empty."

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public x(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsa/n0;->y()Lr2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lr2/r;->o(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lrl/b;->n:Lrl/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrl/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrl/b;->n:Lrl/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lrl/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public z(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl/d1;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lwl/k1;

    .line 21
    .line 22
    iget-object p1, p1, Lwl/k1;->v:Lwl/t0;

    .line 23
    .line 24
    invoke-static {p1}, Lwl/k1;->l(Lwl/r1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lwl/t0;->C:Lwl/r0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwl/k1;

    .line 35
    .line 36
    iget-object p1, p1, Lwl/k1;->v:Lwl/t0;

    .line 37
    .line 38
    invoke-static {p1}, Lwl/k1;->l(Lwl/r1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lwl/t0;->A:Lwl/r0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwl/k1;

    .line 49
    .line 50
    iget-object p1, p1, Lwl/k1;->v:Lwl/t0;

    .line 51
    .line 52
    invoke-static {p1}, Lwl/k1;->l(Lwl/r1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lwl/t0;->B:Lwl/r0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lwl/k1;

    .line 61
    .line 62
    iget-object p1, p1, Lwl/k1;->v:Lwl/t0;

    .line 63
    .line 64
    invoke-static {p1}, Lwl/k1;->l(Lwl/r1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lwl/t0;->z:Lwl/r0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lwl/k1;

    .line 73
    .line 74
    iget-object p1, p1, Lwl/k1;->v:Lwl/t0;

    .line 75
    .line 76
    invoke-static {p1}, Lwl/k1;->l(Lwl/r1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lwl/t0;->E:Lwl/r0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lwl/k1;

    .line 87
    .line 88
    iget-object p1, p1, Lwl/k1;->v:Lwl/t0;

    .line 89
    .line 90
    invoke-static {p1}, Lwl/k1;->l(Lwl/r1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lwl/t0;->x:Lwl/r0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p1, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lwl/k1;

    .line 101
    .line 102
    iget-object p1, p1, Lwl/k1;->v:Lwl/t0;

    .line 103
    .line 104
    invoke-static {p1}, Lwl/k1;->l(Lwl/r1;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lwl/t0;->y:Lwl/r0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lwl/k1;

    .line 113
    .line 114
    iget-object p1, p1, Lwl/k1;->v:Lwl/t0;

    .line 115
    .line 116
    invoke-static {p1}, Lwl/k1;->l(Lwl/r1;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lwl/t0;->w:Lwl/r0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p1, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lwl/k1;

    .line 125
    .line 126
    iget-object p1, p1, Lwl/k1;->v:Lwl/t0;

    .line 127
    .line 128
    invoke-static {p1}, Lwl/k1;->l(Lwl/r1;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lwl/t0;->D:Lwl/r0;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v2, :cond_a

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p4, v0, :cond_9

    .line 142
    .line 143
    if-eq p4, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lwl/r0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, Lwl/r0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p2, p4, p3}, Lwl/r0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3, p2}, Lwl/r0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
