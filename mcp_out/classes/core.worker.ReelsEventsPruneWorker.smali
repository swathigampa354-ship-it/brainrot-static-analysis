// [jadx java-decompile failed → smali]
// target: com.brainrot.android.core.worker.ReelsEventsPruneWorker
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.brainrot.android.core.worker.ReelsEventsPruneWorker (com.brainrot.android.core.worker.ReelsEventsPruneWorker)
.class public final Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lad/o;

.field public final b:Lbh/b0;

.field public final c:Led/m0;

.field public final d:Lwc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lad/o;Lbh/b0;Led/m0;Lwc/d;)V
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
    iput-object p3, p0, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;->a:Lad/o;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;->b:Lbh/b0;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;->c:Led/m0;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;->d:Lwc/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork(Lzq/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lpd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpd/g;

    .line 7
    .line 8
    iget v1, v0, Lpd/g;->s:I

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
    iput v1, v0, Lpd/g;->s:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lpd/g;

    .line 21
    .line 22
    check-cast p1, Lbr/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpd/g;-><init>(Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;Lbr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Lpd/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpd/g;->s:I

    .line 30
    .line 31
    const-string v2, "ScheduleReelsPrune"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lar/a;->e:Lar/a;

    .line 37
    .line 38
    if-eqz v1, :cond_39

    .line 39
    .line 40
    if-eq v1, v5, :cond_35

    .line 41
    .line 42
    if-ne v1, v3, :cond_2f

    .line 43
    .line 44
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_7b

    .line 48
    :cond_2f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_35
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/brainrot/android/core/domain/model/MigrationKey;->REELS_EVENTS_TO_APP_SPLIT:Lcom/brainrot/android/core/domain/model/MigrationKey;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/brainrot/android/core/domain/model/MigrationKey;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v5, v0, Lpd/g;->s:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;->a:Lad/o;

    .line 70
    .line 71
    check-cast v1, Lad/q;

    .line 72
    .line 73
    iget-object v1, v1, Lad/q;->a:Lx9/r;

    .line 74
    .line 75
    new-instance v7, Lab/b;

    .line 76
    .line 77
    const/16 v8, 0x1b

    .line 78
    .line 79
    invoke-direct {v7, p1, v8}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v1, v5, p1, v7, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v6, :cond_59

    .line 88
    .line 89
    goto :goto_7a

    .line 90
    :cond_59
    :goto_59
    check-cast p1, Lcom/brainrot/android/core/domain/model/MigrationStatus;

    .line 91
    .line 92
    if-eqz p1, :cond_a9

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/brainrot/android/core/domain/model/MigrationStatus;->isDone()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v5, :cond_a9

    .line 99
    .line 100
    iput v3, v0, Lpd/g;->s:I

    .line 101
    .line 102
    iget-object p1, p0, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;->b:Lbh/b0;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lvr/k0;->a:Lcs/e;

    .line 108
    .line 109
    sget-object v1, Lcs/d;->s:Lcs/d;

    .line 110
    .line 111
    new-instance v3, La1/t0;

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    invoke-direct {v3, p1, v4, v5}, La1/t0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v6, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return-object v6

    .line 124
    :cond_7b
    :goto_7b
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string v0, "ReelsEventsPruneWorker Pruned "

    .line 131
    .line 132
    const-string v1, " reels_events"

    .line 133
    .line 134
    invoke-static {v0, p1, v1}, Lh/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ltc/a;->G5:Ltc/a;

    .line 146
    .line 147
    new-instance v1, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "count"

    .line 153
    .line 154
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string p1, "cutoff_days"

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;->d:Lwc/d;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    const-string p1, "ReelsEventsPruneWorker App-split migration not done \u2014 skipping reels_events prune"

    .line 171
    .line 172
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    iget-object p1, p0, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;->c:Led/m0;

    .line 180
    .line 181
    invoke-static {p1}, Led/m0;->a(Led/m0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lsa/t;->a()Lsa/s;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
