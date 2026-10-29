.class public final synthetic Lve/t;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lqr/e;


# direct methods
.method public synthetic constructor <init>(Lqr/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve/t;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lve/t;->n:Lqr/e;

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
    .locals 4

    .line 1
    iget v0, p0, Lve/t;->e:I

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
    iget-object v0, p0, Lve/t;->n:Lqr/e;

    .line 12
    .line 13
    check-cast v0, Lkr/k;

    .line 14
    .line 15
    new-instance v1, Lve/g;

    .line 16
    .line 17
    sget-object v2, Lve/f0;->e:Lve/f0;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lve/g;-><init>(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lve/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lve/t;->n:Lqr/e;

    .line 34
    .line 35
    check-cast v0, Lkr/k;

    .line 36
    .line 37
    new-instance v1, Lve/h;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lve/h;-><init>(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lve/t;->n:Lqr/e;

    .line 52
    .line 53
    check-cast v0, Lkr/k;

    .line 54
    .line 55
    new-instance v1, Lve/g;

    .line 56
    .line 57
    sget-object v2, Lve/f0;->n:Lve/f0;

    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, Lve/g;-><init>(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lve/f0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    check-cast p1, Lzg/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lve/t;->n:Lqr/e;

    .line 72
    .line 73
    check-cast v0, Lkr/k;

    .line 74
    .line 75
    new-instance v1, Lve/i;

    .line 76
    .line 77
    iget-object v2, p1, Lzg/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lzg/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lzg/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, p1}, Lve/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lve/t;->n:Lqr/e;

    .line 93
    .line 94
    check-cast v0, Lkr/k;

    .line 95
    .line 96
    new-instance v1, Lve/e;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lve/e;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
