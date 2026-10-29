.class public final Lbd/l;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Ldd/a;


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
    iput-object p1, p0, Lbd/l;->a:Landroid/content/Context;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "sync_trigger_type"

    .line 38
    .line 39
    const-string v3, "DAILY"

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lsa/h;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lsa/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lgl/e;->z(Lsa/h;)[B

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsa/y;

    .line 53
    .line 54
    const-class v2, Lcom/brainrot/android/core/worker/BlockConfigSyncWorker;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lsa/j0;->c:Lab/s;

    .line 60
    .line 61
    iput-object v1, v2, Lab/s;->j:Lsa/e;

    .line 62
    .line 63
    const-wide/16 v1, 0x18

    .line 64
    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lsa/y;

    .line 72
    .line 73
    const-wide/16 v1, 0x5

    .line 74
    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->d(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lsa/y;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsa/j0;->a()Lsa/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsa/z;

    .line 88
    .line 89
    iget-object v1, p0, Lbd/l;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lsa/l;->n:Lsa/l;

    .line 102
    .line 103
    const-string v3, "brainrot_config_sync_worker_daily"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, v0}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "sync_trigger_type"

    .line 38
    .line 39
    const-string v3, "DAILY"

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lsa/h;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lsa/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lgl/e;->z(Lsa/h;)[B

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsa/y;

    .line 53
    .line 54
    const-class v2, Lcom/brainrot/android/core/worker/ReelsSyncWorker;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lsa/j0;->c:Lab/s;

    .line 60
    .line 61
    iput-object v1, v2, Lab/s;->j:Lsa/e;

    .line 62
    .line 63
    const-wide/16 v1, 0x18

    .line 64
    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lsa/y;

    .line 72
    .line 73
    const-wide/16 v1, 0x5

    .line 74
    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->d(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lsa/y;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsa/j0;->a()Lsa/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsa/z;

    .line 88
    .line 89
    iget-object v1, p0, Lbd/l;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lsa/l;->n:Lsa/l;

    .line 102
    .line 103
    const-string v3, "brainrot_scroll_sync_worker_daily"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, v0}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c()V
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "sync_trigger_type"

    .line 38
    .line 39
    const-string v3, "IMMEDIATE"

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lsa/h;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lsa/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lgl/e;->z(Lsa/h;)[B

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsa/y;

    .line 53
    .line 54
    const-class v3, Lcom/brainrot/android/core/worker/BlockConfigSyncWorker;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lsa/j0;->c:Lab/s;

    .line 60
    .line 61
    iput-object v1, v3, Lab/s;->j:Lsa/e;

    .line 62
    .line 63
    iget-object v1, v0, Lsa/j0;->c:Lab/s;

    .line 64
    .line 65
    iput-object v2, v1, Lab/s;->e:Lsa/h;

    .line 66
    .line 67
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsa/y;

    .line 76
    .line 77
    const-wide/16 v1, 0x1

    .line 78
    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->d(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lsa/y;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsa/j0;->a()Lsa/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lsa/z;

    .line 92
    .line 93
    iget-object v1, p0, Lbd/l;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "brainrot_config_sync_worker_onetime"

    .line 106
    .line 107
    sget-object v3, Lsa/l;->e:Lsa/l;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d()V
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "sync_trigger_type"

    .line 38
    .line 39
    const-string v3, "IMMEDIATE"

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lsa/h;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lsa/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lgl/e;->z(Lsa/h;)[B

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsa/y;

    .line 53
    .line 54
    const-class v3, Lcom/brainrot/android/core/worker/ReelsSyncWorker;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lsa/j0;->c:Lab/s;

    .line 60
    .line 61
    iput-object v1, v3, Lab/s;->j:Lsa/e;

    .line 62
    .line 63
    iget-object v1, v0, Lsa/j0;->c:Lab/s;

    .line 64
    .line 65
    iput-object v2, v1, Lab/s;->e:Lsa/h;

    .line 66
    .line 67
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsa/y;

    .line 76
    .line 77
    const-wide/16 v1, 0x1

    .line 78
    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->d(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lsa/y;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsa/j0;->a()Lsa/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lsa/z;

    .line 92
    .line 93
    iget-object v1, p0, Lbd/l;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "brainrot_scroll_sync_worker_onetime"

    .line 106
    .line 107
    sget-object v3, Lsa/l;->e:Lsa/l;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 110
    .line 111
    .line 112
    return-void
.end method
