.class public final Lgg/c;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 58
    const/4 v0, 0x4

    iput v0, p0, Lgg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbk/e;Lhk/f;La1/o1;Ljava/util/concurrent/Executor;Lhk/f;Ljk/a;Ljk/a;Lhk/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgg/c;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lgg/c;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lgg/c;->c:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lgg/c;->d:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Lgg/c;->e:Ljava/lang/Object;

    .line 95
    iput-object p5, p0, Lgg/c;->f:Ljava/lang/Object;

    .line 96
    iput-object p6, p0, Lgg/c;->g:Ljava/lang/Object;

    .line 97
    iput-object p7, p0, Lgg/c;->h:Ljava/lang/Object;

    .line 98
    iput-object p8, p0, Lgg/c;->i:Ljava/lang/Object;

    .line 99
    iput-object p9, p0, Lgg/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzn/d;Lr5/a;Lz4/u;Lz4/u;Las/t;Lak/t;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lgg/c;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgg/c;->i:Ljava/lang/Object;

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lam/g;

    invoke-direct {v2}, Lam/g;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgg/c;->j:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lgg/c;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lgg/c;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lgg/c;->e:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, Lgg/c;->d:Ljava/lang/Object;

    .line 76
    iput-object p5, p0, Lgg/c;->f:Ljava/lang/Object;

    .line 77
    iput-object p6, p0, Lgg/c;->g:Ljava/lang/Object;

    .line 78
    iput-object p7, p0, Lgg/c;->h:Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Lzn/a;->b(Lr5/a;)Lzn/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lip/g;Lip/c;Ljava/util/LinkedHashSet;Lip/i;Ljava/util/concurrent/ScheduledExecutorService;Lip/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgg/c;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lgg/c;->d:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lgg/c;->e:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lgg/c;->f:Ljava/lang/Object;

    .line 84
    iput-object p4, p0, Lgg/c;->c:Ljava/lang/Object;

    .line 85
    iput-object p5, p0, Lgg/c;->g:Ljava/lang/Object;

    .line 86
    iput-object p6, p0, Lgg/c;->h:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lgg/c;->i:Ljava/lang/Object;

    .line 88
    iput-object p7, p0, Lgg/c;->b:Ljava/lang/Object;

    .line 89
    sget-object p1, Lcl/a;->a:Lcl/a;

    iput-object p1, p0, Lgg/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqg/i;Lgd/b;Lak/k;Lcm/f;Ln/g;Led/s;Lqg/l;Led/c;Lzc/b;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p6, 0x3

    .line 2
    iput p6, p0, Lgg/c;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgg/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lgg/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lgg/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lgg/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lgg/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p7, p0, Lgg/c;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p8, p0, Lgg/c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p9, p0, Lgg/c;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lpg/c;->x:Lpg/c;

    .line 36
    .line 37
    sget-object v5, Lpg/c;->y:Lpg/c;

    .line 38
    .line 39
    sget-object v0, Lpg/c;->t:Lpg/c;

    .line 40
    .line 41
    sget-object v1, Lpg/c;->u:Lpg/c;

    .line 42
    .line 43
    sget-object v2, Lpg/c;->v:Lpg/c;

    .line 44
    .line 45
    sget-object v3, Lpg/c;->w:Lpg/c;

    .line 46
    .line 47
    filled-new-array/range {v0 .. v5}, [Lpg/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lgg/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lqh/l;Led/r;Lak/t;Ldd/a;Lwg/p;La1/o1;Led/x;Lai/regainapp/auth/AuthLibrary;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgg/c;->a:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lgg/c;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lgg/c;->d:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lgg/c;->e:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lgg/c;->f:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, Lgg/c;->g:Ljava/lang/Object;

    .line 65
    iput-object p6, p0, Lgg/c;->h:Ljava/lang/Object;

    .line 66
    iput-object p7, p0, Lgg/c;->i:Ljava/lang/Object;

    .line 67
    iput-object p8, p0, Lgg/c;->j:Ljava/lang/Object;

    .line 68
    iput-object p9, p0, Lgg/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgg/c;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgg/c;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lgg/c;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Lip/b;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, Lip/b;-><init>(Lgg/c;IJ)V

    .line 30
    .line 31
    .line 32
    int-to-long p1, v0

    .line 33
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lbr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lqg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqg/d;

    .line 7
    .line 8
    iget v1, v0, Lqg/d;->s:I

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
    iput v1, v0, Lqg/d;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqg/d;-><init>(Lgg/c;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqg/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqg/d;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgg/c;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Led/c;

    .line 51
    .line 52
    iput v3, v0, Lqg/d;->s:I

    .line 53
    .line 54
    const-string v1, "PART_OF_FREE_TRIAL_EXP"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Led/c;->b(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object p1, p0, Lgg/c;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lzc/b;

    .line 79
    .line 80
    sget-object v1, Lsc/a;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lzc/b;->c:Las/d;

    .line 86
    .line 87
    new-instance v3, Lr0/b0;

    .line 88
    .line 89
    const/16 v4, 0x15

    .line 90
    .line 91
    invoke-direct {v3, p1, v2, v4}, Lr0/b0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v1, v2, v2, v3, p1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZLpg/c;)V
    .locals 3

    .line 1
    const-string v0, "asset:///"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lsr/q;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgg/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgd/b;

    .line 15
    .line 16
    iget-object v0, v0, Lgd/b;->a:Lak/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lak/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lsa/l;->n:Lsa/l;

    .line 23
    .line 24
    const-string v2, "fileName"

    .line 25
    .line 26
    if-nez p3, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lgg/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lak/k;

    .line 36
    .line 37
    invoke-static {p1}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p4, "file_download_"

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "fileUrl"

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lsa/h;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lsa/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lgl/e;->z(Lsa/h;)[B

    .line 75
    .line 76
    .line 77
    new-instance p2, Lsa/y;

    .line 78
    .line 79
    const-class v0, Lcom/brainrot/android/workers/FileDownloadWorker;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lsa/j0;->c:Lab/s;

    .line 85
    .line 86
    iput-object p1, v0, Lab/s;->e:Lsa/h;

    .line 87
    .line 88
    invoke-virtual {p2}, Lsa/j0;->a()Lsa/k0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lsa/z;

    .line 93
    .line 94
    iget-object p2, p3, Lak/k;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4, v1, p1}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :goto_0
    const-string p1, "Cannot schedule download with blank fileName or fileUrl"

    .line 111
    .line 112
    const-string p2, "ScheduleFileDownload"

    .line 113
    .line 114
    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    if-eqz p3, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lgg/c;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lcm/f;

    .line 132
    .line 133
    invoke-static {p1}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    const-string p1, "Cannot schedule deletion with blank fileName"

    .line 140
    .line 141
    const-string p2, "ScheduleFileDelete"

    .line 142
    .line 143
    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const-string p3, "file_delete_"

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lsa/h;

    .line 166
    .line 167
    invoke-direct {p1, p4}, Lsa/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lgl/e;->z(Lsa/h;)[B

    .line 171
    .line 172
    .line 173
    new-instance p4, Lsa/y;

    .line 174
    .line 175
    const-class v0, Lcom/brainrot/android/workers/FileDeleteWorker;

    .line 176
    .line 177
    invoke-direct {p4, v0}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p4, Lsa/j0;->c:Lab/s;

    .line 181
    .line 182
    iput-object p1, v0, Lab/s;->e:Lsa/h;

    .line 183
    .line 184
    invoke-virtual {p4}, Lsa/j0;->a()Lsa/k0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lsa/z;

    .line 189
    .line 190
    iget-object p2, p2, Lcm/f;->e:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3, v1, p1}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    return-void
.end method

.method public d(I)Lzn/b;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lr4/a;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lgg/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lz4/u;

    .line 14
    .line 15
    invoke-virtual {v3}, Lz4/u;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lgg/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lz4/u;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lz4/u;->a(Lorg/json/JSONObject;)Lzn/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lgg/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lr5/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v4, p1}, Lr4/a;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-wide v3, v5, Lzn/b;->c:J

    .line 54
    .line 55
    cmp-long p1, v3, v6

    .line 56
    .line 57
    if-gez p1, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :catch_1
    move-exception p1

    .line 70
    move-object v2, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v2

    .line 76
    :goto_0
    const-string v1, "Failed to get cached settings"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public e()Lzn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzn/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/16 v2, 0x7b

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lgg/c;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lip/i;

    .line 93
    .line 94
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 95
    .line 96
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lip/i;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, Lgg/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lgg/c;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lip/g;

    .line 131
    .line 132
    iget-object p1, p1, Lip/g;->g:Lip/l;

    .line 133
    .line 134
    iget-object p1, p1, Lip/l;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v2, "last_template_version"

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-string p1, "latestTemplateVersionNumber"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long p1, v4, v2

    .line 151
    .line 152
    if-lez p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    invoke-virtual {p0, p1, v4, v5}, Lgg/c;->a(IJ)V

    .line 156
    .line 157
    .line 158
    :cond_7
    const-string p1, "retryIntervalSeconds"

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    const-string p1, "retryIntervalSeconds"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lgg/c;->j(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    :goto_3
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 180
    .line 181
    const-string v2, "Unable to parse config update message."

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lgg/c;->i()V

    .line 191
    .line 192
    .line 193
    const-string v1, "FirebaseRemoteConfig"

    .line 194
    .line 195
    const-string v2, "Unable to parse latest config update message."

    .line 196
    .line 197
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_4
    const-string p1, ""

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public g(Lbr/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lgg/c;->a:I

    .line 6
    .line 7
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lar/a;->e:Lar/a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of v2, v0, Lqg/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lqg/e;

    .line 29
    .line 30
    iget v12, v2, Lqg/e;->u:I

    .line 31
    .line 32
    and-int v13, v12, v7

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sub-int/2addr v12, v7

    .line 37
    iput v12, v2, Lqg/e;->u:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lqg/e;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lqg/e;-><init>(Lgg/c;Lbr/c;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v2, Lqg/e;->s:Ljava/lang/Object;

    .line 46
    .line 47
    iget v7, v2, Lqg/e;->u:I

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eq v7, v11, :cond_3

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    iget v4, v2, Lqg/e;->n:I

    .line 58
    .line 59
    iget-object v2, v2, Lqg/e;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v10

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v11, v2, Lqg/e;->u:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lgg/c;->b(Lbr/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_1
    iget-object v0, v1, Lgg/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lqg/i;

    .line 94
    .line 95
    iput v8, v2, Lqg/e;->u:I

    .line 96
    .line 97
    invoke-virtual {v0, v6, v2}, Lqg/i;->a(ZLbr/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v5, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lgg/c;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ln/g;

    .line 112
    .line 113
    invoke-virtual {v4}, Ln/g;->I()Lqg/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Lqg/a;->s:Lqg/a;

    .line 118
    .line 119
    if-ne v4, v7, :cond_7

    .line 120
    .line 121
    move v4, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v4, v6

    .line 124
    :goto_3
    iget-object v7, v1, Lgg/c;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lqg/l;

    .line 127
    .line 128
    iput-object v0, v2, Lqg/e;->e:Ljava/util/List;

    .line 129
    .line 130
    iput v4, v2, Lqg/e;->n:I

    .line 131
    .line 132
    iput v9, v2, Lqg/e;->u:I

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Lqg/l;->a(Lbr/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v5, :cond_8

    .line 139
    .line 140
    :goto_4
    move-object v3, v5

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_8
    move-object/from16 v16, v2

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v8, v7

    .line 174
    check-cast v8, Lpg/a;

    .line 175
    .line 176
    iget-object v9, v1, Lgg/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Ljava/util/List;

    .line 179
    .line 180
    iget-object v8, v8, Lpg/a;->a:Lpg/c;

    .line 181
    .line 182
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move v7, v6

    .line 197
    :cond_b
    :goto_7
    if-ge v7, v2, :cond_e

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    check-cast v8, Lpg/a;

    .line 206
    .line 207
    sget-object v9, Lgh/o;->a:Lld/a;

    .line 208
    .line 209
    iget-object v9, v8, Lpg/a;->a:Lpg/c;

    .line 210
    .line 211
    invoke-static {v9, v0}, Lgh/o;->a(Lpg/c;Z)Lgh/m;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v9, v9, Lgh/m;->b:Lgh/n;

    .line 216
    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    iget-object v10, v8, Lpg/a;->a:Lpg/c;

    .line 220
    .line 221
    sget-object v12, Lpg/c;->v:Lpg/c;

    .line 222
    .line 223
    if-ne v10, v12, :cond_c

    .line 224
    .line 225
    move v8, v4

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    iget-boolean v8, v8, Lpg/a;->d:Z

    .line 228
    .line 229
    :goto_8
    if-eqz v8, :cond_d

    .line 230
    .line 231
    move v8, v11

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    move v8, v6

    .line 234
    :goto_9
    iget-object v12, v9, Lgh/n;->a:Lld/a;

    .line 235
    .line 236
    iget-object v13, v12, Lld/a;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v12, v12, Lld/a;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v13, v12, v8, v10}, Lgg/c;->c(Ljava/lang/String;Ljava/lang/String;ZLpg/c;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v9, Lgh/n;->b:Lld/a;

    .line 244
    .line 245
    iget-object v12, v9, Lld/a;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v9, v9, Lld/a;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v12, v9, v8, v10}, Lgg/c;->c(Ljava/lang/String;Ljava/lang/String;ZLpg/c;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    :goto_a
    return-object v3

    .line 254
    :pswitch_0
    iget-object v2, v1, Lgg/c;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ldd/a;

    .line 257
    .line 258
    instance-of v12, v0, Lgg/a;

    .line 259
    .line 260
    if-eqz v12, :cond_f

    .line 261
    .line 262
    move-object v12, v0

    .line 263
    check-cast v12, Lgg/a;

    .line 264
    .line 265
    iget v13, v12, Lgg/a;->s:I

    .line 266
    .line 267
    and-int v14, v13, v7

    .line 268
    .line 269
    if-eqz v14, :cond_f

    .line 270
    .line 271
    sub-int/2addr v13, v7

    .line 272
    iput v13, v12, Lgg/a;->s:I

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_f
    new-instance v12, Lgg/a;

    .line 276
    .line 277
    invoke-direct {v12, v1, v0}, Lgg/a;-><init>(Lgg/c;Lbr/c;)V

    .line 278
    .line 279
    .line 280
    :goto_b
    iget-object v0, v12, Lgg/a;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iget v7, v12, Lgg/a;->s:I

    .line 283
    .line 284
    const/4 v13, 0x5

    .line 285
    const/4 v14, 0x4

    .line 286
    const-string v15, "PostLoginSetupUseCase"

    .line 287
    .line 288
    if-eqz v7, :cond_15

    .line 289
    .line 290
    if-eq v7, v11, :cond_14

    .line 291
    .line 292
    if-eq v7, v8, :cond_13

    .line 293
    .line 294
    if-eq v7, v9, :cond_12

    .line 295
    .line 296
    if-eq v7, v14, :cond_11

    .line 297
    .line 298
    if-ne v7, v13, :cond_10

    .line 299
    .line 300
    :try_start_0
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_10
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v3, v10

    .line 312
    goto/16 :goto_16

    .line 313
    .line 314
    :cond_11
    :try_start_1
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    .line 317
    move-object v4, v15

    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object v4, v15

    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_12
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v4, v15

    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_13
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v4, v15

    .line 334
    goto :goto_e

    .line 335
    :cond_14
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_15
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lgg/c;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Led/x;

    .line 345
    .line 346
    iget-object v4, v1, Lgg/c;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Landroid/content/Context;

    .line 349
    .line 350
    iput v11, v12, Lgg/a;->s:I

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v7, Lvr/k0;->a:Lcs/e;

    .line 356
    .line 357
    sget-object v7, Lcs/d;->s:Lcs/d;

    .line 358
    .line 359
    new-instance v13, Led/w;

    .line 360
    .line 361
    invoke-direct {v13, v0, v4, v10}, Led/w;-><init>(Led/x;Landroid/content/Context;Lzq/d;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v13, v12}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v5, :cond_16

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_16
    move-object v0, v3

    .line 372
    :goto_c
    if-ne v0, v5, :cond_17

    .line 373
    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :cond_17
    :goto_d
    iget-object v0, v1, Lgg/c;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lai/regainapp/auth/AuthLibrary;

    .line 379
    .line 380
    invoke-virtual {v0}, Lai/regainapp/auth/AuthLibrary;->getBrUserId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    iget-object v4, v1, Lgg/c;->g:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Lwg/p;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v7, Lwg/g;

    .line 394
    .line 395
    invoke-direct {v7, v4, v0, v10, v11}, Lwg/g;-><init>(Lwg/p;Ljava/lang/String;Lzq/d;I)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lzq/j;->e:Lzq/j;

    .line 399
    .line 400
    invoke-static {v0, v7}, Lvr/a0;->E(Lzq/i;Lkr/o;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    :cond_18
    iget-object v0, v1, Lgg/c;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Led/r;

    .line 412
    .line 413
    move-object v4, v15

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v14

    .line 418
    iput v8, v12, Lgg/a;->s:I

    .line 419
    .line 420
    const-string v8, "sign_in_time"

    .line 421
    .line 422
    invoke-virtual {v0, v14, v15, v12, v8}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v5, :cond_19

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_19
    :goto_e
    new-instance v0, Lgg/b;

    .line 430
    .line 431
    invoke-direct {v0, v1, v10, v11}, Lgg/b;-><init>(Lgg/c;Lzq/d;I)V

    .line 432
    .line 433
    .line 434
    iput v9, v12, Lgg/a;->s:I

    .line 435
    .line 436
    const-wide/16 v8, 0x2710

    .line 437
    .line 438
    invoke-static {v8, v9, v0, v12}, Lvr/a0;->M(JLkr/o;Lzq/d;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v5, :cond_1a

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1a
    :goto_f
    check-cast v0, Lvq/y;

    .line 446
    .line 447
    if-nez v0, :cond_1b

    .line 448
    .line 449
    const-string v0, "syncPurchases timed out after 10000ms, proceeding with login"

    .line 450
    .line 451
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v8, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    :try_start_2
    new-instance v0, Lgg/b;

    .line 459
    .line 460
    invoke-direct {v0, v1, v10, v6}, Lgg/b;-><init>(Lgg/c;Lzq/d;I)V

    .line 461
    .line 462
    .line 463
    const/4 v7, 0x4

    .line 464
    iput v7, v12, Lgg/a;->s:I

    .line 465
    .line 466
    const-wide/16 v6, 0x4e20

    .line 467
    .line 468
    invoke-static {v6, v7, v0, v12}, Lvr/a0;->M(JLkr/o;Lzq/d;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v5, :cond_1c

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_1c
    :goto_10
    check-cast v0, Lvq/y;

    .line 476
    .line 477
    if-nez v0, :cond_1d

    .line 478
    .line 479
    const-string v0, "post-login sync/restore timed out, proceeding with login"

    .line 480
    .line 481
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v6, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :catch_2
    move-exception v0

    .line 490
    :goto_11
    const-string v6, "post-login sync/restore failed, proceeding with login"

    .line 491
    .line 492
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v4, v6, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    :goto_12
    :try_start_3
    iget-object v0, v1, Lgg/c;->h:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, La1/o1;

    .line 502
    .line 503
    const/4 v4, 0x5

    .line 504
    iput v4, v12, Lgg/a;->s:I

    .line 505
    .line 506
    invoke-virtual {v0, v12}, La1/o1;->x(Lbr/c;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 510
    if-ne v0, v5, :cond_1e

    .line 511
    .line 512
    :goto_13
    move-object v3, v5

    .line 513
    goto :goto_16

    .line 514
    :goto_14
    const-string v4, "[PostLoginSetupUseCase] Failed to eager load friends"

    .line 515
    .line 516
    const-string v5, "RestoreFlowV1"

    .line 517
    .line 518
    invoke-static {v5}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :cond_1e
    :goto_15
    check-cast v2, Lbd/l;

    .line 526
    .line 527
    invoke-virtual {v2}, Lbd/l;->d()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lbd/l;->c()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lbd/l;->b()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lbd/l;->a()V

    .line 537
    .line 538
    .line 539
    :goto_16
    return-object v3

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lak/j;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lak/j;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lgg/c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lhk/f;

    .line 11
    .line 12
    iget-object v0, v1, Lgg/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbk/e;

    .line 15
    .line 16
    iget-object v4, v3, Lak/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lbk/e;->a(Ljava/lang/String;)Lbk/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lgk/f;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lgk/f;-><init>(Lgg/c;Lak/j;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lhk/f;->l(Lik/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_25

    .line 42
    .line 43
    new-instance v0, Lgk/f;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lgk/f;-><init>(Lgg/c;Lak/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lhk/f;->l(Lik/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x3

    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v10, "Uploader"

    .line 73
    .line 74
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v10, v14, v3}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lbk/a;

    .line 80
    .line 81
    invoke-direct {v10, v0, v7, v8}, Lbk/a;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v29, v2

    .line 85
    .line 86
    move-wide/from16 v30, v4

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    goto/16 :goto_14

    .line 90
    .line 91
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v15, v17

    .line 111
    .line 112
    check-cast v15, Lhk/b;

    .line 113
    .line 114
    iget-object v15, v15, Lhk/b;->c:Lak/i;

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v15, "proto"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v11, v1, Lgg/c;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lhk/f;

    .line 127
    .line 128
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lgk/e;

    .line 132
    .line 133
    invoke-direct {v0, v11, v10}, Lgk/e;-><init>(Lhk/f;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lhk/f;->l(Lik/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ldk/a;

    .line 141
    .line 142
    new-instance v11, Lak/h;

    .line 143
    .line 144
    invoke-direct {v11}, Lak/h;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, v11, Lak/h;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, v1, Lgg/c;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ljk/a;

    .line 157
    .line 158
    invoke-interface {v7}, Ljk/a;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v11, Lak/h;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v7, v1, Lgg/c;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Ljk/a;

    .line 171
    .line 172
    invoke-interface {v7}, Ljk/a;->f()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v11, Lak/h;->h:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v7, "GDT_CLIENT_METRICS"

    .line 183
    .line 184
    iput-object v7, v11, Lak/h;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v7, Lak/m;

    .line 187
    .line 188
    new-instance v8, Lxj/c;

    .line 189
    .line 190
    invoke-direct {v8, v15}, Lxj/c;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v13, Lak/p;->a:La1/o1;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v13, v0, v10}, La1/o1;->n(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v7, v8, v0}, Lak/m;-><init>(Lxj/c;[B)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v11, Lak/h;->f:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v11}, Lak/h;->c()Lak/i;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v7, v9

    .line 223
    check-cast v7, Lyj/b;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Lyj/b;->a(Lak/i;)Lak/i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    move-object v0, v9

    .line 233
    check-cast v0, Lyj/b;

    .line 234
    .line 235
    new-instance v7, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/4 v10, 0x0

    .line 245
    :goto_3
    if-ge v10, v8, :cond_5

    .line 246
    .line 247
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    check-cast v11, Lak/i;

    .line 254
    .line 255
    iget-object v13, v11, Lak/i;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    if-nez v19, :cond_4

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_4
    move-object/from16 v1, p0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const-string v11, "CctTransportBackend"

    .line 305
    .line 306
    if-eqz v8, :cond_15

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Ljava/util/List;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Lak/i;

    .line 326
    .line 327
    sget-object v18, Lzj/j0;->e:Lzj/j0;

    .line 328
    .line 329
    iget-object v10, v0, Lyj/b;->f:Ljk/a;

    .line 330
    .line 331
    invoke-interface {v10}, Ljk/a;->f()J

    .line 332
    .line 333
    .line 334
    move-result-wide v20

    .line 335
    iget-object v10, v0, Lyj/b;->e:Ljk/a;

    .line 336
    .line 337
    invoke-interface {v10}, Ljk/a;->f()J

    .line 338
    .line 339
    .line 340
    move-result-wide v22

    .line 341
    const-string v10, "sdk-version"

    .line 342
    .line 343
    invoke-virtual {v13, v10}, Lak/i;->b(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    const-string v10, "model"

    .line 352
    .line 353
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    const-string v10, "hardware"

    .line 358
    .line 359
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v27

    .line 363
    const-string v10, "device"

    .line 364
    .line 365
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v28

    .line 369
    const-string v10, "product"

    .line 370
    .line 371
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v29

    .line 375
    const-string v10, "os-uild"

    .line 376
    .line 377
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v30

    .line 381
    const-string v10, "manufacturer"

    .line 382
    .line 383
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    const-string v10, "fingerprint"

    .line 388
    .line 389
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v32

    .line 393
    const-string v10, "country"

    .line 394
    .line 395
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v34

    .line 399
    const-string v10, "locale"

    .line 400
    .line 401
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v33

    .line 405
    const-string v10, "mcc_mnc"

    .line 406
    .line 407
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v35

    .line 411
    const-string v10, "application_build"

    .line 412
    .line 413
    invoke-virtual {v13, v10}, Lak/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v36

    .line 417
    new-instance v24, Lzj/l;

    .line 418
    .line 419
    invoke-direct/range {v24 .. v36}, Lzj/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, v24

    .line 423
    .line 424
    new-instance v13, Lzj/n;

    .line 425
    .line 426
    invoke-direct {v13, v10}, Lzj/n;-><init>(Lzj/l;)V

    .line 427
    .line 428
    .line 429
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    move-object/from16 v25, v10

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v26, v10

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v19

    .line 477
    if-eqz v19, :cond_14

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    move-object/from16 v14, v19

    .line 484
    .line 485
    check-cast v14, Lak/i;

    .line 486
    .line 487
    move-object/from16 v29, v2

    .line 488
    .line 489
    iget-object v2, v14, Lak/i;->c:Lak/m;

    .line 490
    .line 491
    iget-object v3, v14, Lak/i;->j:[B

    .line 492
    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    iget-object v3, v2, Lak/m;->a:Lxj/c;

    .line 496
    .line 497
    iget-object v2, v2, Lak/m;->b:[B

    .line 498
    .line 499
    move-wide/from16 v30, v4

    .line 500
    .line 501
    new-instance v4, Lxj/c;

    .line 502
    .line 503
    invoke-direct {v4, v15}, Lxj/c;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Lxj/c;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_6

    .line 511
    .line 512
    new-instance v3, Lgg/c;

    .line 513
    .line 514
    invoke-direct {v3}, Lgg/c;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v2, v3, Lgg/c;->g:Ljava/lang/Object;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_6
    new-instance v4, Lxj/c;

    .line 521
    .line 522
    const-string v5, "json"

    .line 523
    .line 524
    invoke-direct {v4, v5}, Lxj/c;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Lxj/c;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_13

    .line 532
    .line 533
    new-instance v3, Ljava/lang/String;

    .line 534
    .line 535
    const-string v4, "UTF-8"

    .line 536
    .line 537
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lgg/c;

    .line 545
    .line 546
    invoke-direct {v2}, Lgg/c;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v3, v2, Lgg/c;->h:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v3, v2

    .line 552
    :goto_8
    iget-wide v4, v14, Lak/i;->d:J

    .line 553
    .line 554
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v3, Lgg/c;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iget-wide v4, v14, Lak/i;->e:J

    .line 561
    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v3, Lgg/c;->f:Ljava/lang/Object;

    .line 567
    .line 568
    const-string v2, "tz-offset"

    .line 569
    .line 570
    iget-object v4, v14, Lak/i;->f:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    if-nez v2, :cond_7

    .line 579
    .line 580
    const-wide/16 v4, 0x0

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v3, Lgg/c;->i:Ljava/lang/Object;

    .line 596
    .line 597
    const-string v2, "net-type"

    .line 598
    .line 599
    invoke-virtual {v14, v2}, Lak/i;->b(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    sget-object v4, Lzj/h0;->e:Landroid/util/SparseArray;

    .line 604
    .line 605
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lzj/h0;

    .line 610
    .line 611
    const-string v4, "mobile-subtype"

    .line 612
    .line 613
    invoke-virtual {v14, v4}, Lak/i;->b(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    sget-object v5, Lzj/g0;->e:Landroid/util/SparseArray;

    .line 618
    .line 619
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lzj/g0;

    .line 624
    .line 625
    new-instance v5, Lzj/v;

    .line 626
    .line 627
    invoke-direct {v5, v2, v4}, Lzj/v;-><init>(Lzj/h0;Lzj/g0;)V

    .line 628
    .line 629
    .line 630
    iput-object v5, v3, Lgg/c;->j:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v2, v14, Lak/i;->b:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v2, :cond_8

    .line 635
    .line 636
    iput-object v2, v3, Lgg/c;->d:Ljava/lang/Object;

    .line 637
    .line 638
    :cond_8
    iget-object v2, v14, Lak/i;->g:Ljava/lang/Integer;

    .line 639
    .line 640
    if-eqz v2, :cond_9

    .line 641
    .line 642
    new-instance v4, Lzj/q;

    .line 643
    .line 644
    invoke-direct {v4, v2}, Lzj/q;-><init>(Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lzj/r;

    .line 648
    .line 649
    invoke-direct {v2, v4}, Lzj/r;-><init>(Lzj/q;)V

    .line 650
    .line 651
    .line 652
    sget-object v4, Lzj/z;->e:Lzj/z;

    .line 653
    .line 654
    new-instance v4, Lzj/o;

    .line 655
    .line 656
    invoke-direct {v4, v2}, Lzj/o;-><init>(Lzj/r;)V

    .line 657
    .line 658
    .line 659
    iput-object v4, v3, Lgg/c;->e:Ljava/lang/Object;

    .line 660
    .line 661
    :cond_9
    iget-object v2, v14, Lak/i;->i:[B

    .line 662
    .line 663
    if-nez v2, :cond_a

    .line 664
    .line 665
    if-eqz v19, :cond_d

    .line 666
    .line 667
    :cond_a
    if-eqz v2, :cond_b

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_b
    const/4 v2, 0x0

    .line 671
    :goto_a
    if-eqz v19, :cond_c

    .line 672
    .line 673
    move-object/from16 v4, v19

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_c
    const/4 v4, 0x0

    .line 677
    :goto_b
    new-instance v5, Lzj/p;

    .line 678
    .line 679
    invoke-direct {v5, v2, v4}, Lzj/p;-><init>([B[B)V

    .line 680
    .line 681
    .line 682
    iput-object v5, v3, Lgg/c;->b:Ljava/lang/Object;

    .line 683
    .line 684
    :cond_d
    iget-object v2, v3, Lgg/c;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Long;

    .line 687
    .line 688
    if-nez v2, :cond_e

    .line 689
    .line 690
    const-string v2, " eventTimeMs"

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_e
    const-string v2, ""

    .line 694
    .line 695
    :goto_c
    iget-object v4, v3, Lgg/c;->f:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Ljava/lang/Long;

    .line 698
    .line 699
    if-nez v4, :cond_f

    .line 700
    .line 701
    const-string v4, " eventUptimeMs"

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_f
    iget-object v4, v3, Lgg/c;->i:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Ljava/lang/Long;

    .line 710
    .line 711
    if-nez v4, :cond_10

    .line 712
    .line 713
    const-string v4, " timezoneOffsetSeconds"

    .line 714
    .line 715
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_12

    .line 724
    .line 725
    new-instance v32, Lzj/s;

    .line 726
    .line 727
    iget-object v2, v3, Lgg/c;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Long;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v33

    .line 735
    iget-object v2, v3, Lgg/c;->d:Ljava/lang/Object;

    .line 736
    .line 737
    move-object/from16 v35, v2

    .line 738
    .line 739
    check-cast v35, Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v2, v3, Lgg/c;->e:Ljava/lang/Object;

    .line 742
    .line 743
    move-object/from16 v36, v2

    .line 744
    .line 745
    check-cast v36, Lzj/o;

    .line 746
    .line 747
    iget-object v2, v3, Lgg/c;->f:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v37

    .line 755
    iget-object v2, v3, Lgg/c;->g:Ljava/lang/Object;

    .line 756
    .line 757
    move-object/from16 v39, v2

    .line 758
    .line 759
    check-cast v39, [B

    .line 760
    .line 761
    iget-object v2, v3, Lgg/c;->h:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v40, v2

    .line 764
    .line 765
    check-cast v40, Ljava/lang/String;

    .line 766
    .line 767
    iget-object v2, v3, Lgg/c;->i:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v41

    .line 775
    iget-object v2, v3, Lgg/c;->j:Ljava/lang/Object;

    .line 776
    .line 777
    move-object/from16 v43, v2

    .line 778
    .line 779
    check-cast v43, Lzj/v;

    .line 780
    .line 781
    iget-object v2, v3, Lgg/c;->b:Ljava/lang/Object;

    .line 782
    .line 783
    move-object/from16 v44, v2

    .line 784
    .line 785
    check-cast v44, Lzj/p;

    .line 786
    .line 787
    invoke-direct/range {v32 .. v44}, Lzj/s;-><init>(JLjava/lang/Integer;Lzj/a0;J[BLjava/lang/String;JLzj/i0;Lzj/b0;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v2, v32

    .line 791
    .line 792
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 796
    .line 797
    move-object/from16 v2, v29

    .line 798
    .line 799
    move-wide/from16 v4, v30

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_12
    const-string v0, "Missing required properties:"

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_13
    invoke-static {v11}, Landroid/support/v4/media/session/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/4 v4, 0x5

    .line 819
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_11

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_14
    move-object/from16 v29, v2

    .line 830
    .line 831
    move-wide/from16 v30, v4

    .line 832
    .line 833
    new-instance v19, Lzj/t;

    .line 834
    .line 835
    move-object/from16 v27, v10

    .line 836
    .line 837
    move-object/from16 v24, v13

    .line 838
    .line 839
    invoke-direct/range {v19 .. v27}, Lzj/t;-><init>(JJLzj/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v2, v19

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-object/from16 v3, p1

    .line 848
    .line 849
    move-object/from16 v2, v29

    .line 850
    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :cond_15
    move-object/from16 v29, v2

    .line 854
    .line 855
    move-wide/from16 v30, v4

    .line 856
    .line 857
    new-instance v2, Lzj/m;

    .line 858
    .line 859
    invoke-direct {v2, v1}, Lzj/m;-><init>(Ljava/util/ArrayList;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lyj/b;->d:Ljava/net/URL;

    .line 863
    .line 864
    if-eqz v29, :cond_17

    .line 865
    .line 866
    :try_start_2
    invoke-static/range {v29 .. v29}, Lyj/a;->a([B)Lyj/a;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget-object v4, v3, Lyj/a;->b:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v4, :cond_16

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_16
    const/4 v4, 0x0

    .line 876
    :goto_e
    iget-object v3, v3, Lyj/a;->a:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v3, :cond_18

    .line 879
    .line 880
    invoke-static {v3}, Lyj/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 881
    .line 882
    .line 883
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 884
    goto :goto_10

    .line 885
    :catch_2
    new-instance v0, Lbk/a;

    .line 886
    .line 887
    const/4 v1, 0x3

    .line 888
    const-wide/16 v2, -0x1

    .line 889
    .line 890
    invoke-direct {v0, v1, v2, v3}, Lbk/a;-><init>(IJ)V

    .line 891
    .line 892
    .line 893
    :goto_f
    move-object v10, v0

    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_17
    const/4 v4, 0x0

    .line 897
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, Lsa/n0;

    .line 898
    .line 899
    const/16 v5, 0x1b

    .line 900
    .line 901
    invoke-direct {v3, v1, v2, v4, v5}, Lsa/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Ln7/d;

    .line 905
    .line 906
    invoke-direct {v1, v5, v0}, Ln7/d;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const/4 v4, 0x5

    .line 910
    :cond_19
    invoke-virtual {v1, v3}, Ln7/d;->e(Lsa/n0;)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Ljava/net/URL;

    .line 917
    .line 918
    if-eqz v2, :cond_1a

    .line 919
    .line 920
    const-string v7, "Following redirect to: %s"

    .line 921
    .line 922
    invoke-static {v11, v7, v2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v7, Lsa/n0;

    .line 926
    .line 927
    iget-object v8, v3, Lsa/n0;->s:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v8, Lzj/m;

    .line 930
    .line 931
    iget-object v3, v3, Lsa/n0;->t:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Ljava/lang/String;

    .line 934
    .line 935
    invoke-direct {v7, v2, v8, v3, v5}, Lsa/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    move-object v3, v7

    .line 939
    goto :goto_11

    .line 940
    :cond_1a
    const/4 v3, 0x0

    .line 941
    :goto_11
    if-eqz v3, :cond_1b

    .line 942
    .line 943
    add-int/lit8 v4, v4, -0x1

    .line 944
    .line 945
    const/4 v2, 0x1

    .line 946
    if-ge v4, v2, :cond_19

    .line 947
    .line 948
    :cond_1b
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 949
    .line 950
    const/16 v2, 0xc8

    .line 951
    .line 952
    if-ne v1, v2, :cond_1c

    .line 953
    .line 954
    iget-wide v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:J

    .line 955
    .line 956
    new-instance v2, Lbk/a;

    .line 957
    .line 958
    const/4 v3, 0x1

    .line 959
    invoke-direct {v2, v3, v0, v1}, Lbk/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 960
    .line 961
    .line 962
    move-object v10, v2

    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :catch_3
    move-exception v0

    .line 966
    goto :goto_13

    .line 967
    :cond_1c
    const/16 v0, 0x1f4

    .line 968
    .line 969
    if-ge v1, v0, :cond_1d

    .line 970
    .line 971
    const/16 v0, 0x194

    .line 972
    .line 973
    if-ne v1, v0, :cond_1e

    .line 974
    .line 975
    :cond_1d
    const-wide/16 v2, -0x1

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_1e
    const/16 v0, 0x190

    .line 979
    .line 980
    if-ne v1, v0, :cond_1f

    .line 981
    .line 982
    :try_start_4
    new-instance v0, Lbk/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 983
    .line 984
    const/4 v1, 0x4

    .line 985
    const-wide/16 v2, -0x1

    .line 986
    .line 987
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lbk/a;-><init>(IJ)V

    .line 988
    .line 989
    .line 990
    goto :goto_f

    .line 991
    :catch_4
    move-exception v0

    .line 992
    const-wide/16 v2, -0x1

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_1f
    const-wide/16 v2, -0x1

    .line 996
    .line 997
    new-instance v0, Lbk/a;

    .line 998
    .line 999
    const/4 v1, 0x3

    .line 1000
    invoke-direct {v0, v1, v2, v3}, Lbk/a;-><init>(IJ)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :goto_12
    new-instance v0, Lbk/a;

    .line 1005
    .line 1006
    const/4 v1, 0x2

    .line 1007
    invoke-direct {v0, v1, v2, v3}, Lbk/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1008
    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1012
    .line 1013
    invoke-static {v11, v1, v0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lbk/a;

    .line 1017
    .line 1018
    const/4 v1, 0x2

    .line 1019
    const-wide/16 v2, -0x1

    .line 1020
    .line 1021
    invoke-direct {v0, v1, v2, v3}, Lbk/a;-><init>(IJ)V

    .line 1022
    .line 1023
    .line 1024
    move-object v10, v0

    .line 1025
    :goto_14
    iget v0, v10, Lbk/a;->a:I

    .line 1026
    .line 1027
    if-ne v0, v1, :cond_20

    .line 1028
    .line 1029
    new-instance v0, Lcom/couchbase/lite/internal/core/x;

    .line 1030
    .line 1031
    move-object/from16 v1, p0

    .line 1032
    .line 1033
    move-object/from16 v3, p1

    .line 1034
    .line 1035
    move-object v2, v12

    .line 1036
    move-wide/from16 v4, v30

    .line 1037
    .line 1038
    invoke-direct/range {v0 .. v5}, Lcom/couchbase/lite/internal/core/x;-><init>(Lgg/c;Ljava/lang/Iterable;Lak/j;J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v0}, Lhk/f;->l(Lik/a;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, Lgg/c;->e:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, La1/o1;

    .line 1047
    .line 1048
    const/4 v2, 0x1

    .line 1049
    add-int/lit8 v4, p2, 0x1

    .line 1050
    .line 1051
    invoke-virtual {v0, v3, v4, v2}, La1/o1;->E(Lak/j;IZ)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_20
    move-object/from16 v1, p0

    .line 1056
    .line 1057
    move-object/from16 v3, p1

    .line 1058
    .line 1059
    move-object v7, v12

    .line 1060
    move-wide/from16 v4, v30

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    new-instance v8, Lcom/couchbase/lite/internal/fleece/i;

    .line 1064
    .line 1065
    const/4 v11, 0x5

    .line 1066
    invoke-direct {v8, v11, v1, v7}, Lcom/couchbase/lite/internal/fleece/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6, v8}, Lhk/f;->l(Lik/a;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    if-ne v0, v2, :cond_21

    .line 1073
    .line 1074
    iget-wide v7, v10, Lbk/a;->b:J

    .line 1075
    .line 1076
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    if-eqz v29, :cond_24

    .line 1081
    .line 1082
    new-instance v0, Lb5/e;

    .line 1083
    .line 1084
    const/4 v2, 0x7

    .line 1085
    invoke-direct {v0, v2, v1}, Lb5/e;-><init>(ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6, v0}, Lhk/f;->l(Lik/a;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_21
    const/4 v2, 0x4

    .line 1093
    if-ne v0, v2, :cond_24

    .line 1094
    .line 1095
    new-instance v0, Ljava/util/HashMap;

    .line 1096
    .line 1097
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_23

    .line 1109
    .line 1110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Lhk/b;

    .line 1115
    .line 1116
    iget-object v7, v7, Lhk/b;->c:Lak/i;

    .line 1117
    .line 1118
    iget-object v7, v7, Lak/i;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-nez v8, :cond_22

    .line 1125
    .line 1126
    const/16 v16, 0x1

    .line 1127
    .line 1128
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :cond_22
    const/16 v16, 0x1

    .line 1137
    .line 1138
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    check-cast v8, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    add-int/lit8 v8, v8, 0x1

    .line 1149
    .line 1150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    goto :goto_15

    .line 1158
    :cond_23
    new-instance v2, Lcom/couchbase/lite/internal/fleece/i;

    .line 1159
    .line 1160
    const/4 v7, 0x6

    .line 1161
    invoke-direct {v2, v7, v1, v0}, Lcom/couchbase/lite/internal/fleece/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v2}, Lhk/f;->l(Lik/a;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_24
    :goto_16
    move-object/from16 v2, v29

    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :cond_25
    new-instance v0, Lgk/g;

    .line 1172
    .line 1173
    invoke-direct {v0, v1, v3, v4, v5}, Lgk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v0}, Lhk/f;->l(Lik/a;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgg/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lip/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lip/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized j(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lgg/c;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcl/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    int-to-long v1, p1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v3

    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v3, v1

    .line 29
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgg/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lip/l;

    .line 35
    .line 36
    iget-object v1, v0, Lip/l;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, v0, Lip/l;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "realtime_backoff_end_time_in_millis"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method
