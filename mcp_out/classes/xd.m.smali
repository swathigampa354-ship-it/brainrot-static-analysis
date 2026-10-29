.class public final Lxd/m;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lkr/k;

.field public final synthetic s:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;


# direct methods
.method public synthetic constructor <init>(Lkr/k;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxd/m;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/m;->n:Lkr/k;

    .line 4
    .line 5
    iput-object p2, p0, Lxd/m;->s:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxd/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd/m;->n:Lkr/k;

    .line 7
    .line 8
    iget-object v1, p0, Lxd/m;->s:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lxd/m;->n:Lkr/k;

    .line 17
    .line 18
    iget-object v1, p0, Lxd/m;->s:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lxd/m;->n:Lkr/k;

    .line 27
    .line 28
    iget-object v1, p0, Lxd/m;->s:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
