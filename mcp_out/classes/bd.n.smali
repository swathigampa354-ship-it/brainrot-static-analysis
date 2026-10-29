.class public final Lbd/n;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lad/o;


# direct methods
.method public constructor <init>(Lad/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/n;->a:Lad/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgi/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/n;->a:Lad/o;

    .line 5
    .line 6
    check-cast v0, Lad/q;

    .line 7
    .line 8
    iget-object v0, v0, Lad/q;->a:Lx9/r;

    .line 9
    .line 10
    const-string v1, "user_pref_boolean"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lab/b;

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcj/w;->e(Lx9/r;[Ljava/lang/String;Lkr/k;)Lgi/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lgi/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/n;->a:Lad/o;

    .line 2
    .line 3
    check-cast v0, Lad/q;

    .line 4
    .line 5
    iget-object v0, v0, Lad/q;->a:Lx9/r;

    .line 6
    .line 7
    const-string v1, "user_pref_long"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lab/b;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcj/w;->e(Lx9/r;[Ljava/lang/String;Lkr/k;)Lgi/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lcd/o;Lbr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbd/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbd/m;

    .line 7
    .line 8
    iget v1, v0, Lbd/m;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd/m;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbd/m;-><init>(Lbd/n;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbd/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbd/m;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcd/o;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, v0, Lbd/m;->s:I

    .line 51
    .line 52
    iget-object p2, p0, Lbd/n;->a:Lad/o;

    .line 53
    .line 54
    check-cast p2, Lad/q;

    .line 55
    .line 56
    iget-object p2, p2, Lad/q;->a:Lx9/r;

    .line 57
    .line 58
    new-instance v1, Lad/p;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p1, v3}, Lad/p;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p2, v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p1, Lar/a;->e:Lar/a;

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/brainrot/android/core/domain/model/UserPrefString;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/brainrot/android/core/domain/model/UserPrefString;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final d(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/brainrot/android/core/domain/model/UserPrefLong;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p4, v1}, Lcom/brainrot/android/core/domain/model/UserPrefLong;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbd/n;->a:Lad/o;

    .line 12
    .line 13
    check-cast p1, Lad/q;

    .line 14
    .line 15
    iget-object p2, p1, Lad/q;->a:Lx9/r;

    .line 16
    .line 17
    new-instance p4, La1/d1;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {p4, v1, p1, v0}, La1/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, p1, v0, p4, p3}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 31
    .line 32
    sget-object p3, Lar/a;->e:Lar/a;

    .line 33
    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    :goto_0
    if-ne p1, p3, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object p2
.end method
