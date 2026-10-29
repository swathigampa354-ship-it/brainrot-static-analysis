.class public final Led/m;
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
    iput-object p1, p0, Led/m;->a:Lbd/n;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Led/m;->a:Lbd/n;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Led/m;->a:Lbd/n;

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
    iget-object v0, p0, Led/m;->a:Lbd/n;

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
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, v1}, Lbd/f;-><init>(Lgi/d;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lcd/l;ZLzq/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Led/m;->a:Lbd/n;

    .line 2
    .line 3
    iget-object v0, v0, Lbd/n;->a:Lad/o;

    .line 4
    .line 5
    new-instance v1, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;

    .line 6
    .line 7
    iget-object p1, p1, Lcd/l;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lad/q;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Lad/q;->a(Lcom/brainrot/android/core/domain/model/UserPrefBoolean;Lzq/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 19
    .line 20
    sget-object p3, Lar/a;->e:Lar/a;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p2
.end method
