// [jadx java-decompile failed → smali]
// target: ag.k
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class ag.k (ag.k)
.class public final Lag/k;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lag/m;


# direct methods
.method public synthetic constructor <init>(Lag/m;Lzq/d;I)V
    .registers 4

    .line 1
    iput p3, p0, Lag/k;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lag/k;->s:Lag/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .registers 5

    .line 1
    iget p1, p0, Lag/k;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lag/k;

    .line 7
    .line 8
    iget-object v0, p0, Lag/k;->s:Lag/m;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lag/k;-><init>(Lag/m;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lag/k;

    .line 16
    .line 17
    iget-object v0, p0, Lag/k;->s:Lag/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lag/k;-><init>(Lag/m;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lag/k;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lag/k;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lag/k;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lag/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lag/k;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lag/k;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lag/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lag/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lag/k;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    if-eq v0, v1, :cond_17

    .line 13
    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_57

    .line 24
    :cond_17
    :goto_17
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lag/k;->s:Lag/m;

    .line 32
    .line 33
    iget-object v0, p1, Lag/m;->a:Lai/regainapp/auth/AuthLibrary;

    .line 34
    .line 35
    invoke-virtual {v0}, Lai/regainapp/auth/AuthLibrary;->isSignedIn()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p1, p1, Lag/m;->i:Lxr/e;

    .line 40
    .line 41
    sget-object v3, Lar/a;->e:Lar/a;

    .line 42
    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    new-instance v0, Lod/r0;

    .line 46
    .line 47
    sget-object v2, Lyf/j;->n:Lyf/j;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v2, v4}, Lod/r0;-><init>(Lyf/j;Ltc/k;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lag/k;->n:I

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_55

    .line 60
    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    new-instance v4, Lod/t0;

    .line 63
    .line 64
    sget-object v6, Lig/e;->t:Lig/e;

    .line 65
    .line 66
    sget-object v7, Lyf/j;->n:Lyf/j;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x34

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v4 .. v10}, Lod/t0;-><init>(ZLig/e;Lyf/j;Ltc/k;ZI)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lag/k;->n:I

    .line 77
    .line 78
    invoke-interface {p1, v4, p0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v3, :cond_55

    .line 83
    .line 84
    :goto_53
    move-object p1, v3

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 87
    .line 88
    :goto_57
    return-object p1

    .line 89
    :pswitch_58
    iget v0, p0, Lag/k;->n:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_6a

    .line 93
    .line 94
    if-ne v0, v1, :cond_63

    .line 95
    .line 96
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_89

    .line 100
    :cond_63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_8b

    .line 107
    :cond_6a
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lag/k;->s:Lag/m;

    .line 111
    .line 112
    iget-object v0, p1, Lag/m;->b:Led/q;

    .line 113
    .line 114
    iget-object v0, v0, Led/q;->a:Lai/regainapp/auth/AuthLibrary;

    .line 115
    .line 116
    invoke-virtual {v0}, Lai/regainapp/auth/AuthLibrary;->getUserProfileFlow()Lyr/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lag/j;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v3, p1}, Lag/j;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v1, p0, Lag/k;->n:I

    .line 127
    .line 128
    invoke-interface {v0, v2, p0}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lar/a;->e:Lar/a;

    .line 133
    .line 134
    if-ne p1, v0, :cond_89

    .line 135
    .line 136
    move-object p1, v0

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    :goto_89
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 139
    .line 140
    :goto_8b
    return-object p1

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_58
    .end packed-switch
.end method
