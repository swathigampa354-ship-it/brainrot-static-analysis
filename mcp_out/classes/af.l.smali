// [jadx java-decompile failed → smali]
// target: af.l
// markers: Method not decompiled; Method dump skipped, instruction units count
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class af.l (af.l)
.class public final Laf/l;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf/n;Lzq/d;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Laf/l;->e:I

    .line 18
    iput-object p1, p0, Laf/l;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ly1/b1;Ly1/b1;Lzq/d;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Laf/l;->e:I

    .line 17
    iput-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    iput-object p2, p0, Laf/l;->u:Ljava/lang/Object;

    iput-object p3, p0, Laf/l;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lii/o0;Loh/f;ILzq/d;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laf/l;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laf/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laf/l;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Laf/l;->s:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Luh/c;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lzq/d;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, Laf/l;->e:I

    .line 19
    iput-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    iput-object p2, p0, Laf/l;->u:Ljava/lang/Object;

    iput p3, p0, Laf/l;->s:I

    iput-object p4, p0, Laf/l;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>([Lyr/i;ILjava/util/concurrent/atomic/AtomicInteger;Lxr/e;Lzq/d;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Laf/l;->e:I

    .line 20
    iput-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    iput p2, p0, Laf/l;->s:I

    iput-object p3, p0, Laf/l;->u:Ljava/lang/Object;

    iput-object p4, p0, Laf/l;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .registers 10

    .line 1
    iget p1, p0, Laf/l;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    new-instance v0, Laf/l;

    .line 7
    .line 8
    iget-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, [Lyr/i;

    .line 12
    .line 13
    iget v2, p0, Laf/l;->s:I

    .line 14
    .line 15
    iget-object p1, p0, Laf/l;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object p1, p0, Laf/l;->v:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lxr/e;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Laf/l;-><init>([Lyr/i;ILjava/util/concurrent/atomic/AtomicInteger;Lxr/e;Lzq/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    move-object v6, p2

    .line 31
    new-instance v1, Laf/l;

    .line 32
    .line 33
    iget-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Luh/c;

    .line 37
    .line 38
    iget-object p1, p0, Laf/l;->u:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget v4, p0, Laf/l;->s:I

    .line 44
    .line 45
    iget-object p1, p0, Laf/l;->v:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Laf/l;-><init>(Luh/c;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lzq/d;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_35
    move-object v6, p2

    .line 55
    new-instance p1, Laf/l;

    .line 56
    .line 57
    iget-object p2, p0, Laf/l;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Laf/l;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ly1/b1;

    .line 64
    .line 65
    iget-object v1, p0, Laf/l;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ly1/b1;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0, v1, v6}, Laf/l;-><init>(Landroid/view/View;Ly1/b1;Ly1/b1;Lzq/d;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_48
    move-object v6, p2

    .line 74
    new-instance v1, Laf/l;

    .line 75
    .line 76
    iget-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Laf/l;->u:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lii/o0;

    .line 85
    .line 86
    iget-object p1, p0, Laf/l;->v:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Loh/f;

    .line 90
    .line 91
    iget v5, p0, Laf/l;->s:I

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Laf/l;-><init>(Ljava/lang/String;Lii/o0;Loh/f;ILzq/d;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_60
    move-object v6, p2

    .line 98
    new-instance p1, Laf/l;

    .line 99
    .line 100
    iget-object p2, p0, Laf/l;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Laf/n;

    .line 103
    .line 104
    invoke-direct {p1, p2, v6}, Laf/l;-><init>(Laf/n;Lzq/d;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_60
        :pswitch_48
        :pswitch_35
        :pswitch_1d
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Laf/l;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Laf/l;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laf/l;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Laf/l;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laf/l;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Laf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Laf/l;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laf/l;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Laf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lar/a;->e:Lar/a;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    invoke-virtual {p0, p1, p2}, Laf/l;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laf/l;

    .line 55
    .line 56
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Laf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    invoke-virtual {p0, p1, p2}, Laf/l;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laf/l;

    .line 68
    .line 69
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Laf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_31
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Laf/l;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lar/a;->e:Lar/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Laf/l;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_17e

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laf/l;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    check-cast v7, Lxr/e;

    .line 23
    .line 24
    iget v1, p0, Laf/l;->n:I

    .line 25
    .line 26
    if-eqz v1, :cond_28

    .line 27
    .line 28
    if-ne v1, v6, :cond_23

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_42

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v8

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Lyr/i;

    .line 47
    .line 48
    iget v1, p0, Laf/l;->s:I

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    new-instance v2, Lzr/k;

    .line 53
    .line 54
    invoke-direct {v2, v7, v1}, Lzr/k;-><init>(Lxr/e;I)V

    .line 55
    .line 56
    .line 57
    iput v6, p0, Laf/l;->n:I

    .line 58
    .line 59
    invoke-interface {p1, v2, p0}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_21

    .line 63
    if-ne p1, v5, :cond_42

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lxr/e;->i(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-object v3

    .line 77
    :goto_4c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lxr/e;->i(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    throw p1

    .line 87
    :pswitch_56
    iget-object v0, p0, Laf/l;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Luh/c;

    .line 90
    .line 91
    iget v1, p0, Laf/l;->n:I

    .line 92
    .line 93
    if-eqz v1, :cond_69

    .line 94
    .line 95
    if-ne v1, v6, :cond_64

    .line 96
    .line 97
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_8e

    .line 101
    :cond_64
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v8

    .line 105
    goto :goto_8e

    .line 106
    :cond_69
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Luh/g;

    .line 110
    .line 111
    iget-object v1, p0, Laf/l;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget v2, p0, Laf/l;->s:I

    .line 116
    .line 117
    invoke-direct {p1, v1, v2}, Luh/g;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Luh/c;->a(Luh/i;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Luh/c;->d:Lyr/d;

    .line 124
    .line 125
    new-instance v0, Lag/j;

    .line 126
    .line 127
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v1, 0xf

    .line 130
    .line 131
    invoke-direct {v0, v1, v7}, Lag/j;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v6, p0, Laf/l;->n:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v5, :cond_8e

    .line 141
    .line 142
    move-object v3, v5

    .line 143
    :cond_8e
    :goto_8e
    return-object v3

    .line 144
    :pswitch_8f
    iget v0, p0, Laf/l;->s:I

    .line 145
    .line 146
    if-eqz v0, :cond_a0

    .line 147
    .line 148
    if-ne v0, v6, :cond_9b

    .line 149
    .line 150
    iget v0, p0, Laf/l;->n:I

    .line 151
    .line 152
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b1

    .line 156
    :cond_9b
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v8

    .line 160
    goto :goto_af

    .line 161
    :cond_a0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iput v2, p0, Laf/l;->n:I

    .line 165
    .line 166
    iput v6, p0, Laf/l;->s:I

    .line 167
    .line 168
    const-wide/16 v0, 0x1f4

    .line 169
    .line 170
    invoke-static {v0, v1, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v5, :cond_b0

    .line 175
    .line 176
    :goto_af
    return-object v5

    .line 177
    :cond_b0
    move v0, v2

    .line 178
    :goto_b1
    add-int/lit8 v2, v0, 0x1

    .line 179
    .line 180
    iget-object p1, p0, Laf/l;->u:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ly1/b1;

    .line 183
    .line 184
    sget-object v0, Lng/f;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ly1/b1;->i(I)V

    .line 187
    .line 188
    .line 189
    move-object p1, v7

    .line 190
    check-cast p1, Ly1/b1;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ly1/b1;->i(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/view/View;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 201
    .line 202
    .line 203
    goto :goto_a3

    .line 204
    :pswitch_cb
    iget-object v0, p0, Laf/l;->u:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lii/o0;

    .line 207
    .line 208
    iget v2, p0, Laf/l;->n:I

    .line 209
    .line 210
    if-eqz v2, :cond_e4

    .line 211
    .line 212
    if-eq v2, v6, :cond_e0

    .line 213
    .line 214
    if-ne v2, v1, :cond_db

    .line 215
    .line 216
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_122

    .line 220
    :cond_db
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v8

    .line 224
    goto :goto_122

    .line 225
    :cond_e0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_102

    .line 229
    :cond_e4
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v2, Lai/regainapp/payments/domain/models/Providers;->RAZORPAY:Lai/regainapp/payments/domain/models/Providers;

    .line 237
    .line 238
    invoke-virtual {v2}, Lai/regainapp/payments/domain/models/Providers;->getProviderName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_122

    .line 247
    .line 248
    iget-object p1, v0, Lii/o0;->u:Lnf/b;

    .line 249
    .line 250
    iput v6, p0, Laf/l;->n:I

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lnf/b;->a(Lbr/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v5, :cond_102

    .line 257
    .line 258
    goto :goto_121

    .line 259
    :cond_102
    :goto_102
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_122

    .line 266
    .line 267
    iget-object p1, v0, Lii/o0;->v:Lxr/e;

    .line 268
    .line 269
    new-instance v0, Lod/i0;

    .line 270
    .line 271
    check-cast v7, Loh/f;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v4, p0, Laf/l;->s:I

    .line 278
    .line 279
    invoke-direct {v0, v2, v4}, Lod/i0;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    iput v1, p0, Laf/l;->n:I

    .line 283
    .line 284
    invoke-interface {p1, v0, p0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v5, :cond_122

    .line 289
    .line 290
    :goto_121
    move-object v3, v5

    .line 291
    :cond_122
    :goto_122
    return-object v3

    .line 292
    :pswitch_123
    iget v0, p0, Laf/l;->s:I

    .line 293
    .line 294
    if-eqz v0, :cond_149

    .line 295
    .line 296
    if-eq v0, v6, :cond_13a

    .line 297
    .line 298
    if-ne v0, v1, :cond_135

    .line 299
    .line 300
    iget-object v0, p0, Laf/l;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lds/a;

    .line 303
    .line 304
    :try_start_12f
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_133

    .line 305
    .line 306
    .line 307
    goto :goto_171

    .line 308
    :catchall_133
    move-exception p1

    .line 309
    goto :goto_179

    .line 310
    :cond_135
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v3, v8

    .line 314
    goto :goto_174

    .line 315
    :cond_13a
    iget v2, p0, Laf/l;->n:I

    .line 316
    .line 317
    iget-object v0, p0, Laf/l;->u:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Laf/n;

    .line 320
    .line 321
    iget-object v4, p0, Laf/l;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lds/a;

    .line 324
    .line 325
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object p1, v4

    .line 329
    goto :goto_160

    .line 330
    :cond_149
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    check-cast v0, Laf/n;

    .line 335
    .line 336
    iget-object p1, v0, Laf/n;->e:Lds/d;

    .line 337
    .line 338
    iput-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, p0, Laf/l;->u:Ljava/lang/Object;

    .line 341
    .line 342
    iput v2, p0, Laf/l;->n:I

    .line 343
    .line 344
    iput v6, p0, Laf/l;->s:I

    .line 345
    .line 346
    invoke-virtual {p1, p0}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v4, v5, :cond_160

    .line 351
    .line 352
    goto :goto_16e

    .line 353
    :cond_160
    :goto_160
    :try_start_160
    iput-object p1, p0, Laf/l;->t:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v8, p0, Laf/l;->u:Ljava/lang/Object;

    .line 356
    .line 357
    iput v2, p0, Laf/l;->n:I

    .line 358
    .line 359
    iput v1, p0, Laf/l;->s:I

    .line 360
    .line 361
    invoke-static {v0, p0}, Laf/n;->a(Laf/n;Lbr/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_16c
    .catchall {:try_start_160 .. :try_end_16c} :catchall_175

    .line 365
    if-ne v0, v5, :cond_170

    .line 366
    .line 367
    :goto_16e
    move-object v3, v5

    .line 368
    goto :goto_174

    .line 369
    :cond_170
    move-object v0, p1

    .line 370
    :goto_171
    invoke-interface {v0, v8}, Lds/a;->a(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_174
    return-object v3

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    move-object v9, v0

    .line 376
    move-object v0, p1

    .line 377
    move-object p1, v9

    .line 378
    :goto_179
    invoke-interface {v0, v8}, Lds/a;->a(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    nop

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_123
        :pswitch_cb
        :pswitch_8f
        :pswitch_56
    .end packed-switch
.end method
