// [jadx java-decompile failed → smali]
// target: com.brainrot.android.core.worker.DailyDeviceImpactAnalyticsWorker
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.brainrot.android.core.worker.DailyDeviceImpactAnalyticsWorker (com.brainrot.android.core.worker.DailyDeviceImpactAnalyticsWorker)
.class public final Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lwc/h;

.field public final b:Lwc/m;

.field public final c:Led/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwc/h;Lwc/m;Led/j0;)V
    .registers 6

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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;->a:Lwc/h;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;->b:Lwc/m;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;->c:Led/j0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final doWork(Lzq/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lpd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpd/c;

    .line 7
    .line 8
    iget v1, v0, Lpd/c;->s:I

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
    iput v1, v0, Lpd/c;->s:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lpd/c;

    .line 21
    .line 22
    check-cast p1, Lbr/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpd/c;-><init>(Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;Lbr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Lpd/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpd/c;->s:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lar/a;->e:Lar/a;

    .line 34
    .line 35
    if-eqz v1, :cond_37

    .line 36
    .line 37
    if-eq v1, v3, :cond_33

    .line 38
    .line 39
    if-ne v1, v2, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lpd/c;->s:I

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object p1, p0, Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;->a:Lwc/h;

    .line 66
    .line 67
    invoke-virtual {p1, v5, v6, v0}, Lwc/h;->a(JLbr/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_49

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    :goto_49
    iput v2, v0, Lpd/c;->s:I

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object p1, p0, Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;->b:Lwc/m;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0}, Lwc/m;->a(JLbr/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_58

    .line 87
    .line 88
    :goto_57
    return-object v4

    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;->c:Led/j0;

    .line 90
    .line 91
    invoke-static {p1}, Led/j0;->a(Led/j0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lsa/t;->a()Lsa/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
