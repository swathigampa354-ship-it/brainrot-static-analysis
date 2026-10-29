// [jadx java-decompile failed → smali]
// target: com.brainrot.android.core.worker.ReelsSyncWorker
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.brainrot.android.core.worker.ReelsSyncWorker (com.brainrot.android.core.worker.ReelsSyncWorker)
.class public final Lcom/brainrot/android/core/worker/ReelsSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lc/d;

.field public final b:Led/q0;

.field public final c:Ldd/a;

.field public final d:Lei/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lc/d;Led/q0;Ldd/a;Lei/d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/brainrot/android/core/worker/ReelsSyncWorker;->a:Lc/d;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/brainrot/android/core/worker/ReelsSyncWorker;->b:Led/q0;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/brainrot/android/core/worker/ReelsSyncWorker;->c:Ldd/a;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/brainrot/android/core/worker/ReelsSyncWorker;->d:Lei/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork(Lzq/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lpd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpd/h;

    .line 7
    .line 8
    iget v1, v0, Lpd/h;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd/h;->s:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lpd/h;

    .line 21
    .line 22
    check-cast p1, Lbr/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpd/h;-><init>(Lcom/brainrot/android/core/worker/ReelsSyncWorker;Lbr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Lpd/h;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpd/h;->s:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "SyncProcessV1"

    .line 34
    .line 35
    sget-object v5, Lar/a;->e:Lar/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3e

    .line 38
    .line 39
    if-eq v1, v3, :cond_37

    .line 40
    .line 41
    if-ne v1, v2, :cond_30

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_7d

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_80

    .line 49
    :cond_30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_37
    :try_start_37
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_5b

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto/16 :goto_b3

    .line 62
    .line 63
    :cond_3e
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    iget-object p1, p0, Lcom/brainrot/android/core/worker/ReelsSyncWorker;->a:Lc/d;

    .line 67
    .line 68
    invoke-interface {p1}, Lc/d;->getBrUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4e

    .line 73
    .line 74
    invoke-static {}, Lsa/t;->a()Lsa/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/brainrot/android/core/worker/ReelsSyncWorker;->b:Led/q0;

    .line 80
    .line 81
    iput v3, v0, Lpd/h;->s:I

    .line 82
    .line 83
    iget-object p1, p1, Led/q0;->a:Lwg/p;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lwg/p;->a(Lbr/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_7c

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_72

    .line 99
    .line 100
    const-string p1, "[ReelsSyncWorker] UserScrollFlow - doWork failed: usecase returned false"

    .line 101
    .line 102
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lsa/r;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_71} :catch_3b

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    :try_start_72
    iget-object p1, p0, Lcom/brainrot/android/core/worker/ReelsSyncWorker;->d:Lei/d;

    .line 116
    .line 117
    iput v2, v0, Lpd/h;->s:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lei/d;->a(Lbr/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_7d

    .line 124
    .line 125
    :goto_7c
    return-object v5

    .line 126
    :cond_7d
    :goto_7d
    sget-object p1, Lvq/y;->a:Lvq/y;
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_2e

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :goto_80
    :try_start_80
    new-instance v0, Lvq/k;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    :goto_86
    invoke-static {p1}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_95

    .line 140
    .line 141
    const-string v0, "[ReelsSyncWorker] UserScrollFlow - Failed to update reels widget"

    .line 142
    .line 143
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p0}, Lsa/u;->getInputData()Lsa/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "sync_trigger_type"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lsa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "DAILY"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_ae

    .line 167
    .line 168
    iget-object p1, p0, Lcom/brainrot/android/core/worker/ReelsSyncWorker;->c:Ldd/a;

    .line 169
    .line 170
    check-cast p1, Lbd/l;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbd/l;->b()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-static {}, Lsa/t;->a()Lsa/s;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_b2} :catch_3b

    .line 179
    goto :goto_c1

    .line 180
    :goto_b3
    const-string v0, "[ReelsSyncWorker] UserScrollFlow - doWork failed with exception"

    .line 181
    .line 182
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lsa/r;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_c1
    return-object p1
.end method
