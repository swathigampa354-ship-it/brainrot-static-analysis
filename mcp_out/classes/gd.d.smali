.class public Lgd/d;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lh2/j;
.implements La8/j;
.implements Lh9/b0;
.implements Lam/c;


# instance fields
.field public final synthetic e:I

.field public n:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lgd/d;->e:I

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
    new-instance p1, La2/f;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Lj3/i0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, La2/f;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lm7/b;->b:Lm7/b;

    .line 32
    .line 33
    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    const/16 v0, 0x200

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Ljava/io/DataOutputStream;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, La2/f;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 64
    .line 65
    invoke-direct {p1, v0}, La2/f;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 103
    iput p1, p0, Lgd/d;->e:I

    iput-object p2, p0, Lgd/d;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgd/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 89
    iput p1, p0, Lgd/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lgd/d;->e:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 120
    new-instance v0, Lcm/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcm/f;-><init>(Landroid/content/Context;ZB)V

    iput-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lgd/d;->e:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 123
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lgd/d;->e:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/brainrot/android/core/domain/network/FileDownloadApi;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd/d;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lgd/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Len/g;Lmo/d;Lip/g;Lip/c;Landroid/content/Context;Ljava/lang/String;Lip/l;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    const/4 v0, 0x7

    iput v0, p0, Lgd/d;->e:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 114
    new-instance v1, Lip/j;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lip/j;-><init>(Len/g;Lmo/d;Lip/g;Lip/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lip/l;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lgd/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7/d0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgd/d;->e:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 117
    new-instance p1, Lg7/s;

    invoke-direct {p1}, Lg7/s;-><init>()V

    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm/f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgd/d;->e:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9/e0;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lgd/d;->e:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 126
    new-instance p1, La8/n0;

    new-array v1, v0, [B

    .line 127
    invoke-direct {p1, v0, v1}, La8/n0;-><init>(I[B)V

    .line 128
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/i0;Lh3/r0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lgd/d;->e:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 108
    invoke-static {p2}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    move-result-object p1

    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgp/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgd/d;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lgd/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lgd/d;->e:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljt/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljt/b;-><init>(I)V

    new-instance v0, Ljt/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljt/c;-><init>(Ljava/util/function/Supplier;I)V

    iput-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lgd/d;->e:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llo/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgd/d;->e:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrs/u;Ln/g;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lgd/d;->e:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgd/d;->s:Ljava/lang/Object;

    new-instance p2, Ljn/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Ljn/b;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p1, p2}, Lrs/u;->x(Ljn/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 93
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lgd/d;Lm7/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lgd/d;->n(Lm7/b;Ljava/util/List;)Lm7/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lm7/b;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lgd/d;->n(Lm7/b;Ljava/util/List;)Lm7/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lm7/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-static {}, Lns/b0;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public static h(Landroid/content/Context;)Lgd/d;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lgd/d;

    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Lgd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static n(Lm7/b;Ljava/util/List;)Lm7/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lm7/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lm7/b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lm7/b;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static p(Lj3/i0;)V
    .locals 10

    .line 1
    iget v0, p0, Lj3/i0;->e0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lj3/i0;->V:Lj3/m0;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/m0;->d:Lj3/e0;

    .line 8
    .line 9
    sget-object v1, Lj3/e0;->u:Lj3/e0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lj3/i0;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lj3/i0;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lj3/i0;->f0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lj3/i0;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lj3/i0;->U:Lak/h;

    .line 41
    .line 42
    iget-object v0, v0, Lak/h;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk2/o;

    .line 45
    .line 46
    iget v1, v0, Lk2/o;->t:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lk2/o;->s:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lj3/q;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lj3/q;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lj3/f;->u(Lj3/m;I)Lj3/h1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lj3/q;->p0(Lj3/h1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lk2/o;->s:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lj3/n;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lj3/n;

    .line 90
    .line 91
    iget-object v6, v6, Lj3/n;->F:Lk2/o;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lk2/o;->s:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, La2/f;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lk2/o;

    .line 115
    .line 116
    invoke-direct {v5, v8}, La2/f;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, La2/f;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, La2/f;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lk2/o;->v:Lk2/o;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lj3/f;->e(La2/f;)Lk2/o;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lk2/o;->t:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lk2/o;->v:Lk2/o;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lj3/i0;->d0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lj3/i0;->A()La2/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, La2/f;->e:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, La2/f;->s:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lj3/i0;

    .line 162
    .line 163
    invoke-static {v1}, Lgd/d;->p(Lj3/i0;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public A(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->s:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public B(Ljava/lang/String;)Lhq/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgp/c;

    .line 7
    .line 8
    iget-object v1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "https://"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "/projects/"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "/settings"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lgp/c;->q(Ljava/lang/String;)Lmq/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Content-Type"

    .line 50
    .line 51
    const-string v1, "application/json; charset=utf-8"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lmq/c;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lmq/c;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0xc8

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1}, Lmq/c;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-virtual {p1}, Lmq/c;->getErrorStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    new-instance v1, Lhq/n;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p1, v0, v2, v3}, Lhq/n;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lmq/c;->disconnect()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v2, "HTTP "

    .line 87
    .line 88
    const-string v3, ": "

    .line 89
    .line 90
    invoke-static {v2, v0, v3}, Lh/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lmq/c;->getResponseMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public C(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lvq/j;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D(Ljava/lang/String;)Lhq/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgp/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgp/c;->r(Ljava/lang/String;)Lmq/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Content-Encoding"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmq/c;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    const-string v1, "gzip"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lsr/j;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmq/c;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lmq/c;->getOutputStream()Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, Lhq/n;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v3, v0, v2}, Lhq/n;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {v0}, Ljt/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkr/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lg7/s;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh9/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lh9/e0;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La8/n0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg7/s;->z()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lg7/s;->z()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lg7/s;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lg7/s;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_1
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, La8/n0;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v7, v5, v4}, Lg7/s;->k([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, La8/n0;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, La8/n0;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, La8/n0;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, La8/n0;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, La8/n0;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Lh9/c0;

    .line 78
    .line 79
    new-instance v9, Lg7/i;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, Lg7/i;-><init>(Lh9/e0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Lh9/c0;-><init>(Lh9/b0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Lh9/e0;->m:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Lh9/e0;->m:I

    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public c(Lh2/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkr/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lg7/d0;La8/s;Lh9/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7/s;

    .line 4
    .line 5
    sget-object v1, Lg7/g0;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lg7/s;->K(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(La8/r;J)La8/i;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, La8/r;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, La8/r;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lgd/d;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg7/s;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lg7/s;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lg7/s;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, La8/r;->p([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lg7/s;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lg7/s;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lg7/s;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lf8/b;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lg7/s;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lg7/s;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lh9/y;->c(Lg7/s;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lgd/d;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lg7/d0;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lg7/d0;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, La8/i;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, La8/i;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, La8/i;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, La8/i;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    iget v10, v2, Lg7/s;->b:I

    .line 125
    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    int-to-long v1, v10

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, La8/i;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, La8/i;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    move-wide/from16 v16, v7

    .line 144
    .line 145
    move v7, v10

    .line 146
    move-wide/from16 v10, v16

    .line 147
    .line 148
    :cond_4
    iget v1, v2, Lg7/s;->c:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lg7/s;->a()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v14, 0xa

    .line 155
    .line 156
    if-ge v8, v14, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lg7/s;->M(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_5
    const/16 v8, 0x9

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lg7/s;->N(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lg7/s;->z()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    and-int/lit8 v8, v8, 0x7

    .line 173
    .line 174
    invoke-virtual {v2}, Lg7/s;->a()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ge v14, v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lg7/s;->M(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v2, v8}, Lg7/s;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lg7/s;->a()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ge v8, v9, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lg7/s;->M(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object v8, v2, Lg7/s;->a:[B

    .line 198
    .line 199
    iget v14, v2, Lg7/s;->b:I

    .line 200
    .line 201
    invoke-static {v14, v8}, Lf8/b;->a(I[B)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/16 v14, 0x1bb

    .line 206
    .line 207
    if-ne v8, v14, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2, v9}, Lg7/s;->N(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lg7/s;->G()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v2}, Lg7/s;->a()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v14, v8, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lg7/s;->M(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v2, v8}, Lg7/s;->N(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lg7/s;->a()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lt v8, v9, :cond_d

    .line 234
    .line 235
    iget-object v8, v2, Lg7/s;->a:[B

    .line 236
    .line 237
    iget v14, v2, Lg7/s;->b:I

    .line 238
    .line 239
    invoke-static {v14, v8}, Lf8/b;->a(I[B)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v8, v13, :cond_d

    .line 244
    .line 245
    const/16 v14, 0x1b9

    .line 246
    .line 247
    if-ne v8, v14, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 251
    .line 252
    if-eq v8, v12, :cond_b

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    invoke-virtual {v2, v9}, Lg7/s;->N(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lg7/s;->a()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/4 v14, 0x2

    .line 263
    if-ge v8, v14, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lg7/s;->M(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual {v2}, Lg7/s;->G()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iget v14, v2, Lg7/s;->c:I

    .line 274
    .line 275
    iget v15, v2, Lg7/s;->b:I

    .line 276
    .line 277
    add-int/2addr v15, v8

    .line 278
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v2, v8}, Lg7/s;->M(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_d
    :goto_2
    iget v1, v2, Lg7/s;->b:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    cmp-long v2, v10, v3

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    int-to-long v1, v1

    .line 295
    add-long v12, v5, v1

    .line 296
    .line 297
    new-instance v8, La8/i;

    .line 298
    .line 299
    const/4 v9, -0x2

    .line 300
    invoke-direct/range {v8 .. v13}, La8/i;-><init>(IJJ)V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :cond_f
    sget-object v1, La8/i;->d:La8/i;

    .line 305
    .line 306
    return-object v1
.end method

.method public i(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljt/h;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public j(Lam/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhm/i;

    .line 4
    .line 5
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lam/g;

    .line 8
    .line 9
    iget-object v1, p1, Lhm/i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lhm/i;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljt/h;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/function/Supplier;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/os/Handler;Lm7/t;Lm7/t;Lm7/t;Lm7/t;)[Lm7/a;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Ly7/h;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ly7/h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lcm/f;

    .line 21
    .line 22
    iput-object v7, v3, Ly7/h;->c:Lr7/j;

    .line 23
    .line 24
    const-wide/16 v4, 0x1388

    .line 25
    .line 26
    iput-wide v4, v3, Ly7/h;->d:J

    .line 27
    .line 28
    iput-object p1, v3, Ly7/h;->e:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p2, v3, Ly7/h;->f:Lm7/t;

    .line 31
    .line 32
    const/16 p2, 0x32

    .line 33
    .line 34
    iput p2, v3, Ly7/h;->g:I

    .line 35
    .line 36
    iget-boolean p2, v3, Ly7/h;->b:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    xor-int/2addr p2, v4

    .line 40
    invoke-static {p2}, Lcm/b;->v(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v3, Ly7/h;->e:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget-object v5, v3, Ly7/h;->f:Lm7/t;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v3, Ly7/h;->f:Lm7/t;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :cond_1
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p2, v11

    .line 61
    :goto_0
    invoke-static {p2}, Lcm/b;->v(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v3, Ly7/h;->b:Z

    .line 65
    .line 66
    new-instance p2, Ly7/j;

    .line 67
    .line 68
    invoke-direct {p2, v3}, Ly7/j;-><init>(Ly7/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p2, Lo7/b0;

    .line 75
    .line 76
    invoke-direct {p2, v2}, Lo7/b0;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v3, p2, Lo7/b0;->d:Z

    .line 80
    .line 81
    xor-int/2addr v3, v4

    .line 82
    invoke-static {v3}, Lcm/b;->v(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p2, Lo7/b0;->d:Z

    .line 86
    .line 87
    iget-object v3, p2, Lo7/b0;->c:Lih/c;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Lih/c;

    .line 92
    .line 93
    new-array v5, v11, [Le7/m;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Lih/c;-><init>([Le7/m;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p2, Lo7/b0;->c:Lih/c;

    .line 99
    .line 100
    :cond_3
    iget-object v3, p2, Lo7/b0;->f:Lo7/w;

    .line 101
    .line 102
    iget-object v5, p2, Lo7/b0;->g:Ln/g;

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v3, Ln/g;

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-direct {v3, v2, v4}, Ln/g;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p2, Lo7/b0;->g:Ln/g;

    .line 115
    .line 116
    :cond_4
    iget-object v3, p2, Lo7/b0;->e:Lo7/f0;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    sget-object v3, Lo7/f0;->a:Lo7/f0;

    .line 121
    .line 122
    iput-object v3, p2, Lo7/b0;->e:Lo7/f0;

    .line 123
    .line 124
    :cond_5
    new-instance v3, Lro/o;

    .line 125
    .line 126
    const/16 v4, 0x1c

    .line 127
    .line 128
    invoke-direct {v3, v2, v4}, Lro/o;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v4, p2, Lo7/b0;->b:Lo7/b;

    .line 136
    .line 137
    :goto_1
    iget-object v5, v3, Lro/o;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Landroid/content/Context;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    iput-object v4, v3, Lro/o;->u:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_7
    iget-object v4, p2, Lo7/b0;->g:Ln/g;

    .line 146
    .line 147
    iput-object v4, v3, Lro/o;->s:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, p2, Lo7/b0;->e:Lo7/f0;

    .line 150
    .line 151
    iput-object v6, v3, Lro/o;->t:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    new-instance v4, Ln/g;

    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    invoke-direct {v4, v5, v6}, Ln/g;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Lro/o;->s:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_8
    new-instance v4, Lo7/w;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lo7/w;-><init>(Lro/o;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p2, Lo7/b0;->f:Lo7/w;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    if-nez v5, :cond_a

    .line 172
    .line 173
    move v3, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move v3, v11

    .line 176
    :goto_2
    invoke-static {v3}, Lcm/b;->v(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p2, Lo7/b0;->e:Lo7/f0;

    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    move v4, v11

    .line 185
    :goto_3
    invoke-static {v4}, Lcm/b;->v(Z)V

    .line 186
    .line 187
    .line 188
    :goto_4
    new-instance v10, Lo7/e0;

    .line 189
    .line 190
    invoke-direct {v10, p2}, Lo7/e0;-><init>(Lo7/b0;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, p2

    .line 196
    check-cast v6, Landroid/content/Context;

    .line 197
    .line 198
    new-instance v5, Lo7/g0;

    .line 199
    .line 200
    move-object v8, p1

    .line 201
    move-object v9, p3

    .line 202
    invoke-direct/range {v5 .. v10}, Lo7/g0;-><init>(Landroid/content/Context;Lr7/j;Landroid/os/Handler;Lm7/t;Lo7/e0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance p3, Lu7/e;

    .line 213
    .line 214
    move-object/from16 v3, p4

    .line 215
    .line 216
    invoke-direct {p3, v3, p2}, Lu7/e;-><init>(Lm7/t;Landroid/os/Looper;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ls7/b;

    .line 227
    .line 228
    invoke-direct {p2, v0, p1}, Ls7/b;-><init>(Lm7/t;Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance p2, Ls7/b;

    .line 235
    .line 236
    invoke-direct {p2, v0, p1}, Ls7/b;-><init>(Lm7/t;Landroid/os/Looper;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance p1, Lz7/b;

    .line 243
    .line 244
    invoke-direct {p1}, Lz7/b;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p1, Lq7/e;

    .line 251
    .line 252
    new-instance p2, Lak/k;

    .line 253
    .line 254
    const/4 p3, 0x7

    .line 255
    invoke-direct {p2, v2, p3}, Lak/k;-><init>(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Lq7/e;-><init>(Lak/k;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-array p1, v11, [Lm7/a;

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, [Lm7/a;

    .line 271
    .line 272
    return-object p1
.end method

.method public q(Lip/e;)Llp/d;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p1, Lip/e;->g:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-wide v2, p1, Lip/e;->f:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 42
    .line 43
    const-string v9, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 44
    .line 45
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lip/c;

    .line 63
    .line 64
    invoke-virtual {v9}, Lip/c;->c()Lip/e;

    .line 65
    .line 66
    .line 67
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v11, 0x0

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    :catch_1
    move-object v9, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_1
    iget-object v9, v9, Lip/e;->b:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :goto_2
    if-eqz v9, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :try_start_2
    iget-object v9, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lip/c;

    .line 85
    .line 86
    invoke-virtual {v9}, Lip/c;->c()Lip/e;

    .line 87
    .line 88
    .line 89
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :try_start_3
    iget-object v9, v9, Lip/e;->b:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    :catch_2
    :goto_3
    if-eqz v11, :cond_4

    .line 100
    .line 101
    move-object v9, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v9, v0

    .line 104
    :goto_4
    :try_start_4
    sget v11, Llp/e;->a:I

    .line 105
    .line 106
    new-instance v11, Llp/b;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    iput-object v7, v11, Llp/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "variantId"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iput-object v6, v11, Llp/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    iput-object v8, v11, Llp/b;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v9, v11, Llp/b;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-wide v2, v11, Llp/b;->e:J

    .line 132
    .line 133
    iget-byte v6, v11, Llp/b;->f:B

    .line 134
    .line 135
    or-int/2addr v6, v10

    .line 136
    int-to-byte v6, v6

    .line 137
    iput-byte v6, v11, Llp/b;->f:B

    .line 138
    .line 139
    invoke-virtual {v11}, Llp/b;->a()Llp/c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v0, "Null parameterKey"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v0, "Null variantId"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v0, "Null rolloutId"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    :goto_5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 175
    .line 176
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    new-instance v0, Llp/d;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Llp/d;-><init>(Ljava/util/HashSet;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public r()Lh3/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly1/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh3/r0;

    .line 10
    .line 11
    return-object v0
.end method

.method public declared-synchronized s()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgd/d;->e:I

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
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lbr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llg/c;

    .line 7
    .line 8
    iget v1, v0, Llg/c;->s:I

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
    iput v1, v0, Llg/c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llg/c;-><init>(Lgd/d;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llg/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llg/c;->s:I

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
    iget-object p1, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Led/h;

    .line 51
    .line 52
    iput v2, v0, Llg/c;->s:I

    .line 53
    .line 54
    sget-object v1, Lcd/l;->x:Lcd/l;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lar/a;->e:Lar/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lqh/j;

    .line 74
    .line 75
    invoke-virtual {v0}, Lqh/j;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lod/w0;

    .line 84
    .line 85
    sget-object v0, Loh/f;->n:Loh/f;

    .line 86
    .line 87
    invoke-direct {p1, v0, v2}, Lod/w0;-><init>(Loh/f;Z)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    sget-object p1, Lod/y0;->a:Lod/y0;

    .line 92
    .line 93
    return-object p1
.end method

.method public v(Landroid/app/Activity;Lgm/a;)Lam/p;
    .locals 3

    .line 1
    check-cast p2, Lgm/b;

    .line 2
    .line 3
    iget-boolean v0, p2, Lgm/b;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Len/b;->r(Ljava/lang/Object;)Lam/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lgm/b;->e:Landroid/app/PendingIntent;

    .line 21
    .line 22
    const-string v1, "confirmation_intent"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v1, "window_flags"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lam/g;

    .line 45
    .line 46
    invoke-direct {p2}, Lam/g;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, Lgm/c;

    .line 54
    .line 55
    invoke-direct {v2, v1, p2}, Lgm/c;-><init>(Landroid/os/Handler;Lam/g;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "result_receiver"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lam/g;->a:Lam/p;

    .line 67
    .line 68
    return-object p1
.end method

.method public w(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y()Lam/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/f;

    .line 4
    .line 5
    iget-object v1, v0, Lgm/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lgm/f;->c:Lhm/e;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "requestInAppReview (%s)"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lhm/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lgm/f;->a:Lhm/i;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const-string v3, "PlayCore"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lhm/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lhm/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lim/a;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v7, Lim/a;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 88
    .line 89
    const-string v8, ")"

    .line 90
    .line 91
    invoke-static {v5, v7, v6, v8}, Lno/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "Review Error(%d): %s"

    .line 100
    .line 101
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luk/b;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Len/b;->q(Ljava/lang/Exception;)Lam/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    new-instance v2, Lam/g;

    .line 118
    .line 119
    invoke-direct {v2}, Lam/g;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lgm/d;

    .line 123
    .line 124
    invoke-direct {v3, v0, v2, v2}, Lgm/d;-><init>(Lgm/f;Lam/g;Lam/g;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lhm/g;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v2, v3}, Lhm/g;-><init>(Lhm/i;Lam/g;Lam/g;Lgm/d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lhm/i;->a()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lam/g;->a:Lam/p;

    .line 140
    .line 141
    return-object v0
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Ljt/h;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljt/h;->e:Lgd/d;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lgd/d;->w(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lgd/d;->s:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lgd/d;->n:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method
