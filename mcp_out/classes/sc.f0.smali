.class public abstract Lsc/f0;
.super Lcom/brainrot/android/core/BrainRotBaseActivity;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public o0:Z


# virtual methods
.method public final r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsc/f0;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsc/f0;->o0:Z

    .line 7
    .line 8
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    .line 13
    .line 14
    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsc/o0;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/brainrot/android/MainActivity;

    .line 25
    .line 26
    check-cast v0, Lsc/s;

    .line 27
    .line 28
    iget-object v0, v0, Lsc/s;->a:Lsc/z;

    .line 29
    .line 30
    iget-object v2, v0, Lsc/z;->j0:Lsq/b;

    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lj/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/brainrot/android/core/BrainRotBaseActivity;->n0:Lwc/d;

    .line 46
    .line 47
    new-instance v2, La1/d0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsc/z;->o()Led/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lsc/z;->i()Led/o;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x18

    .line 58
    .line 59
    invoke-direct {v2, v5, v3, v4}, La1/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcom/brainrot/android/MainActivity;->q0:La1/d0;

    .line 63
    .line 64
    new-instance v2, Lrk/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsc/z;->m()Led/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    invoke-direct {v2, v4, v3}, Lrk/i;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, Lcom/brainrot/android/MainActivity;->r0:Lrk/i;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsc/z;->f()Led/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcom/brainrot/android/MainActivity;->s0:Led/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lcom/brainrot/android/MainActivity;->t0:Lwc/d;

    .line 88
    .line 89
    iget-object v0, v0, Lsc/z;->I:Lsq/b;

    .line 90
    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laf/n;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/brainrot/android/MainActivity;->u0:Laf/n;

    .line 98
    .line 99
    :cond_0
    return-void
.end method
