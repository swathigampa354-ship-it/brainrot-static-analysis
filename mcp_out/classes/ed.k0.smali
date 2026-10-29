.class public final Led/k0;
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
    iput-object p1, p0, Led/k0;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Led/k0;)V
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
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    const/16 v4, 0x2d

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v3, v3, v0

    .line 45
    .line 46
    if-gtz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v2, v0

    .line 58
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    cmp-long v4, v2, v0

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    move-wide v2, v0

    .line 65
    :cond_1
    const-wide/16 v0, 0x3e7

    .line 66
    .line 67
    add-long/2addr v2, v0

    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    div-long/2addr v2, v0

    .line 71
    new-instance v0, Lsa/y;

    .line 72
    .line 73
    const-class v1, Lcom/brainrot/android/core/worker/DailyHeartbeatWorker;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v1}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lsa/y;

    .line 85
    .line 86
    const-wide/16 v1, 0x6

    .line 87
    .line 88
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->d(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lsa/y;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsa/j0;->a()Lsa/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lsa/z;

    .line 101
    .line 102
    iget-object p0, p0, Led/k0;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v1, "daily_heartbeat_worker"

    .line 115
    .line 116
    sget-object v2, Lsa/l;->n:Lsa/l;

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2, v0}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 119
    .line 120
    .line 121
    return-void
.end method
