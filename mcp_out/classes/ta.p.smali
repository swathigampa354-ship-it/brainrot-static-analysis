.class public final Lta/p;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static k:Lta/p;

.field public static l:Lta/p;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsa/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lcb/a;

.field public final e:Ljava/util/List;

.field public final f:Lta/d;

.field public final g:Lgp/c;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lak/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lsa/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lta/p;->k:Lta/p;

    .line 8
    .line 9
    sput-object v0, Lta/p;->l:Lta/p;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lta/p;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsa/b;Lcb/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lta/d;Lak/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lta/p;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lsa/v;

    .line 19
    .line 20
    iget v2, p2, Lsa/b;->h:I

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lsa/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lsa/v;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v3, Lsa/v;->c:Lsa/v;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sput-object v0, Lsa/v;->c:Lsa/v;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-object p1, p0, Lta/p;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lta/p;->d:Lcb/a;

    .line 42
    .line 43
    iput-object p4, p0, Lta/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    iput-object p6, p0, Lta/p;->f:Lta/d;

    .line 46
    .line 47
    iput-object p7, p0, Lta/p;->j:Lak/t;

    .line 48
    .line 49
    iput-object p2, p0, Lta/p;->b:Lsa/b;

    .line 50
    .line 51
    iput-object p5, p0, Lta/p;->e:Ljava/util/List;

    .line 52
    .line 53
    check-cast p3, Lro/o;

    .line 54
    .line 55
    iget-object p7, p3, Lro/o;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p7, Lvr/u;

    .line 58
    .line 59
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p7}, Lvr/a0;->c(Lzq/i;)Las/d;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    new-instance v0, Lgp/c;

    .line 67
    .line 68
    invoke-direct {v0, p4}, Lgp/c;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lta/p;->g:Lgp/c;

    .line 72
    .line 73
    iget-object v0, p3, Lro/o;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbb/m;

    .line 76
    .line 77
    sget v2, Lta/h;->a:I

    .line 78
    .line 79
    new-instance v2, Lta/g;

    .line 80
    .line 81
    invoke-direct {v2, v0, p5, p2, p4}, Lta/g;-><init>(Lbb/m;Ljava/util/List;Lsa/b;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, v2}, Lta/d;->a(Lta/b;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lbb/g;

    .line 88
    .line 89
    invoke-direct {p5, p1, p0}, Lbb/g;-><init>(Landroid/content/Context;Lta/p;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p3, Lro/o;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Lbb/m;

    .line 95
    .line 96
    invoke-virtual {p3, p5}, Lbb/m;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lta/k;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lbb/l;->a(Landroid/content/Context;Lsa/b;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->C()Lab/x;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lab/x;->a:Lx9/r;

    .line 112
    .line 113
    const-string p3, "workspec"

    .line 114
    .line 115
    filled-new-array {p3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance p4, Lab/i;

    .line 120
    .line 121
    const/4 p5, 0x6

    .line 122
    invoke-direct {p4, p5}, Lab/i;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3, p4}, Lcj/w;->e(Lx9/r;[Ljava/lang/String;Lkr/k;)Lgi/d;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lta/j;

    .line 130
    .line 131
    const/4 p4, 0x4

    .line 132
    invoke-direct {p3, p4, v1}, Lbr/j;-><init>(ILzq/d;)V

    .line 133
    .line 134
    .line 135
    new-instance p5, Lae/d;

    .line 136
    .line 137
    const/4 p6, 0x7

    .line 138
    invoke-direct {p5, p2, p3, p6}, Lae/d;-><init>(Lyr/i;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 p2, -0x1

    .line 142
    invoke-static {p5, p2}, Lyr/p0;->e(Lyr/i;I)Lyr/i;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lyr/p0;->i(Lyr/i;)Lyr/i;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p3, Lkf/g;

    .line 151
    .line 152
    const/4 p5, 0x1

    .line 153
    invoke-direct {p3, p1, v1, p5}, Lkf/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lyr/p;

    .line 157
    .line 158
    invoke-direct {p1, p2, p3, p4}, Lyr/p;-><init>(Lyr/i;Lkr/o;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lr0/b0;

    .line 162
    .line 163
    const/16 p3, 0x14

    .line 164
    .line 165
    invoke-direct {p2, p1, v1, p3}, Lr0/b0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    invoke-static {p7, v1, v1, p2, p1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_2
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public static c(Landroid/content/Context;)Lta/p;
    .locals 3

    .line 1
    sget-object v0, Lta/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lta/p;->k:Lta/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lta/p;->l:Lta/p;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lcom/brainrot/android/BrainRotApplication;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/brainrot/android/BrainRotApplication;

    .line 28
    .line 29
    new-instance v2, Lsa/c0;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/brainrot/android/BrainRotApplication;->s:Ls6/b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object v1, v2, Lsa/c0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lsa/b;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lsa/b;-><init>(Lsa/c0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lta/p;->d(Landroid/content/Context;Lsa/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "workerFactory"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    return-object v1

    .line 72
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw p0

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    throw p0
.end method

.method public static d(Landroid/content/Context;Lsa/b;)V
    .locals 3

    .line 1
    sget-object v0, Lta/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lta/p;->k:Lta/p;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lta/p;->l:Lta/p;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lta/p;->l:Lta/p;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lta/r;->h(Landroid/content/Context;Lsa/b;)Lta/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lta/p;->l:Lta/p;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lta/p;->l:Lta/p;

    .line 40
    .line 41
    sput-object p0, Lta/p;->k:Lta/p;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsa/f0;)Lsa/c0;
    .locals 6

    .line 1
    new-instance v0, Lta/l;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v3, Lsa/l;->n:Lsa/l;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lta/l;-><init>(Lta/p;Ljava/lang/String;Lsa/l;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lta/l;->a()Lsa/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lyb/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, Lta/l;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lta/l;-><init>(Lta/p;Ljava/lang/String;Lsa/l;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lta/l;->a()Lsa/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lta/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lta/p;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lta/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lta/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/p;->b:Lsa/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/b;->m:Lsa/x;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lbb/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lbb/c;-><init>(Lta/p;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Le7/i;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Le7/i;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lbb/c;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v1
.end method
