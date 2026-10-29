.class public final Led/j;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lbd/n;


# direct methods
.method public constructor <init>(Lbd/n;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Led/j;->a:Lbd/n;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Led/j;->a:Lbd/n;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Led/j;->a:Lbd/n;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcd/l;)Lbd/f;
    .locals 2

    .line 1
    iget-object v0, p0, Led/j;->a:Lbd/n;

    .line 2
    .line 3
    iget-object p1, p1, Lcd/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbd/n;->a(Ljava/lang/String;)Lgi/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbd/f;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lbd/f;-><init>(Lgi/d;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lcd/o;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Led/j;->a:Lbd/n;

    .line 2
    .line 3
    iget-object v0, v0, Lbd/n;->a:Lad/o;

    .line 4
    .line 5
    new-instance v1, Lcom/brainrot/android/core/domain/model/UserPrefString;

    .line 6
    .line 7
    iget-object p1, p1, Lcd/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/brainrot/android/core/domain/model/UserPrefString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lad/q;

    .line 13
    .line 14
    iget-object p1, v0, Lad/q;->a:Lx9/r;

    .line 15
    .line 16
    new-instance p2, La1/d1;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {p2, v2, v0, v1}, La1/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    sget-object p3, Lar/a;->e:Lar/a;

    .line 32
    .line 33
    if-ne p1, p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, p2

    .line 37
    :goto_0
    if-ne p1, p3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, p2

    .line 41
    :goto_1
    if-ne p1, p3, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object p2
.end method
