.class public final synthetic Lhi/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lkr/o;


# direct methods
.method public synthetic constructor <init>(ILkr/o;)V
    .locals 0

    .line 1
    iput p1, p0, Lhi/f0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lhi/f0;->n:Lkr/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhi/f0;->e:I

    .line 2
    .line 3
    sget-object v1, Lhi/i0;->n:Lhi/i0;

    .line 4
    .line 5
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 6
    .line 7
    iget-object v3, p0, Lhi/f0;->n:Lkr/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 13
    .line 14
    sget-object v0, Ltc/a;->h6:Ltc/a;

    .line 15
    .line 16
    invoke-interface {v3, v0, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 21
    .line 22
    sget-object v0, Ltc/a;->g6:Ltc/a;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 29
    .line 30
    sget-object v0, Ltc/a;->i6:Ltc/a;

    .line 31
    .line 32
    sget-object v1, Lhi/i0;->s:Lhi/i0;

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
