.class public final Led/h;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lbd/n;


# direct methods
.method public constructor <init>(Lbd/n;)V
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
    iput-object p1, p0, Led/h;->a:Lbd/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcd/l;Lzq/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Led/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led/f;

    .line 7
    .line 8
    iget v1, v0, Led/f;->s:I

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
    iput v1, v0, Led/f;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led/f;-><init>(Led/h;Lzq/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Led/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Led/f;->s:I

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
    iget-object p1, p1, Lcd/l;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, v0, Led/f;->s:I

    .line 51
    .line 52
    iget-object p2, p0, Led/h;->a:Lbd/n;

    .line 53
    .line 54
    iget-object p2, p2, Lbd/n;->a:Lad/o;

    .line 55
    .line 56
    check-cast p2, Lad/q;

    .line 57
    .line 58
    iget-object p2, p2, Lad/q;->a:Lx9/r;

    .line 59
    .line 60
    new-instance v1, Lab/b;

    .line 61
    .line 62
    const/16 v3, 0x1d

    .line 63
    .line 64
    invoke-direct {v1, p1, v3}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p2, v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p1, Lar/a;->e:Lar/a;

    .line 73
    .line 74
    if-ne p2, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;->getValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Led/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led/g;

    .line 7
    .line 8
    iget v1, v0, Led/g;->s:I

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
    iput v1, v0, Led/g;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led/g;-><init>(Led/h;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Led/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Led/g;->s:I

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
    iput v2, v0, Led/g;->s:I

    .line 49
    .line 50
    iget-object p2, p0, Led/h;->a:Lbd/n;

    .line 51
    .line 52
    iget-object p2, p2, Lbd/n;->a:Lad/o;

    .line 53
    .line 54
    check-cast p2, Lad/q;

    .line 55
    .line 56
    iget-object p2, p2, Lad/q;->a:Lx9/r;

    .line 57
    .line 58
    new-instance v1, Lab/b;

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    invoke-direct {v1, p1, v3}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p2, v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p1, Lar/a;->e:Lar/a;

    .line 71
    .line 72
    if-ne p2, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;->getValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method
