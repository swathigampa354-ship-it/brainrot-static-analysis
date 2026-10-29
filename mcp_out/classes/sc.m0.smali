.class public final Lsc/m0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public e:Z

.field public n:Z

.field public s:I

.field public final synthetic t:Lcom/brainrot/android/MainActivity;

.field public final synthetic u:Lcm/a;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lcom/brainrot/android/MainActivity;Lcm/a;ILzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/m0;->t:Lcom/brainrot/android/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lsc/m0;->u:Lcm/a;

    .line 4
    .line 5
    iput p3, p0, Lsc/m0;->v:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    new-instance p1, Lsc/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lsc/m0;->u:Lcm/a;

    .line 4
    .line 5
    iget v1, p0, Lsc/m0;->v:I

    .line 6
    .line 7
    iget-object v2, p0, Lsc/m0;->t:Lcom/brainrot/android/MainActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lsc/m0;-><init>(Lcom/brainrot/android/MainActivity;Lcm/a;ILzq/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvr/y;

    .line 2
    .line 3
    check-cast p2, Lzq/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsc/m0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/m0;

    .line 10
    .line 11
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsc/m0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lsc/m0;->t:Lcom/brainrot/android/MainActivity;

    .line 7
    .line 8
    sget-object v5, Lar/a;->e:Lar/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lsc/m0;->n:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lsc/m0;->e:Z

    .line 19
    .line 20
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lsc/m0;->e:Z

    .line 31
    .line 32
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lsc/a;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "SHOW_IN_APP_UPDATE"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhp/c;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, v4, Lcom/brainrot/android/MainActivity;->s0:Led/h;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iput-boolean p1, p0, Lsc/m0;->e:Z

    .line 59
    .line 60
    iput v3, p0, Lsc/m0;->s:I

    .line 61
    .line 62
    sget-object v3, Lcd/l;->v:Lcd/l;

    .line 63
    .line 64
    invoke-virtual {v0, v3, p0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v5, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v0

    .line 72
    move v0, p1

    .line 73
    move-object p1, v6

    .line 74
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v3, v4, Lcom/brainrot/android/MainActivity;->q0:La1/d0;

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    iput-boolean v0, p0, Lsc/m0;->e:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lsc/m0;->n:Z

    .line 87
    .line 88
    iput v2, p0, Lsc/m0;->s:I

    .line 89
    .line 90
    invoke-virtual {v3, p0}, La1/d0;->B(Lbr/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v5

    .line 97
    :cond_4
    move v6, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v1

    .line 100
    move v1, v6

    .line 101
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object p1, p0, Lsc/m0;->u:Lcm/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget v0, Lcom/brainrot/android/MainActivity;->A0:I

    .line 122
    .line 123
    iget v0, p0, Lsc/m0;->v:I

    .line 124
    .line 125
    invoke-virtual {v4, p1, v0}, Lcom/brainrot/android/MainActivity;->A(Lcm/a;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    return-object v2

    .line 129
    :cond_7
    const-string p1, "shouldShowInAppUpdateDialog"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_8
    const-string p1, "getUserPrefBoolean"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method
