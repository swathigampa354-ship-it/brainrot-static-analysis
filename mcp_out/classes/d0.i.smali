.class public final Ld0/i;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lz/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/brainrot/android/core/BrainRotBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/core/BrainRotBaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/i;->b:Lcom/brainrot/android/core/BrainRotBaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/h;)V
    .locals 4

    .line 1
    iget p1, p0, Ld0/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld0/i;->b:Lcom/brainrot/android/core/BrainRotBaseActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/regainapp/payments/ui/CheckoutActivity;->r()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Ld0/i;->b:Lcom/brainrot/android/core/BrainRotBaseActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld0/j;->p()Ld0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ld0/b0;

    .line 20
    .line 21
    iget-object v2, v1, Ld0/b0;->A:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p1, Lw/h;->t:La1/d0;

    .line 41
    .line 42
    iget-object p1, p1, La1/d0;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, La1/d0;

    .line 45
    .line 46
    const-string v1, "androidx:appcompat"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, La1/d0;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ld0/o;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
