.class public final Lsc/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/n0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/n0;->n:Lcom/brainrot/android/MainActivity;

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
    .locals 1

    .line 1
    iget v0, p0, Lsc/n0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/n0;->n:Lcom/brainrot/android/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/h;->d()Lx6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lsc/n0;->n:Lcom/brainrot/android/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw/h;->f()Landroidx/lifecycle/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lsc/n0;->n:Lcom/brainrot/android/MainActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lai/regainapp/payments/ui/CheckoutActivity;->c()Landroidx/lifecycle/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
