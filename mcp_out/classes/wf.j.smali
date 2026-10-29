.class public final Lwf/j;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public e:I

.field public n:I

.field public s:I

.field public t:I

.field public u:Lwf/k;

.field public v:Ljava/lang/String;

.field public w:I

.field public final synthetic x:Lwf/k;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwf/k;Ljava/lang/String;Lzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/j;->x:Lwf/k;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/j;->y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 2

    .line 1
    new-instance p1, Lwf/j;

    .line 2
    .line 3
    iget-object v0, p0, Lwf/j;->x:Lwf/k;

    .line 4
    .line 5
    iget-object v1, p0, Lwf/j;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwf/j;-><init>(Lwf/k;Ljava/lang/String;Lzq/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lwf/j;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwf/j;

    .line 10
    .line 11
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwf/j;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lar/a;->e:Lar/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lwf/j;->n:I

    .line 15
    .line 16
    iget v5, p0, Lwf/j;->e:I

    .line 17
    .line 18
    iget-object v6, p0, Lwf/j;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lwf/j;->u:Lwf/k;

    .line 21
    .line 22
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v8, v6

    .line 26
    :cond_0
    move-object v9, v7

    .line 27
    move v7, v5

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget v0, p0, Lwf/j;->t:I

    .line 38
    .line 39
    iget v5, p0, Lwf/j;->s:I

    .line 40
    .line 41
    iget v6, p0, Lwf/j;->n:I

    .line 42
    .line 43
    iget v7, p0, Lwf/j;->e:I

    .line 44
    .line 45
    iget-object v8, p0, Lwf/j;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lwf/j;->u:Lwf/k;

    .line 48
    .line 49
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    iget-object v0, p0, Lwf/j;->x:Lwf/k;

    .line 58
    .line 59
    iget-object v5, p0, Lwf/j;->y:Ljava/lang/String;

    .line 60
    .line 61
    move v7, p1

    .line 62
    move-object v9, v0

    .line 63
    move-object v8, v5

    .line 64
    move v5, v1

    .line 65
    :goto_0
    if-ge v5, v7, :cond_b

    .line 66
    .line 67
    if-lez v5, :cond_5

    .line 68
    .line 69
    iput-object v9, p0, Lwf/j;->u:Lwf/k;

    .line 70
    .line 71
    iput-object v8, p0, Lwf/j;->v:Ljava/lang/String;

    .line 72
    .line 73
    iput v7, p0, Lwf/j;->e:I

    .line 74
    .line 75
    iput v5, p0, Lwf/j;->n:I

    .line 76
    .line 77
    iput v5, p0, Lwf/j;->s:I

    .line 78
    .line 79
    iput v1, p0, Lwf/j;->t:I

    .line 80
    .line 81
    iput v3, p0, Lwf/j;->w:I

    .line 82
    .line 83
    const-wide/16 v10, 0x1f4

    .line 84
    .line 85
    invoke-static {v10, v11, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v0, v1

    .line 93
    move v6, v5

    .line 94
    :goto_1
    move p1, v0

    .line 95
    move v0, v6

    .line 96
    move v6, v5

    .line 97
    :goto_2
    move v5, v7

    .line 98
    move-object v7, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move p1, v1

    .line 101
    move v0, v5

    .line 102
    move v6, v0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget-object v9, v7, Lwf/k;->d:La1/o1;

    .line 105
    .line 106
    iput-object v7, p0, Lwf/j;->u:Lwf/k;

    .line 107
    .line 108
    iput-object v8, p0, Lwf/j;->v:Ljava/lang/String;

    .line 109
    .line 110
    iput v5, p0, Lwf/j;->e:I

    .line 111
    .line 112
    iput v0, p0, Lwf/j;->n:I

    .line 113
    .line 114
    iput v6, p0, Lwf/j;->s:I

    .line 115
    .line 116
    iput p1, p0, Lwf/j;->t:I

    .line 117
    .line 118
    iput v2, p0, Lwf/j;->w:I

    .line 119
    .line 120
    invoke-virtual {v9, p0}, La1/o1;->x(Lbr/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v4, :cond_0

    .line 125
    .line 126
    :goto_4
    return-object v4

    .line 127
    :goto_5
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;->getMyFriendsBRUserIds()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    :cond_6
    sget-object p1, Lwq/p;->e:Lwq/p;

    .line 138
    .line 139
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    :goto_6
    add-int/lit8 v5, v0, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    :goto_7
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 177
    .line 178
    return-object p1
.end method
