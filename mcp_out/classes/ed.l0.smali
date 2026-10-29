.class public final Led/l0;
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
    iput-object p1, p0, Led/l0;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Lbb/i;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbb/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v2, v1}, Lbb/i;-><init>(Landroid/net/NetworkRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lwq/k;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v1, Lsa/e;

    .line 19
    .line 20
    sget-object v3, Lsa/w;->n:Lsa/w;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    move-wide v10, v8

    .line 29
    invoke-direct/range {v1 .. v12}, Lsa/e;-><init>(Lbb/i;Lsa/w;ZZZZJJLjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lsa/y;

    .line 33
    .line 34
    const-class v2, Lcom/brainrot/android/core/worker/FriendsUpdateWorker;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lsa/j0;->c:Lab/s;

    .line 40
    .line 41
    iput-object v1, v2, Lab/s;->j:Lsa/e;

    .line 42
    .line 43
    const-wide/16 v1, 0x1e

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsa/y;

    .line 52
    .line 53
    const-wide/16 v1, 0x5

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->d(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsa/y;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsa/j0;->a()Lsa/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lsa/z;

    .line 66
    .line 67
    iget-object v1, p0, Led/l0;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v2, "friends_update_worker_onetime"

    .line 80
    .line 81
    sget-object v3, Lsa/l;->e:Lsa/l;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 84
    .line 85
    .line 86
    return-void
.end method
