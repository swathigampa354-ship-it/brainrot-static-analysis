.class public final synthetic Lxd/k;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lxd/r;


# direct methods
.method public synthetic constructor <init>(Lxd/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/k;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/k;->n:Lxd/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxd/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxd/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxd/f;-><init>(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxd/k;->n:Lxd/r;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxd/r;->a(Lxd/s;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lv6/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lxd/h;->d:Lxd/h;

    .line 30
    .line 31
    iget-object v0, p0, Lxd/k;->n:Lxd/r;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lxd/r;->a(Lxd/s;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lch/w;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lch/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
