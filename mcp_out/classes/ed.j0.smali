.class public final Led/j0;
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
    iput-object p1, p0, Led/j0;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Led/j0;)V
    .locals 6

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
    invoke-static {v0, v1}, Len/b;->B(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x5265c00

    .line 13
    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long/2addr v2, v0

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    move-wide v2, v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x3e7

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, v0

    .line 30
    new-instance v0, Lsa/y;

    .line 31
    .line 32
    const-class v1, Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsa/y;

    .line 44
    .line 45
    const-wide/16 v1, 0x6

    .line 46
    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lsa/j0;->d(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsa/y;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsa/j0;->a()Lsa/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsa/z;

    .line 60
    .line 61
    iget-object p0, p0, Led/j0;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "daily_device_impact_analytics_worker"

    .line 74
    .line 75
    sget-object v2, Lsa/l;->e:Lsa/l;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v0}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 78
    .line 79
    .line 80
    return-void
.end method
