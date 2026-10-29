.class public final Led/m0;
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
    iput-object p1, p0, Led/m0;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Led/m0;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v3, v3, v0

    .line 42
    .line 43
    if-gtz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v2, v0

    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move-wide v2, v0

    .line 62
    :cond_1
    const-wide/16 v0, 0x3e7

    .line 63
    .line 64
    add-long/2addr v2, v0

    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    div-long/2addr v2, v0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "ScheduleReelsEventsPruneWorker Scheduling reels_events prune worker in "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "s"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ScheduleReelsPrune"

    .line 88
    .line 89
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lsa/y;

    .line 97
    .line 98
    const-class v1, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lsa/y;

    .line 110
    .line 111
    const-wide/16 v1, 0x6

    .line 112
    .line 113
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->d(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lsa/y;

    .line 120
    .line 121
    invoke-virtual {v0}, Lsa/j0;->a()Lsa/k0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lsa/z;

    .line 126
    .line 127
    iget-object p0, p0, Led/m0;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v1, "reels_events_prune_worker"

    .line 140
    .line 141
    sget-object v2, Lsa/l;->n:Lsa/l;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2, v0}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 144
    .line 145
    .line 146
    return-void
.end method
