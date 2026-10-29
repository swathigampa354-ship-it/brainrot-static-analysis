.class public final synthetic Lsc/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final synthetic a:Lcom/brainrot/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/k0;->a:Lcom/brainrot/android/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 4

    .line 1
    sget v0, Lcom/brainrot/android/MainActivity;->A0:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "appUpdateManager"

    .line 8
    .line 9
    iget-object v3, p0, Lsc/k0;->a:Lcom/brainrot/android/MainActivity;

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/brainrot/android/MainActivity;->x()Lwc/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ltc/a;->t5:Ltc/a;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/brainrot/android/MainActivity;->x()Lwc/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ltc/a;->x5:Ltc/a;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lcom/brainrot/android/MainActivity;->v0:Lcm/e;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcm/e;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/brainrot/android/MainActivity;->x()Lwc/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Ltc/a;->w5:Ltc/a;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/brainrot/android/MainActivity;->x()Lwc/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ltc/a;->v5:Ltc/a;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {v3}, Lcom/brainrot/android/MainActivity;->x()Lwc/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ltc/a;->u5:Ltc/a;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lcom/brainrot/android/MainActivity;->v0:Lcm/e;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v0, v3, Lcom/brainrot/android/MainActivity;->w0:Lsc/k0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcm/e;->c(Lsc/k0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
