.class public final Lsc/e0;
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
    iput p2, p0, Lsc/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/e0;->b:Lcom/brainrot/android/core/BrainRotBaseActivity;

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
    .locals 0

    .line 1
    iget p1, p0, Lsc/e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsc/e0;->b:Lcom/brainrot/android/core/BrainRotBaseActivity;

    .line 7
    .line 8
    check-cast p1, Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/brainrot/android/RatingPromptOverlayActivity;->r()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lsc/e0;->b:Lcom/brainrot/android/core/BrainRotBaseActivity;

    .line 15
    .line 16
    check-cast p1, Lcom/brainrot/android/PermissionStepsOverlayActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/brainrot/android/PermissionStepsOverlayActivity;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lsc/e0;->b:Lcom/brainrot/android/core/BrainRotBaseActivity;

    .line 23
    .line 24
    check-cast p1, Lcom/brainrot/android/MainActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsc/f0;->r()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lsc/e0;->b:Lcom/brainrot/android/core/BrainRotBaseActivity;

    .line 31
    .line 32
    check-cast p1, Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brainrot/android/BlockReelsOverlayActivity;->r()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
