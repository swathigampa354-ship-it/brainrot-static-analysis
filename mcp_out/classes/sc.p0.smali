.class public final synthetic Lsc/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lpg/c;

.field public final synthetic s:Lcom/brainrot/android/PermissionStepsOverlayActivity;


# direct methods
.method public synthetic constructor <init>(Lpg/c;Lcom/brainrot/android/PermissionStepsOverlayActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/p0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/p0;->n:Lpg/c;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/p0;->s:Lcom/brainrot/android/PermissionStepsOverlayActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsc/p0;->e:I

    .line 2
    .line 3
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lsc/p0;->s:Lcom/brainrot/android/PermissionStepsOverlayActivity;

    .line 7
    .line 8
    iget-object v4, p0, Lsc/p0;->n:Lpg/c;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    check-cast p1, Ly1/q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/brainrot/android/PermissionStepsOverlayActivity;->t0:I

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, v0}, Ly1/q;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Ly1/q;->O()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Ly1/m;->a:Ly1/r0;

    .line 50
    .line 51
    if-ne v0, p2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lm1/d;

    .line 54
    .line 55
    const/16 p2, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, p2, v3}, Lm1/d;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v0, Lkr/k;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {v4, v0, p2, p1, v5}, Lgl/e;->e(Lpg/c;Lkr/k;Lgh/l;Ly1/q;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ly1/q;->W()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    sget v0, Lcom/brainrot/android/PermissionStepsOverlayActivity;->t0:I

    .line 75
    .line 76
    and-int/lit8 v0, p2, 0x3

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    move v0, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v5

    .line 83
    :goto_2
    and-int/2addr p2, v6

    .line 84
    invoke-virtual {p1, p2, v0}, Ly1/q;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance p2, Lsc/p0;

    .line 91
    .line 92
    invoke-direct {p2, v4, v3, v6}, Lsc/p0;-><init>(Lpg/c;Lcom/brainrot/android/PermissionStepsOverlayActivity;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x5b2fbbd1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-static {v5, p2, p1, v0}, Lqd/n0;->a(ZLg2/c;Ly1/q;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p1}, Ly1/q;->W()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
