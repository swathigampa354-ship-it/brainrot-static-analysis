.class public final Lsc/j;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic e:Lcom/brainrot/android/BrainRotApplication;


# direct methods
.method public constructor <init>(Lcom/brainrot/android/BrainRotApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/j;->e:Lcom/brainrot/android/BrainRotApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/v;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsc/j;->e:Lcom/brainrot/android/BrainRotApplication;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/brainrot/android/BrainRotApplication;->B:Lmd/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lmd/a;->a:Lyr/o0;

    .line 9
    .line 10
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lyr/o0;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/brainrot/android/BrainRotApplication;->h0:Las/d;

    .line 16
    .line 17
    new-instance v2, Lsc/i;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v1, v3}, Lsc/i;-><init>(Lcom/brainrot/android/BrainRotApplication;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, p1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "dateChangeNotifier"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final onStop(Landroidx/lifecycle/v;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsc/j;->e:Lcom/brainrot/android/BrainRotApplication;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/brainrot/android/BrainRotApplication;->h0:Las/d;

    .line 4
    .line 5
    new-instance v1, Lsc/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v3, v2}, Lsc/i;-><init>(Lcom/brainrot/android/BrainRotApplication;Lzq/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
