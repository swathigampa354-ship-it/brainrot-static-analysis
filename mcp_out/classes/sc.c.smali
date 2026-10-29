.class public final Lsc/c;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lcom/brainrot/android/BlockReelsOverlayActivity;

.field public final synthetic t:Lne/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/BlockReelsOverlayActivity;Lne/f0;Lzq/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsc/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/c;->s:Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/c;->t:Lne/f0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    iget p1, p0, Lsc/c;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsc/c;

    .line 7
    .line 8
    iget-object v0, p0, Lsc/c;->t:Lne/f0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lsc/c;->s:Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lsc/c;-><init>(Lcom/brainrot/android/BlockReelsOverlayActivity;Lne/f0;Lzq/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsc/c;

    .line 18
    .line 19
    iget-object v0, p0, Lsc/c;->t:Lne/f0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lsc/c;->s:Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lsc/c;-><init>(Lcom/brainrot/android/BlockReelsOverlayActivity;Lne/f0;Lzq/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc/c;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsc/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/c;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lar/a;->e:Lar/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsc/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsc/c;

    .line 29
    .line 30
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lar/a;->e:Lar/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsc/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsc/c;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lno/d;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsc/c;->s:Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/brainrot/android/BlockReelsOverlayActivity;->s0:Lyr/o0;

    .line 31
    .line 32
    new-instance v0, Lne/d0;

    .line 33
    .line 34
    iget-object v2, p0, Lsc/c;->t:Lne/f0;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v0, v2, v3}, Lne/d0;-><init>(Lne/f0;I)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lsc/c;->n:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lyr/o0;->j(Lyr/o0;Lyr/j;Lzq/d;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lar/a;->e:Lar/a;

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    iget v0, p0, Lsc/c;->n:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Lno/d;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lsc/c;->s:Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/brainrot/android/BlockReelsOverlayActivity;->r0:Lyr/o0;

    .line 76
    .line 77
    new-instance v0, Lne/d0;

    .line 78
    .line 79
    iget-object v2, p0, Lsc/c;->t:Lne/f0;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v0, v2, v3}, Lne/d0;-><init>(Lne/f0;I)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lsc/c;->n:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lyr/o0;->j(Lyr/o0;Lyr/j;Lzq/d;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lar/a;->e:Lar/a;

    .line 94
    .line 95
    :goto_1
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
