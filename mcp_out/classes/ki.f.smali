.class public final synthetic Lki/f;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/services/ReelsAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/services/ReelsAccessibilityService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lki/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lki/f;->n:Lcom/brainrot/android/services/ReelsAccessibilityService;

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
    .locals 5

    .line 1
    iget v0, p0, Lki/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lki/f;->n:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 7
    .line 8
    invoke-static {v0}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "PAUSE_MEDIA_DONE"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc7/c;->c(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lki/f;->n:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 28
    .line 29
    new-instance v2, Lki/i;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, v4, v3}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v4, v4, v2, v0}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
