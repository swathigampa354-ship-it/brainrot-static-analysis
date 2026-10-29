.class public final synthetic Lad/l;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:J

.field public final synthetic n:J

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lad/l;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lad/l;->n:J

    .line 7
    .line 8
    iput-object p5, p0, Lad/l;->s:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Lad/l;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lad/l;->n:J

    .line 4
    .line 5
    iget-object v4, p0, Lad/l;->s:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lha/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v5, "SELECT eventTimestamp, appId, viewDurationMillis FROM reels_events WHERE eventTimestamp >= ? AND eventTimestamp < ? AND brUserId = ?"

    .line 13
    .line 14
    invoke-interface {p1, v5}, Lha/a;->Y(Ljava/lang/String;)Lha/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v5, 0x1

    .line 19
    :try_start_0
    invoke-interface {p1, v5, v0, v1}, Lha/c;->f(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0, v2, v3}, Lha/c;->f(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-interface {p1, v1, v4}, Lha/c;->u(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Lha/c;->V()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Lha/c;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-interface {p1, v5}, Lha/c;->I(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {p1, v0}, Lha/c;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    new-instance v6, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;-><init>(JLjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
