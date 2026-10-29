.class public final Lmg/y;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lmg/e0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmg/e0;Ljava/lang/String;Lzq/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmg/y;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/y;->s:Lmg/e0;

    .line 4
    .line 5
    iput-object p2, p0, Lmg/y;->t:Ljava/lang/String;

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
    iget p1, p0, Lmg/y;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmg/y;

    .line 7
    .line 8
    iget-object v0, p0, Lmg/y;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lmg/y;->s:Lmg/e0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lmg/y;-><init>(Lmg/e0;Ljava/lang/String;Lzq/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lmg/y;

    .line 18
    .line 19
    iget-object v0, p0, Lmg/y;->t:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lmg/y;->s:Lmg/e0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lmg/y;-><init>(Lmg/e0;Ljava/lang/String;Lzq/d;I)V

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
    iget v0, p0, Lmg/y;->e:I

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
    invoke-virtual {p0, p1, p2}, Lmg/y;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmg/y;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmg/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmg/y;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmg/y;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmg/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmg/y;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmg/y;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmg/y;->s:Lmg/e0;

    .line 28
    .line 29
    iget-object p1, p1, Lmg/e0;->l:Lvf/e;

    .line 30
    .line 31
    iput v1, p0, Lmg/y;->n:I

    .line 32
    .line 33
    iget-object v0, p0, Lmg/y;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lvf/e;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lar/a;->e:Lar/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lmg/y;->n:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmg/y;->s:Lmg/e0;

    .line 70
    .line 71
    iget-object p1, p1, Lmg/e0;->n:La1/o1;

    .line 72
    .line 73
    iput v1, p0, Lmg/y;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, La1/o1;->x(Lbr/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lar/a;->e:Lar/a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;->getMyFriendsBRUserIds()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lmg/y;->t:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    move v1, v0

    .line 133
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_5
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
